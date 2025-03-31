package domain;

public class Permition {
    
    private Long id;

    private String NamePermition;

    private String Discription;

    private String DateCreate;
    
    public Permition(Long id, String NamePermition, String Discription, String DateCreate){
        this.id = id;
        this.NamePermition = NamePermition;
        this.Discription = Discription;
        this.DateCreate = DateCreate;
    }

    public String get_NamePermition(){
        return NamePermition;
    }

    public void set_NamePermition(String NamePermition){
        this.NamePermition = NamePermition;
    }

    public String get_Discription(){
        return Discription;
    }

    public String get_DateCreate(){
        return DateCreate;
    }

    public void set_DateCreate(String DateCreate){
        this.DateCreate = DateCreate;
    }

}
