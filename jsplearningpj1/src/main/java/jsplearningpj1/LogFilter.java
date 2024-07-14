package jsplearningpj1;

import java.io.IOException;
import java.util.Date;

import jakarta.servlet.Filter;
import jakarta.servlet.FilterChain;
import jakarta.servlet.FilterConfig;
import jakarta.servlet.ServletException;
import jakarta.servlet.ServletRequest;
import jakarta.servlet.ServletResponse;

public class LogFilter implements Filter{
    
    public void init(FilterConfig config) throws ServletException{
        String testParam = config.getInitParameter("test-param");
        System.out.println("Test Param: "+testParam);
        
    }

    @Override
    public void doFilter(ServletRequest request, ServletResponse response, FilterChain chain)
            throws IOException, ServletException {

        String ipAddress = request.getRemoteAddr();
        System.out.println("IP"+ ipAddress +"Time"+(new Date()).toString());
        
        chain.doFilter(request,response);
        
    }
    
    public void destory() {
        // do nothing
    }

}
