// WARNING: DO NOT EDIT THIS FILE. THIS FILE IS MANAGED BY SPRING ROO.
// You may push code into the target .java compilation unit if you wish to edit any member(s).

package com.tradetrain;

import com.tradetrain.Candle;
import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.Version;

privileged aspect Candle_Roo_Jpa_Entity {
    
    declare @type: Candle: @Entity;
    
    @Id
    @GeneratedValue(strategy = GenerationType.AUTO)
    @Column(name = "id")
    private Long Candle.id;
    
    @Version
    @Column(name = "version")
    private Integer Candle.version;
    
    public Long Candle.getId() {
        return this.id;
    }
    
    public void Candle.setId(Long id) {
        this.id = id;
    }
    
    public Integer Candle.getVersion() {
        return this.version;
    }
    
    public void Candle.setVersion(Integer version) {
        this.version = version;
    }
    
}
