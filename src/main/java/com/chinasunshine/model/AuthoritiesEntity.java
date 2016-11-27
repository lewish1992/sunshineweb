package com.chinasunshine.model;

import lombok.Data;
import lombok.EqualsAndHashCode;

import javax.persistence.*;
import java.util.Collection;

/**
 * Created by LewisHuang on 16/10/13.
 */
@Entity
@Table(name = "authorities", schema = "", catalog = "chinasunshine")
@Data
@EqualsAndHashCode
public class AuthoritiesEntity {

    @Id
    @Column(name = "authorityid", nullable = false, insertable = true, updatable = true)
    public int authorityid;

    @Basic
    @Column(name = "authorityname", nullable = false, insertable = true, updatable = true, length = 20)
    public String authorityname;

    @Basic
    @Column(name = "note", nullable = true, insertable = true, updatable = true, length = 50)
    public String note;

    @OneToMany(mappedBy = "authoritiesByAuthorityid")
    public Collection<PermissionsEntity> permissionsesByAuthorityid;
}