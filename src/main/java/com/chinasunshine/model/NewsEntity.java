package com.chinasunshine.model;

import lombok.Data;
import lombok.EqualsAndHashCode;

import javax.persistence.*;
import java.sql.Timestamp;

/**
 * Created by LewisHuang on 16/11/8.
 */
@Entity
@Table(name = "news", schema = "", catalog = "chinasunshine")
@Data
@EqualsAndHashCode
public class NewsEntity {
    @Id
    @Column(name = "newsid", nullable = false, insertable = true, updatable = true)
    public int newsid;

    @Basic
    @Column(name = "createtime", nullable = true, insertable = true, updatable = true)
    public Timestamp createtime;

    @Basic
    @Column(name = "title", nullable = true, insertable = true, updatable = true, length = 20)
    public String title;


    @Basic
    @Column(name = "url", nullable = true, insertable = true, updatable = true, length = 20)
    public String url;

    @Basic
    @Column(name = "newsabstract", nullable = true, insertable = true, updatable = true, length = 80)
    public String newsabstract;

    @Basic
    @Column(name = "status", nullable = true, insertable = true, updatable = true, length = 50)
    public String status;

    @Basic
    @Column(name = "operatetime", nullable = true, insertable = true, updatable = true, length = 6)
    public String operatetime;

    @Basic
    @Column(name = "newstype", nullable = true, insertable = true, updatable = true, length = 10)
    public String newstype;

    @Basic
    @Column(name = "context", nullable = true, insertable = true, updatable = true, length = 65535)
    public String context;

    @ManyToOne
    @JoinColumn(name = "userid", referencedColumnName = "userid")
    public UsersEntity userByUserid;
}
