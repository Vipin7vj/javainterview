package yash.first.demo.demo.controller;

import static org.springframework.test.web.servlet.result.MockMvcResultMatchers.jsonPath;
import static org.springframework.test.web.servlet.result.MockMvcResultMatchers.status;

import org.junit.Before;
import org.junit.Test;
import org.junit.runner.RunWith;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.boot.test.context.SpringBootTest;
import org.springframework.http.MediaType;
import org.springframework.test.context.ContextConfiguration;
import org.springframework.test.context.junit4.SpringJUnit4ClassRunner;
import org.springframework.test.web.servlet.MockMvc;
import org.springframework.test.web.servlet.request.MockMvcRequestBuilders;
import org.springframework.test.web.servlet.setup.MockMvcBuilders;
import org.springframework.web.context.WebApplicationContext;

import com.interview.DemoApplication;


@RunWith(SpringJUnit4ClassRunner.class)
@ContextConfiguration(classes = DemoApplication.class)
@SpringBootTest
public class UserControllerTest {

	private MockMvc mockMvc;
	
	@Autowired
    private WebApplicationContext wac;
	
	@Before
	public void setup() {
        this.mockMvc = MockMvcBuilders.webAppContextSetup(wac).build();

	}
	
	@Test
	public void signupTest() throws Exception {
		String reg = "{\r\n" + 
				"	\"firstName\": \"junit1\",\r\n" + 
				"	\"lastName\": \"junit1\",\r\n" + 
				"	\"password\": \"harsh\",\r\n" + 
				"	\"username\": \"junitName 10\",\r\n" + 
				"	\"mobile\": \"7803001887\"\r\n" + 
				"	\r\n" + 
				"}";
		mockMvc.perform(MockMvcRequestBuilders.post("/user/signup")
				 .contentType(MediaType.APPLICATION_JSON)
				.content(reg)
				
				)
		.andExpect(status().isOk());
		
	}
	
	@Test
	public void signupValidationTest() throws Exception {
		String reg = "{\r\n" + 
				"	\"firstName\": \"junit1\",\r\n" + 
				"	\"lastName\": \"junit1\",\r\n" + 
				"	\"password\": \"harsh\",\r\n" + 
				"	\"mobile\": \"7803001887\"\r\n" + 
				"	\r\n" + 
				"}";
		mockMvc.perform(MockMvcRequestBuilders.post("/user/signup")
				 .contentType(MediaType.APPLICATION_JSON)
				.content(reg)
				
				)
		.andExpect(status().isOk())
		.andExpect(jsonPath("$.status").value("failed"))
		.andExpect(jsonPath("$.msg").value("failed"));
		
	}

}
