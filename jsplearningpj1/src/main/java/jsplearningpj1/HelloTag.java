package jsplearningpj1;

import java.io.IOException;
import java.io.StringWriter;

import jakarta.servlet.jsp.JspException;
//import jakarta.servlet.jsp.JspWriter;
import jakarta.servlet.jsp.tagext.SimpleTagSupport;

public class HelloTag extends SimpleTagSupport {
    StringWriter sw = new StringWriter();
    public void doTag() throws JspException,IOException{
//        JspWriter out = getJspContext().getOut();
//        out.println("hello Custom tag!!");
        
        getJspBody().invoke(sw);
        getJspContext().getOut().println(sw.toString());
    }

}
