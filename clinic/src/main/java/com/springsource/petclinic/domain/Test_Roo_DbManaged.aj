// WARNING: DO NOT EDIT THIS FILE. THIS FILE IS MANAGED BY SPRING ROO.
// You may push code into the target .java compilation unit if you wish to edit any member(s).

package com.springsource.petclinic.domain;

import com.springsource.petclinic.domain.Test;
import javax.persistence.Column;

privileged aspect Test_Roo_DbManaged {
    
    @Column(name = "NAME", length = 255)
    private String Test.name;
    
    public String Test.getName() {
        return name;
    }
    
    public void Test.setName(String name) {
        this.name = name;
    }
    
}