import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.io.PrintWriter;
import java.util.HashMap;
import java.util.Map;

@WebServlet(name = "TranslateServlet",urlPatterns = "/translate")
public class TranslateServlet extends HttpServlet {
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        Map<String, String> dictionary = new HashMap<>();
        dictionary.put("hello","xin chào");
        dictionary.put("book","quyển sách");
        dictionary.put("cat","con mèo");
        dictionary.put("car","ô tô");
        dictionary.put("tree","cái cây");

        String search = request.getParameter("txtSearch");
        String result = dictionary.get(search);

        PrintWriter writer = response.getWriter();
        writer.println("<html>");
        if (result != null) {
            writer.println("<p>Word: "+ search +"</p>");
            writer.println("<p>Result: "+ result +"</p>");
        } else {
            writer.println("Not found");
        }
        writer.println("</html>");
    }

    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

    }
}
