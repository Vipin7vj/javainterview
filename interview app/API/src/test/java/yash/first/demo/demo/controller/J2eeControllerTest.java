package yash.first.demo.demo.controller;

import static org.junit.Assert.assertNotNull;
import static org.springframework.test.web.servlet.result.MockMvcResultMatchers.status;

import org.junit.Before;
import org.junit.Test;
import org.junit.runner.RunWith;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.boot.test.context.SpringBootTest;
import org.springframework.test.context.ContextConfiguration;
import org.springframework.test.context.junit4.SpringJUnit4ClassRunner;
import org.springframework.test.web.servlet.MockMvc;
import org.springframework.test.web.servlet.request.MockMvcRequestBuilders;
import org.springframework.test.web.servlet.setup.MockMvcBuilders;
import org.springframework.web.context.WebApplicationContext;

import com.interview.DemoApplication;
import com.interview.security.TokenProvider;

@RunWith(SpringJUnit4ClassRunner.class)
@ContextConfiguration(classes = DemoApplication.class)
@SpringBootTest
public class J2eeControllerTest {


	private MockMvc mockMvc;
	
	@Autowired
    private WebApplicationContext wac;
	
	@Before
	public void setup() {
        this.mockMvc = MockMvcBuilders.webAppContextSetup(wac).build();

	}

    @Test
    public void shouldNotAllowAccessToUnauthenticatedUsers() throws Exception {
    	mockMvc.perform(MockMvcRequestBuilders.get("/j2ee/all"))
    	.andExpect(status().isOk());
    }

    @Test
    public void shouldGenerateAuthToken() throws Exception {
        String token = TokenProvider.createToken("harsh");
        System.err.println(token);
        assertNotNull(token);
        mockMvc.perform(MockMvcRequestBuilders.get("/j2ee/all")
        		.header("Authorization", token)
        		)
        		.andExpect(status().isOk());
    }
    
    
    @Test
    public void topicIdNotFoundTest() throws Exception{
    	mockMvc.perform(MockMvcRequestBuilders.get("/j2ee/topicid/111111")).andExpect(status().isNotFound());
    }
    
    @Test
    public void topicTest() throws Exception{
    	mockMvc.perform(MockMvcRequestBuilders.get("/j2ee/topicid/1")).andExpect(status().isOk());
    }
     
    

}
