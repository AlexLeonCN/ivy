package com.hp.controller;
import com.hp.doman.ApiOneWords;
import com.hp.mapper.ApiOneWordsMapper;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.*;
import utils.EmptyUtils;
import utils.GsonUtils;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.util.HashMap;
import java.util.List;
import java.util.Map;


@Controller
@RequestMapping("/api/")
public class ApiController {
    private static Logger logger = LoggerFactory.getLogger(ApiController.class.getName());
    @Autowired
    private ApiOneWordsMapper apiOneWordsMapper;
    /**
     *@RequestMapping(value = "getOneWords",method = RequestMethod.GET,produces = "application/javascript; charset=utf-8")
     *     @ResponseBody
     *     public String oneWords(
     *             @RequestParam(value = "encode", required = false, defaultValue = "")String encode,
     *             @RequestParam(value = "select", required = false,defaultValue = "") String select) {
     *         String result = "(function hitokoto(){var hitokoto=\"我们生活在阴沟里，但有人依然仰望星空。\";var dom=document.querySelector('%23hitokoto');Array.isArray(dom)?dom[0].innerText=hitokoto:dom.innerText=hitokoto;})()";
     *         return result;
     *     }
     */
    @RequestMapping(value = "getOneWords",method = RequestMethod.GET)
    @ResponseBody
    public void getOneWords(
            @RequestParam(value = "encode", required = false, defaultValue = "")String encode,
            @RequestParam(value = "select", required = false,defaultValue = "") String select,
            HttpServletResponse response) throws IOException {
        logger.info("select:::"+select);
        List<ApiOneWords> wordslist = apiOneWordsMapper.findAll();
        String oneWords = "";
        if (EmptyUtils.isNullOrEmpty(wordslist)) {
            oneWords = "我是个阳光的男孩";
        }else {
            int listSize = wordslist.size();
            double random = Math.random();//0-1的小数double
            int index = (int) Math.round(random * (listSize - 1));
            ApiOneWords apiOneWords = wordslist.get(index);
            oneWords = apiOneWords.getWords();
        }
        if ("js".equals(encode)){
            String result = "(function oneWords(){var oneWords=\"" +
                    oneWords + "\";var dom=document.querySelector('" +
                    select + "');Array.isArray(dom)?dom[0].innerText=oneWords:dom.innerText=oneWords;})()";
            response.setContentType("application/javascript; charset=utf-8");
            response.getWriter().write(result);
            return;
        }
        if ("String".equals(encode)){
            response.setContentType("text/html; charset=utf-8");
            response.getWriter().write(oneWords);
            return;
        }
        Map<String,String > result = new HashMap<>();
        result.put("oneWords",oneWords);
        String resultJson = GsonUtils.toJson(result);
        response.setContentType("text/html; charset=utf-8");
        response.getWriter().write(resultJson);
        return;
    }

    @RequestMapping("getRandomWallpaper")
    @ResponseBody
    public String getRandomWallpaper(){
        return "";
    }
}
