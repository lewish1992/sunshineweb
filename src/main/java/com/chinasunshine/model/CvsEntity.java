package com.chinasunshine.model;

import lombok.Data;
import lombok.EqualsAndHashCode;

import javax.persistence.*;
import java.sql.Date;

/**
 * Created by LewisHuang on 2016/11/22.
 */
@Entity
@Table(name = "cvs", schema = "", catalog = "chinasunshine")
@Data
@EqualsAndHashCode
public class CvsEntity {
    @Id
    @Column(name = "cvid", nullable = false, insertable = true, updatable = true)
    public int cvid;

    @Basic
    @Column(name = "name", nullable = true, insertable = true, updatable = true, length = 20)
    public String name;

    @Basic
    @Column(name = "sex", nullable = true, insertable = true, updatable = true, length = 10)
    public String sex;

    @Basic
    @Column(name = "nation", nullable = true, insertable = true, updatable = true, length = 30)
    public String nation;

    @Basic
    @Column(name = "edulevel", nullable = true, insertable = true, updatable = true, length = 20)
    public String edulevel;

    @Basic
    @Column(name = "highestdegree", nullable = true, insertable = true, updatable = true, length = 20)
    public String highestdegree;

    @Basic
    @Column(name = "edumode", nullable = true, insertable = true, updatable = true, length = 50)
    public String edumode;

    @Basic
    @Column(name = "major", nullable = true, insertable = true, updatable = true, length = 50)
    public String major;

    @Basic
    @Column(name = "registeredresidence", nullable = true, insertable = true, updatable = true, length = 20)
    public String registeredresidence;

    @Basic
    @Column(name = "height", nullable = true, insertable = true, updatable = true, length = 10)
    public float height;

    @Basic
    @Column(name = "weight", nullable = true, insertable = true, updatable = true, length = 10)
    public float weight;

    @Basic
    @Column(name = "zipcode", nullable = true, insertable = true, updatable = true, length = 10)
    public String zipcode;

    @Basic
    @Column(name = "curraddress", nullable = true, insertable = true, updatable = true, length = 50)
    public String curraddress;

    @Basic
    @Column(name = "birthday", nullable = true, insertable = true, updatable = true)
    public Date birthday;

    @Basic
    @Column(name = "graduatefrom", nullable = true, insertable = true, updatable = true, length = 30)
    public String graduatefrom;

    @Basic
    @Column(name = "graduatetime", nullable = true, insertable = true, updatable = true)
    public Date graduatetime;

    @Basic
    @Column(name = "ismarried", nullable = true, insertable = true, updatable = true, length = 10)
    public String ismarried;

    @Basic
    @Column(name = "paperstype", nullable = true, insertable = true, updatable = true, length = 30)
    public String paperstype;

    @Basic
    @Column(name = "papersnumber", nullable = true, insertable = true, updatable = true, length = 20)
    public String papersnumber;

    @Basic
    @Column(name = "englishlevel", nullable = true, insertable = true, updatable = true, length = 20)
    public String englishlevel;

    @Basic
    @Column(name = "computerlevel", nullable = true, insertable = true, updatable = true, length = 20)
    public String computerlevel;

    @Basic
    @Column(name = "tel", nullable = true, insertable = true, updatable = true, length = 20)
    public String tel;

    @Basic
    @Column(name = "email", nullable = true, insertable = true, updatable = true, length = 50)
    public String email;

    @Basic
    @Column(name = "politicalstatus", nullable = true, insertable = true, updatable = true, length = 20)
    public String politicalstatus;

    @Basic
    @Column(name = "workyears", nullable = true, insertable = true, updatable = true, length = 30)
    public String workyears;

    @Basic
    @Column(name = "address", nullable = true, insertable = true, updatable = true, length = 50)
    public String address;

    @Basic
    @Column(name = "evaluation", nullable = true, insertable = true, updatable = true)
    public String evaluation;

    @Basic
    @Column(name = "eduction", nullable = true, insertable = true, updatable = true, length = 500)
    public String eduction;

    @Basic
    @Column(name = "training", nullable = true, insertable = true, updatable = true, length = 500)
    public String training;

    @Basic
    @Column(name = "work", nullable = true, insertable = true, updatable = true, length = 500)
    public String work;

    @Basic
    @Column(name = "home", nullable = true, insertable = true, updatable = true, length = 500)
    public String home;

    @Basic
    @Column(name = "others", nullable = true, insertable = true, updatable = true, length = 500)
    public String others;

    @ManyToOne
    @JoinColumn(name = "jobid", referencedColumnName = "jobid", nullable = false)
    private JobsEntity jobsByJobid;

}
