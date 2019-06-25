package com.interview.controller;

import static org.junit.Assert.assertEquals;
import static org.mockito.Mockito.when;

import java.util.ArrayList;
import java.util.List;

import org.junit.Before;
import org.junit.Test;
import org.mockito.InjectMocks;
import org.mockito.Mock;
import org.mockito.Mockito;
import org.mockito.MockitoAnnotations;
import org.springframework.web.bind.annotation.CrossOrigin;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import com.interview.model.J2EE;
import com.interview.service.IJ2eeService;

@RestController
@RequestMapping("j2ee")
@CrossOrigin("*")
public class J2eeControllerTest {

	@Mock
	private IJ2eeService serivce;

	@InjectMocks
	private J2eeController j2eeController;

	@Before
	public void setup() {
		MockitoAnnotations.initMocks(this);
	}

	@Test
	public void j2eeControllerTest() {
		
		/* dummy data inserted */
		J2EE j2ee = new J2EE();
		j2ee.setAnswer("Answer");
		j2ee.setId(1l);
		j2ee.setQuestion("Question");
		j2ee.setTopicid(2l);
		List<J2EE> data = new ArrayList();
		data.add(j2ee);

		/* calling service and controller */
		when(serivce.findALL()).thenReturn(data);
		List<J2EE> allData = j2eeController.all();
		assertEquals(1, allData.size());
	}


}
