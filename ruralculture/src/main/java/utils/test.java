package utils;

import org.junit.Test;

import java.sql.Connection;

public class test {
    @Test
    public void demo(){
        Connection c = DBUtils.getConnection();
        System.out.println(c);
    }
}
