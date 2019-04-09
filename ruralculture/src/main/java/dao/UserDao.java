package dao;

import bean.User;
import utils.DBUtils;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;

public class UserDao {

    public User checkLogin(User user) {
        Connection c = DBUtils.getConnection();
        String sql = "select * from user where uname=? and upass=?";
        User u = null;
        try {
            PreparedStatement ps = c.prepareStatement(sql);
            ps.setString(1, user.getUname());
            ps.setString(2, user.getUpass());
            ResultSet rs = ps.executeQuery();

            while(rs.next()){
                u = new User();
                u.setUname(rs.getString("uname"));
                u.setUpass(rs.getString("upass"));
            }
        } catch (SQLException e) {
            e.printStackTrace();
        }
        return u;
    }

    public String selectUname(String username) {
        Connection c = DBUtils.getConnection();
        String sql = "select * from user where uname=?";
        String un = null;
        try {
            PreparedStatement ps = c.prepareStatement(sql);
            ps.setString(1, username);
            ResultSet rs = ps.executeQuery();
            while (rs.next()) {
                un = rs.getString("uname");
            }
        } catch (SQLException e) {
            e.printStackTrace();
        }
        return un;
    }

    public void insert(User user) {
        Connection c = DBUtils.getConnection();
        String sql = "insert into user values(null, ?, ?, null)";
        try {
            PreparedStatement ps = c.prepareStatement(sql);
            ps.setString(1, user.getUname());
            ps.setString(2, user.getUpass());
            ps.execute();
        } catch (SQLException e) {
            throw new RuntimeException(e);
        }
    }
}
