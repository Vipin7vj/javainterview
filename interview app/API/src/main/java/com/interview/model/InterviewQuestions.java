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
@Table(name="interview_questions")
@Getter
@Setter
@ToString
public class InterviewQuestions {

	@Id
	@GeneratedValue(strategy = GenerationType.IDENTITY)
	private Long iQId;

	@ManyToOne
	@JoinColumn(name= "topic_id", referencedColumnName="id")
	private Topic topic;
	private String question;
	private String answer;
	
}
