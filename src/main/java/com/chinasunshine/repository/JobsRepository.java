package com.chinasunshine.repository;

import com.chinasunshine.model.JobsEntity;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Query;

import java.util.List;

/**
 * Created by LewisHuang on 2016/11/23.
 */
public interface JobsRepository extends JpaRepository<JobsEntity, Integer> {
    @Query("select j from JobsEntity j where j.status=?1 order by j.sendtime desc ")
    List<JobsEntity> findByStatus(String status);

    @Query("select j from JobsEntity j where j.jobid=?1")
    JobsEntity findOne(int jobid);
}
