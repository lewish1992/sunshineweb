package com.chinasunshine.repository;

import org.springframework.data.jpa.repository.JpaRepository;
import com.chinasunshine.model.UsertypesEntity;

/**
 * Created by LewisHuang on 16/10/17.
 */
public interface UsertypesRepository extends JpaRepository<UsertypesEntity, Integer> {
}
