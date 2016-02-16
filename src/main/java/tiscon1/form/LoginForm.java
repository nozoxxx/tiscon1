package tiscon1.form;

import lombok.Data;

import javax.validation.constraints.NotNull;
import javax.validation.constraints.Size;
import java.io.Serializable;

/**
 * @author kawasima
 */
    /*変更点*/
    /* メッセージの追加とパスワードの文字数を指定。 */

@Data
public class LoginForm implements Serializable {
    @Size(min = 1, max = 100,message="ユーザーネームは1から100文字で入力してください。")
    @NotNull(message = " ユーザーネームは入力必須です。")
    private String account;

    @Size(min = 6,max = 12,message="パスワードは6から12文字で入力してください")
    @NotNull(message="パスワードは入力必須です。")
    private String password;
}
