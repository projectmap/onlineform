package com.suren.mavenproject1;

import java.io.Serializable;
import javax.persistence.Entity;
import javax.persistence.Id;

@Entity

public class Forms implements Serializable {

    @Id
    private int roll;
    private int regno;
    private String fname;
    private String lname;
    private String department;
    private String slevel;

    public int getRoll() {
        return roll;
    }

    public void setRoll(int roll) {
        this.roll = roll;
    }

    public int getRegno() {
        return regno;
    }

    public void setRegno(int regno) {
        this.regno = regno;
    }

    public String getFname() {
        return fname;
    }

    @Override
    public String toString() {
        return "Forms{" + "roll=" + roll + ", regno=" + regno + ", fname=" + fname + ", lname=" + lname + ", department=" + department + ", slevel=" + slevel + '}';
    }

    public void setFname(String fname) {
        this.fname = fname;
    }

    public String getLname() {
        return lname;
    }

    public void setLname(String lname) {
        this.lname = lname;
    }

    public String getDepartment() {
        return department;
    }

    public void setDepartment(String department) {
        this.department = department;
    }

    public String getLevel() {
        return slevel;
    }

    public void setLevel(String slevel) {
        this.slevel = slevel;
    }

}
