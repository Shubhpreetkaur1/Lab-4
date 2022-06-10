
package models;

import java.io.Serializable;


public class Note implements Serializable {
    
    private String content;
    private String title;
    
    public Note (String title, String content){
        this.title = title;
        this.content = content;
        
    }
    
    public Note() {
        this.title="";
        this.content="";
    }
    
    public String getContent(){
       return content;
    }
    
    public String getTitle(){
    return title;
    }
    
    public void setContent(){
        this.content = content;
    }
    
    public void setTitle(){
        this.title = title;
    }
}
