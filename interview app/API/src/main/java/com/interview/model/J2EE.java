package com.interview.model;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.Id;
import javax.persistence.Table;

import lombok.Getter;
import lombok.Setter;
import lombok.ToString;

@Entity
@Table(name="j2ee")
@Getter
@Setter
@ToString
public class J2EE {

	@Id
	private Long id;
	@Column
	private Long topicid;
	private String question;
	private String answer;
	private Integer fav;
	
}
