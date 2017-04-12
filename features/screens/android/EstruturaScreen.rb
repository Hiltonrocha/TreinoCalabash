require 'calabash-android/abase' 
class EstruturaScreen < Calabash::ABase

    def login(email, senha)
        tap_when_element_exists("android.widget.ImageButton {contentDescription CONTAINS[c] 'drawer_open'}")
        touch("* id:'menu_user_enter'")
        touch("* id:'sign_up'")
        query("* id:'signin_email'", setText: email )
        query("* id:'signin_pass'", setText: senha)
        touch("* id:'signin_enter'")
        end

end
