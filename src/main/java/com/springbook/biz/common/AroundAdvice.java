package com.springbook.biz.common;

import org.aspectj.lang.ProceedingJoinPoint;

public class AroundAdvice {
	public Object aroundLog(ProceedingJoinPoint pjp) throws Throwable {
		System.out.println("[BEFORE]");
		Object returnObj = pjp.proceed();
		System.out.println("[AFTER]");
		
		return returnObj;
	}
}
