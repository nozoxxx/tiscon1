package tiscon1.form;

import com.fasterxml.jackson.annotation.JsonIgnore;
import lombok.Data;
import org.hibernate.validator.constraints.Email;

import javax.validation.constraints.NotNull;
import javax.validation.constraints.Size;
import java.io.Serializable;

/**
 * @author kawasima
 *  ユーザー登録フォーム
 */
    /*変更点*/
    /* メッセージの追加とパスワードの文字数を指定。 */
@Data
public class AccountRegisterForm implements Serializable {

    @Size(min = 1, max = 100,message="ユーザーネームは1から100文字で入力してください。")
    @NotNull(message = " ユーザーネームは入力必須です。")
    private String name;

    @Email(message = "利用可能なアドレスではありません。")
    @NotNull(message="メールアドレスは入力必須です。")
    @JsonIgnore
    private String email;

    @Size(min = 6,max = 12,message="パスワードは6から12文字で入力してください")
    @NotNull(message="パスワードは入力必須です。")
    private String password;

    @Size(min = 6,max = 12,message="パスワードは6から12文字で入力してください")
    @NotNull(message="パスワードは入力必須です。")
    private String password2;
}