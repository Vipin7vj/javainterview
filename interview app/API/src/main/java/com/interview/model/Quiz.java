package com.interview.model;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.Table;

import lombok.Getter;
import lombok.Setter;
import lombok.ToString;

@Entity
@Table(name = "j2ee_quiz")
@Getter
@Setter
@ToString
public class Quiz {

	@Id
	@GeneratedValue(strategy = GenerationType.AUTO)
	private Long id;
	@Column
	private Long topicid;
	private String question;
	private String optiona;
	private String optionb;
	private String optionc;
	private String optiond;
	private String answer;

}
