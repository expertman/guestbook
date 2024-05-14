package com.example.guestbook;

import static org.junit.jupiter.api.Assertions.assertEquals;
import org.junit.jupiter.api.Test;

class PostTest {
      @Test
      void testsetName() {
            Post post = new Post("TESTER", "2024-05-14 10:05:48", "Very Good Museum");
	    post.setName("DevOps");
	    assertEquals("DevOps", post.getName()); 
      }
}
