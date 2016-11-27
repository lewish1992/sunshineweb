package com.chinasunshine.repository;

import com.chinasunshine.model.AuthoritiesEntity;
import org.springframework.data.jpa.repository.JpaRepository;

/**
 * Created by LewisHuang on 16/10/31.
 */
public interface AuthoritiesRepository extends JpaRepository<AuthoritiesEntity, Integer> {
}
