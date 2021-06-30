package pl.ilonaptak.user;


import lombok.Data;
import org.mindrot.jbcrypt.BCrypt;

import javax.persistence.*;

@Entity
@Table(name= User.TABLE_NAME)
@Data
public class User {
    public static final String TABLE_NAME = "users";

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private int id;

    @Column(length = 30)
    private String email;

    @Column(length = 20)
    private String login;

    @Column(length = 20)
    private String firstname;

    @Column(length = 20)
    private String lastname;

    private String password;

}
