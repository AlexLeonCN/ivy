package com.hp.doman;
import java.sql.Date;
import org.springframework.stereotype.Component;
@Component
public class MemberInfo {
	Integer id;
	String name;
	String moblie;
	String email;
	int gender;
	int age;
	Date dateCreated;
	Date dateUpdated;
	public Integer getId() {
		return id;
	}
	public void setId(Integer id) {
		this.id = id;
	}
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	public String getMoblie() {
		return moblie;
	}
	public void setMoblie(String moblie) {
		this.moblie = moblie;
	}
	public String getEmail() {
		return email;
	}
	public void setEmail(String email) {
		this.email = email;
	}
	public int getGender() {
		return gender;
	}
	public void setGender(int gender) {
		this.gender = gender;
	}
	public int getAge() {
		return age;
	}
	public void setAge(int age) {
		this.age = age;
	}
	public Date getDateCreated() {
		return dateCreated;
	}
	public void setDateCreated(Date dateCreated) {
		this.dateCreated = dateCreated;
	}
	public Date getDateUpdated() {
		return dateUpdated;
	}
	public void setDateUpdated(Date dateUpdated) {
		this.dateUpdated = dateUpdated;
	}
	@Override
	public String toString() {
		return "MemberInfo [id=" + id + ", name=" + name + ", moblie=" + moblie + ", email=" + email + ", gender="
				+ gender + ", age=" + age + ", dateCreated=" + dateCreated + ", dateUpdated=" + dateUpdated + "]";
	}
	
}
