package tiscon1.form;

import lombok.Data;

import javax.validation.constraints.NotNull;
import javax.validation.constraints.Size;
import java.io.Serializable;

/**
 * @author kawasima
 */
    /*�ύX�_*/
    /* ���b�Z�[�W�̒ǉ��ƃp�X���[�h�̕��������w��B */

@Data
public class LoginForm implements Serializable {
    @Size(min = 1, max = 100,message="���[�U�[�l�[����1����100�����œ��͂��Ă��������B")
    @NotNull(message = " ���[�U�[�l�[���͓��͕K�{�ł��B")
    private String account;

    @Size(min = 6,max = 12,message="�p�X���[�h��6����12�����œ��͂��Ă�������")
    @NotNull(message="�p�X���[�h�͓��͕K�{�ł��B")
    private String password;
}
