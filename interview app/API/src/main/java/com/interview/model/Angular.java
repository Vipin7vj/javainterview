package com.interview.model;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.Id;
import javax.persistence.Table;

import lombok.Getter;
import lombok.Setter;
import lombok.ToString;

@Entity
@Table(name="angular")
@Getter
@Setter
@ToString
public class Angular {
	@Id
	private Long id;
	@Column
	private Long qid;
	private String question;
	private String answer;
}
