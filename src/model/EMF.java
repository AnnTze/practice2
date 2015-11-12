package model;

import javax.persistence.EntityManagerFactory;
import javax.persistence.Persistence;

/**
 * Created by tananntze on 12/11/2015.
 */
public class EMF {
    private static final EntityManagerFactory emfInstance = Persistence.createEntityManagerFactory("bookstore");
    private EMF(){}
    public static EntityManagerFactory get(){
        return emfInstance;
    }
}
