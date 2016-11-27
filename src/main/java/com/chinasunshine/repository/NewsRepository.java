package com.chinasunshine.repository;

import com.chinasunshine.model.NewsEntity;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Query;

import java.util.List;

/**
 * Created by LewisHuang on 16/11/9.
 */
public interface NewsRepository extends JpaRepository<NewsEntity, Integer> {
    @Query("select n from NewsEntity n where n.status=?1 and n.newstype=?2 order by n.createtime desc")
    List<NewsEntity> findByStatusAndNewstype(String status, String newstype);

    @Query("select n from NewsEntity n where n.newsid=?1")
    NewsEntity findOne(String newsid);
}