/****************************************************************************/
// Eclipse SUMO, Simulation of Urban MObility; see https://eclipse.org/sumo
// Copyright (C) 2017-2018 German Aerospace Center (DLR) and others.
// TraaS module
// Copyright (C) 2016-2017 Dresden University of Technology
// This program and the accompanying materials
// are made available under the terms of the Eclipse Public License v2.0
// which accompanies this distribution, and is available at
// http://www.eclipse.org/legal/epl-v20.html
// SPDX-License-Identifier: EPL-2.0
/****************************************************************************/
/// @file    SumoTLSProgram.java
/// @author  Mario Krumnow
/// @author  Evamarie Wiessner
/// @date    2016
/// @version $Id$
///
//
/****************************************************************************/
package de.tudresden.ws.container;

import java.util.ArrayList;
import java.util.HashMap;

/**
 * 
 * @author Mario Krumnow
 *
 */

public class SumoTLSProgram implements SumoObject {

	public String subID;
	public int type;
	public int currentPhaseIndex;
	public ArrayList<SumoTLSPhase> phases;
    public HashMap<String, String> params;
		
	public SumoTLSProgram(){
		
		this.subID = "unknown";
		this.type = -1;
		this.currentPhaseIndex = -1;
		this.phases = new ArrayList<SumoTLSPhase>();
		this.params = new HashMap<String, String>();
	}
	
	public SumoTLSProgram(String subID, int type, int currentPhaseIndex){
		
		this.subID = subID;
		this.type = type;
		this.currentPhaseIndex = currentPhaseIndex;
		this.phases = new ArrayList<SumoTLSPhase>();
		this.params = new HashMap<String, String>();
		
	}
	
	public void add(SumoTLSPhase phase){
		this.phases.add(phase);
	}

	public void addParam(String key, String value) {
		this.params.put(key, value);
	}
	
	public String toString(){
		StringBuilder sb = new StringBuilder();
		sb.append(this.subID+"#");
		sb.append(this.type+"#");
		sb.append(this.currentPhaseIndex+"#");
		for(SumoTLSPhase sp : this.phases){
			sb.append(sp.toString()+"#");
		}	
		return sb.toString();
	}
	
}
