package com.interview.model;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.Table;

import lombok.Getter;
import lombok.Setter;

@Entity
@Setter
@Getter
@Table(name="topics")
public class Topic {

	@javax.persistence.Id
	private Long  Id;
	
	@Column
	private String name;
	private String description;
}
