package berry

class User {

    String name
    String email
    String avatar

    static constraints = {
        name(blank:false)
        email(blank:false, unique:true)
        avatar(nullable:true)
    }

}
