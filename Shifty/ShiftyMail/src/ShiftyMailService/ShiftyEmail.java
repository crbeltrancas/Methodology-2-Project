/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package ShiftyMailService;

/**
 *JAVA project Methodology of Programming 2
 * Shifty Logger Mail Service 
 * @author Beltran Castro Carlos Ricardo
 * NeptunCode: VY6V8S
 */

// Main class to send Email
public class ShiftyEmail {
    
    static String toEmail = "mailloggershifty@gmail.com";
    //Metjhod to deliver email to recepient 
    public static void main(String[] args) throws Exception {
        ShiftyMail.sendMail(toEmail);

    }
    
}
