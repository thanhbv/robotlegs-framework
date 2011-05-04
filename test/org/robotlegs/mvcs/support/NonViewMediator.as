/*
 * Copyright (c) 2009 the original author or authors
 * 
 * Permission is hereby granted to use, modify, and distribute this file 
 * in accordance with the terms of the license agreement accompanying it.
 */

package org.robotlegs.mvcs.support
{
	import org.robotlegs.mvcs.Mediator;
	
	public class NonViewMediator extends Mediator
	{
		[Inject]
		public var nonView:NonViewComponent;
		
		public function NonViewMediator()
		{
		}
		
		override public function onRegister():void
		{
		
		}
		
		override public function onRemove():void
		{
		
		}
	}
}