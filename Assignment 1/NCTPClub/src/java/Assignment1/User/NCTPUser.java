/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package Assignment1.User;

/**
 *
 * @author Nathan Caldwell
 */
public class NCTPUser {
    
    public String name;
    public String email;
    public String phone;
    public String program;
    public String year;
    
    public String getName(){
        return this.name;
    }
    
    public String getEmail(){
        return this.email;
    }
    
    public String getPhone(){
        return this.phone;
    }
    
    public String getProgram(){
        return this.program;
    }
    
    public String getYear(){
        return this.year;
    }
    
    public void setData(String name, String email, String phone, String program, String year){
        this.name = name;
        this.email = email;
        this.phone = phone;
        this.program = program;
        this.year = year;
    }
    
    public NCTPUser(String name, String email, String phone, String program, String year){
        setData(name, email, phone, program, year);
    }
}
