package org.xtuml.bp.debug.engine;

import org.junit.Test;
import org.junit.runner.RunWith;
import org.xtuml.bp.debug.test.VerifierTest;
import org.xtuml.bp.test.common.OrderedRunner;


//========================================================================
//
//File:      $RCSfile$
//Version:   $Revision$
//Modified:  $Date$
//
//(c) Copyright 2006-2014 by Mentor Graphics Corp. All rights reserved.
//
//========================================================================
// Licensed under the Apache License, Version 2.0 (the "License"); you may not 
// use this file except in compliance with the License.  You may obtain a copy 
// of the License at
//
//       http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software 
// distributed under the License is distributed on an "AS IS" BASIS, WITHOUT 
// WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.   See the 
// License for the specific language governing permissions and limitations under
// the License.
//========================================================================

@RunWith(OrderedRunner.class)
public class CreateAndGenerateEventTest extends VerifierTest {

	public CreateAndGenerateEventTest() {
		super("Verifier_event_specification_statements_test");
	}

	@Test
	public void testBasicCreateAndGenerateEvent()throws InterruptedException {
	    redirectOutput("Verifier_event_specification_statements_test");
		executeModel();
		endRedirection();
		compareOutput("Verifier_event_specification_statements_test");
	}
	
}
