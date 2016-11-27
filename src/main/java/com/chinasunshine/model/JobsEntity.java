package com.chinasunshine.model;

import lombok.Data;
import lombok.EqualsAndHashCode;

import javax.persistence.*;
import java.sql.Timestamp;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.List;

/**
 * Created by LewisHuang on 2016/11/22.
 */
@Entity
@Table(name = "jobs", schema = "", catalog = "chinasunshine")
@Data
@EqualsAndHashCode
public class JobsEntity {

    @Id
    @Column(name = "jobid", nullable = false, insertable = true, updatable = true)
    public int jobid;

    @Basic
    @Column(name = "sendtime", nullable = true, insertable = true, updatable = true)
    public Date sendtime;

    @Basic
    @Column(name = "jobname", nullable = true, insertable = true, updatable = true, length = 50)
    public String jobname;

    @Basic
    @Column(name = "endtime", nullable = true, insertable = true, updatable = true)
    public Date endtime;

    @Basic
    @Column(name = "sex", nullable = true, insertable = true, updatable = true, length = 10)
    public String sex;

    @Basic
    @Column(name = "number", nullable = true, insertable = true, updatable = true)
    public Integer number;

    @Basic
    @Column(name = "pay", nullable = true, insertable = true, updatable = true, length = 10)
    public String pay;

    @Basic
    @Column(name = "edulevel", nullable = true, insertable = true, updatable = true, length = 10)
    public String edulevel;

    @Basic
    @Column(name = "age", nullable = true, insertable = true, updatable = true, length = 20)
    public String age;

    @Basic
    @Column(name = "major", nullable = true, insertable = true, updatable = true, length = 50)
    public String major;

    @Basic
    @Column(name = "address", nullable = true, insertable = true, updatable = true, length = 50)
    public String address;

    @Basic
    @Column(name = "description", nullable = true, insertable = true, updatable = true, length = 500)
    public String description;

    @Basic
    @Column(name = "status", nullable = true, insertable = true, updatable = true, length = 10)
    public String status;

    @Basic
    @Column(name = "operatetime", nullable = true, insertable = true, updatable = true)
    public Date  operatetime;

    @OneToMany(mappedBy = "jobsByJobid")
    public List<CvsEntity> cvsByJobid;
}
