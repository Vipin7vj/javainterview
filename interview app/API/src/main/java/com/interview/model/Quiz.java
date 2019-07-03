package com.interview.model;

import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.JoinColumn;
import javax.persistence.ManyToOne;
import javax.persistence.Table;

import lombok.Getter;
import lombok.Setter;
import lombok.ToString;

@Entity
@Table(name = "quiz")
@Getter
@Setter
@ToString
public class Quiz {

	@Id
	@GeneratedValue(strategy = GenerationType.IDENTITY)
	private Long qId;
	
	@ManyToOne
	@JoinColumn(name= "topic_id", referencedColumnName="id")
	private Topic topic;
	
	private String question;
	private String optiona;
	private String optionb;
	private String optionc;
	private String optiond;
	private String answer;

}
