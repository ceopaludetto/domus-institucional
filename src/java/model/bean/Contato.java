package model.bean;

public class Contato {
    
    private int CONT_INT_ID;
    private String CONT_STR_EMAIL;
    private String CONT_STR_NOME;
    private String CONT_STR_MSG;

    public Contato(){}
    
    public Contato(String pCONT_STR_EMAIL, String pCONT_STR_NOME, String pCONT_STR_MSG){
        this.CONT_STR_EMAIL = pCONT_STR_EMAIL;
        this.CONT_STR_NOME = pCONT_STR_NOME;
        this.CONT_STR_MSG = pCONT_STR_MSG;
    }
    
    public int getCONT_INT_ID() {
        return CONT_INT_ID;
    }

    public void setCONT_INT_ID(int CONT_INT_ID) {
        this.CONT_INT_ID = CONT_INT_ID;
    }

    public String getCONT_STR_EMAIL() {
        return CONT_STR_EMAIL;
    }

    public void setCONT_STR_EMAIL(String CONT_STR_EMAIL) {
        this.CONT_STR_EMAIL = CONT_STR_EMAIL;
    }

    public String getCONT_STR_NOME() {
        return CONT_STR_NOME;
    }

    public void setCONT_STR_NOME(String CONT_STR_NOME) {
        this.CONT_STR_NOME = CONT_STR_NOME;
    }

    public String getCONT_STR_MSG() {
        return CONT_STR_MSG;
    }

    public void setCONT_STR_MSG(String CONT_STR_MSG) {
        this.CONT_STR_MSG = CONT_STR_MSG;
    }

}
