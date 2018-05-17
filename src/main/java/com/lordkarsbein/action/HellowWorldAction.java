package com.lordkarsbein.action;

import com.lordkarsbein.model.MessageStore;
import com.opensymphony.xwork2.ActionSupport;

public class HellowWorldAction extends ActionSupport {

    private MessageStore messageStore;

    public String execute(){
        messageStore = new MessageStore();

        return SUCCESS;
    }

    public MessageStore getMessageStore() {
        return messageStore;
    }

}
