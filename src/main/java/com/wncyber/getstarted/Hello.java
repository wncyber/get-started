package com.wncyber.getstarted;

public class Hello {
    public static void main(String args[]) {
        if (args.length >= 1) {
            System.out.println("Hello " + args[0]);
        } else {
            System.out.println("Hello");
        }
    }
}
