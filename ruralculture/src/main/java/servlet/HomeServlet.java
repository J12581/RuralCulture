package servlet;

import bean.User;
import service.HomeService;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;

public class HomeServlet extends BaseServlet {

    private HomeService hs = new HomeService();

    public void login(HttpServletRequest req, HttpServletResponse resp){
        User user = new User();
        user.setUname(req.getParameter("username"));
        user.setUpass(req.getParameter("password"));

        User result = hs.login(user);
        try {
            if (result == null){
                req.setAttribute("mistake", "用户名或密码错误");
                    req.getRequestDispatcher("/fore/login.jsp").forward(req, resp);
            }else {
                req.getSession().setAttribute("user", user);
                resp.sendRedirect("/ruralculture/fore/index.jsp");
            }
        } catch (ServletException e) {
            throw new RuntimeException(e);
        } catch (IOException e) {
            throw new RuntimeException(e);
        }
    }

    public void checkUname(HttpServletRequest req, HttpServletResponse resp){
        String username = req.getParameter("username");
        boolean result = hs.checkUnameRepeat(username);
        if (result){
            resp.setCharacterEncoding("utf-8");
            try {
                resp.getWriter().print("该用户名已注册");
            } catch (IOException e) {
                throw new RuntimeException(e);
            }
        }
    }

    public void register(HttpServletRequest req, HttpServletResponse resp){
        User user = new User();
        user.setUname(req.getParameter("username"));
        user.setUpass(req.getParameter("password"));
        hs.register(user);

        try {
            req.getRequestDispatcher("/fore/login.jsp").forward(req, resp);
        } catch (Exception e){
            throw new RuntimeException(e);
        }
    }
}
