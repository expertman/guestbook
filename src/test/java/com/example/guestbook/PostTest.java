package com.example.guestbook;

import static org.junit.jupiter.api.Assertions.assertEquals;
import org.junit.jupiter.api.Test;

class PostTest {
	@Test
	void testsetName() {
		Post post = new Post("TESTER", "2024-02-22 18:01:48", "Happy Wedding");
		post.setName("DevOps");
		assertEquals("DevOps", post.getName());
	}
}
