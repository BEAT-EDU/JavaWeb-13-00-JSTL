package coreservlets;

import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 *  <P>
 *  Taken from Core Servlets and JavaServer Pages Volume II
 *  from Prentice Hall and Sun Microsystems Press,
 *  http://volume2.coreservlets.com/.
 *  (C) 2007 Marty Hall, Larry Brown, and Yaakov Chaikin;
 *  may be freely used or adapted.
 */
public class ImageRedirect extends HttpServlet
{
   public void doGet(HttpServletRequest request,
                     HttpServletResponse response)
      throws IOException, ServletException
   {
      String imageId = request.getParameter("imageId");
      if ((imageId != null) && (imageId.equals("20")))
      {
         response.setContentType("image/jpg");
         OutputStream out = response.getOutputStream();
         InputStream in = 
            getServletContext().getResourceAsStream("/problem.jpg");
         byte[] image = new byte[100000];
         in.read(image);
         out.write(image);
         out.flush();
      }
   }

}
