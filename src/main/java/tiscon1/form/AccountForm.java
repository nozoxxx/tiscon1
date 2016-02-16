package tiscon1.form;

import lombok.Data;
import org.hibernate.validator.constraints.Email;
import tiscon1.model.Prefecture;

import javax.validation.constraints.NotNull;
import javax.validation.constraints.Size;
import java.io.Serializable;

/**
 * @author kawasima
 */
    /*変更点*/
    /* パスワードの文字数を指定。 */

@Data
public class AccountForm implements Serializable {
    @Size(min = 1, max = 100)
    @NotNull
    private String name;

    @NotNull
    @Email
    private String email;

    @Size(min = 6,max=12)
    @NotNull
    private String password;

    @Size(min = 1, max = 100)
    private String firstName;

    @Size(min = 1, max = 100)
    private String lastName;

    @Size(min = 1, max = 100)
    private String company;

    @Size(min = 1, max = 100)
    private String telephoneNumber;

    private String prefectureCd;

    @Size(min = 1, max = 100)
    private String address;
}
