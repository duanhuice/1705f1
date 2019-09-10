/**   
 * Copyright © 2019 公司名. All rights reserved.
 * 
 * @Title: Test.java 
 * @Prject: duanhuice-seniorl-week2
 * @Package: com.duanhuice.seniorl.week2.controller 
 * @Description: TODO
 * @author: Administrator
 * @date: 2019年9月10日 下午4:49:02 
 * @version: V1.0   
 */
package com.duanhuice.seniorl.week2.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;

import com.duanhuice.common.utils.StringUtil;

/** 
 * @ClassName: Test 
 * @Description: TODO
 * @author:Administrator
 * @date: 2019年9月10日 下午4:49:02  
 */
@Controller
public class Test {
   @RequestMapping("list")
   public  String  list(String  src) {
	     String html = StringUtil.toHtml(src);
	     System.out.println(html);
	   return "list";
	   
   }
   
   @GetMapping("list")
   public  String  list() {
	return "list";
	   
	   
   }
   
}
