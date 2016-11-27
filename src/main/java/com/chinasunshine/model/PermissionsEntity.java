package com.chinasunshine.model;

import lombok.Data;
import lombok.EqualsAndHashCode;

import javax.persistence.*;

/**
 * Created by LewisHuang on 16/10/13.
 */
@Entity
@Table(name = "permissions", schema = "", catalog = "chinasunshine")
@Data
@EqualsAndHashCode
public class PermissionsEntity {

    @Id
    @Column(name = "permissionid", nullable = false, insertable = true, updatable = true)
    public int permissionid;

    @Basic
    @Column(name = "note", nullable = true, insertable = true, updatable = true, length = 50)
    public String note;

    @ManyToOne
    @JoinColumn(name = "authorityid", referencedColumnName = "authorityid", nullable = false)
    public AuthoritiesEntity authoritiesByAuthorityid;

    @ManyToOne
    @JoinColumn(name = "usertypeid", referencedColumnName = "usertypeid", nullable = false)
    public UsertypesEntity usertypesByUsertypeid;
}
