import sun.misc.Request;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.io.PrintWriter;

@WebServlet(name = "service", urlPatterns = "/service")
public class ServiceServlet extends HttpServlet {
    @Override
    protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        String subtend       = req.getParameter("inlineOperator");
        int firstOperand  =Integer.parseInt(req.getParameter("First_operand"));
        int secondOperand =Integer.parseInt(req.getParameter("Second_operand"));
        PrintWriter writer= resp.getWriter();
        writer.println("<html>");
        switch (subtend){
            case "Addition":
                writer.println("Result: "+(firstOperand+secondOperand));
                break;
            case  "Subtraction":
                writer.println("Result: "+(firstOperand-secondOperand));
                break;
            case "Division":
                if (secondOperand!=0) {
                    float result= firstOperand/secondOperand;
                    writer.println("Result: " + result);
                }else
                    writer.println("Result: Infinity");
                    break;
            case "Multiplication":
                writer.println("Result: "+(firstOperand*secondOperand));
                break;
        }
        writer.println("<p>");
        writer.println("<a href='index.jsp'>back </a>");
        writer.println("</html>");
    }
}
