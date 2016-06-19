package absd.web.action;

import com.opensymphony.xwork2.ActionSupport;

public class LinkAction extends ActionSupport {
	private static final long serialVersionUID = 1L;

	public String home() {
		return "home";
	}
	public String content() {
		return "content";
	}
	public String contact() {
		return "contact";
	}
	public String blog() {
		return "blog";
	}
}
