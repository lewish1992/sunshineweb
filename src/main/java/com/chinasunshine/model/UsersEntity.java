package com.chinasunshine.model;

import lombok.Data;
import lombok.EqualsAndHashCode;

import javax.persistence.*;
import java.util.Collection;
import java.util.Date;

/**
 * Created by LewisHuang on 16/10/13.
 */
@Entity
@Table(name = "users", schema = "", catalog = "chinasunshine")
@Data
@EqualsAndHashCode
public class UsersEntity {
    @Id
    @Column(name = "userid", nullable = false, insertable = true, updatable = true)
    private int userid;

    @Basic
    @Column(name = "username", nullable = false, insertable = true, updatable = true, length = 20)
    private String username;

    @Basic
    @Column(name = "password", nullable = false, insertable = true, updatable = true, length = 20)
    private String password;

    @Basic
    @Column(name = "createtime", nullable = false)
    private Date createtime;

    @Basic
    @Column(name = "isenabled", nullable = false, insertable = true, updatable = true)
    private int isenabled;

    @Basic
    @Column(name = "note", nullable = true, insertable = true, updatable = true, length = 50)
    private String note;

    @ManyToOne
    @JoinColumn(name = "usertypeid", referencedColumnName = "usertypeid", nullable = false)
    private UsertypesEntity usertypesByUsertypeid;

    public String getIsenabledString(int isenabled){
        if(isenabled == 0){
            return "未启用";
        }
        else{
            return "已启用";
        }
    }
}
