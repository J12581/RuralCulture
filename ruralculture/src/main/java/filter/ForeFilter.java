package filter;


import javax.servlet.*;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;

public class ForeFilter implements Filter {
    @Override
    public void init(FilterConfig filterConfig) throws ServletException {

    }

    @Override
    public void doFilter(ServletRequest servletRequest, ServletResponse servletResponse, FilterChain filterChain) throws IOException, ServletException {
        HttpServletRequest request = (HttpServletRequest) servletRequest;
        HttpServletResponse response = (HttpServletResponse) servletResponse;

        /*判断请求是否该经过该filter处理*/
        String l = request.getParameter("length");

        if ( l == null || l.equals("")){
            filterChain.doFilter(request, response);
            return;
        }

        String contextPath = request.getContextPath();
        String requestURI = request.getRequestURI();

        System.out.println(contextPath);
        System.out.println(requestURI);

        String substring = null;

        if (requestURI.contains(contextPath)){
            substring = requestURI.replace(contextPath, "");
        }

        int length = Integer.valueOf(l);
        String servlet = substring.substring(0, length);
        String method = substring.substring(length);

        request.setAttribute("method", method);
        String url = servlet + "servlet";
        System.out.println(url);
        request.getRequestDispatcher(url).forward(request, response);


    }

    @Override
    public void destroy() {

    }
}
