package pl.ilonaptak.user;

import org.springframework.stereotype.Repository;

import javax.persistence.EntityManager;
import javax.persistence.PersistenceContext;
import javax.persistence.Query;
import javax.transaction.Transactional;
import java.util.List;

@Repository
@Transactional
public class UserDao {

    @PersistenceContext
    EntityManager entityManager;

    public List<User> getAllUsers() {
        Query query = entityManager.createQuery("Select u from User u");
        return query.getResultList();
    }

    public User findById(int id) {
       return entityManager.find(User.class, id);
    }

    public void addUser(User user) {
        entityManager.persist(user);
    }

    public void updateUser(User user) {
        entityManager.merge(user);
    }

    public void deleteUser(int id) {
        User user = findById(id);
        entityManager.remove(entityManager.contains(user) ? user : entityManager.merge(user));

    }



}
