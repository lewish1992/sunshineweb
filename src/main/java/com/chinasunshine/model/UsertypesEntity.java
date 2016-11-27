package com.chinasunshine.model;

import lombok.Data;
import lombok.EqualsAndHashCode;

import javax.persistence.*;
import java.util.Collection;
import java.util.List;

/**
 * Created by LewisHuang on 16/10/13.
 */
@Entity
@Table(name = "usertypes", schema = "", catalog = "chinasunshine")
@Data
@EqualsAndHashCode
public class UsertypesEntity {

    @Id
    @Column(name = "usertypeid", nullable = false, insertable = true, updatable = true)
    private int usertypeid;

    @Basic
    @Column(name = "usertypename", nullable = false, insertable = true, updatable = true, length = 20)
    private String usertypename;

    @Basic
    @Column(name = "note", nullable = true, insertable = true, updatable = true, length = 50)
    private String note;

    @OneToMany(mappedBy = "usertypesByUsertypeid")
    public List<PermissionsEntity> permissionsesByUsertypeid;

    @OneToMany(mappedBy = "usertypesByUsertypeid")
    public List<UsersEntity> usersesByUsertypeid;
}