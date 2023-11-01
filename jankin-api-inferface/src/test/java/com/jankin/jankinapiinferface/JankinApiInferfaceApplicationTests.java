package com.jankin.jankinapiinferface;

import com.jankin.jankinapiclientsdk.client.JankinApiClient;
import com.jankin.jankinapiclientsdk.model.User;
import org.junit.jupiter.api.Test;
import org.springframework.boot.test.context.SpringBootTest;

import javax.annotation.Resource;

@SpringBootTest
class JankinApiInferfaceApplicationTests {

	@Resource
	private JankinApiClient jankinApiClient;

	@Test
	void contextLoads() {
		String result = jankinApiClient.getNameByGet("jankin");
		User user = new User();
		user.setUsername("lgj");
		String usernameByPost = jankinApiClient.getUserNameByPost(user);
		System.out.println(result);
		System.out.println(usernameByPost);
	}

}
