package com.gtunes


import grails.test.mixin.*

import org.junit.*

import com.gtunes.StoreController;

/**
 * See the API for {@link grails.test.mixin.web.ControllerUnitTestMixin} for usage instructions
 */
@TestFor(StoreController)
class StoreControllerTests {

    void testSomething() {
      controller.index()
	  assert 'Welcome to the gTunes store!' == response.text
    }
}
