package com.gitupscale.vsmsui.core.ui.actions;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;

import com.opensymphony.xwork2.ActionSupport;

public class VsmsuiActions extends ActionSupport {
	protected final Logger logger = LoggerFactory.getLogger(getClass());
	private static final long serialVersionUID = 1L;
	
	private String username;
	private String password;
	private String _csrf;
	
	public String welcome() {
		logger.info("Welcome action fired");
		return "success";
	}
	
	public String login() {
		logger.info("Login/Auth action fired: "+getUsername()+":"+getPassword());
		return "success";
	}

	public String getUsername() {
		return username;
	}

	public void setUsername(String username) {
		this.username = username;
	}

	public String getPassword() {
		return password;
	}

	public void setPassword(String password) {
		this.password = password;
	}

	public String get_csrf() {
		return _csrf;
	}

	public void set_csrf(String _csrf) {
		this._csrf = _csrf;
	}
	
}
