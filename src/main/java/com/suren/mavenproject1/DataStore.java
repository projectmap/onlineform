package com.suren.mavenproject1;

import javax.persistence.EntityManager;
import javax.persistence.EntityManagerFactory;
import javax.persistence.Persistence;
import javax.persistence.RollbackException;

public class DataStore {

    NewClass newc = new NewClass();

    public String add(Forms f) {

        String fault = "SORRY";
        EntityManagerFactory entityManagerFactory
                = Persistence.createEntityManagerFactory("test");
        EntityManager em = entityManagerFactory.createEntityManager();
        System.out.println(f.getFname());
        em.getTransaction().begin();
        try {
            em.persist(f);
        } catch (RollbackException e) {
            return fault;
        }
        em.getTransaction().commit();
        String good = "ok";
        return good;
    }
}
