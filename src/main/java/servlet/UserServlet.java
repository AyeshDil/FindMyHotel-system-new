package servlet;

import com.google.gson.Gson;
import dto.UserDto;
import dto.request.RequestUserDto;
import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;

import java.io.IOException;
import java.io.PrintWriter;
import java.util.stream.Collectors;

@WebServlet("/user")
public class UserServlet extends HttpServlet {

    @Override
    protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        /*String email = req.getParameter("email");
        String fName = req.getParameter("first_name");
        String lName = req.getParameter("last_name");
        String contact = req.getParameter("contact");
        String password = req.getParameter("password");

        RequestUserDto requestUserDto = new RequestUserDto(
                email, fName, lName, contact, password
        );

        UserDto userDto = new UserDto(
                requestUserDto.getEmail(), requestUserDto.getfName(),
                requestUserDto.getlName(), requestUserDto.getContact(),
                requestUserDto.getPassword(), true
        );


        resp.getWriter().println("<h1>"+userDto+"</h1>");
        */

        /*String body = req.getReader().lines().collect(Collectors.joining());
        System.out.println(body);*/

        RequestUserDto requestUserDto = new Gson().fromJson(req.getReader(),RequestUserDto.class);
        System.out.println(requestUserDto);

        

    }

    @Override
    protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        PrintWriter writer = resp.getWriter();
        writer.println("<h1>Hello User</h1>");
    }
}
