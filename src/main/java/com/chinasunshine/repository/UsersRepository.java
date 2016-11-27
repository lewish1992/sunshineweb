package com.chinasunshine.repository;

import com.chinasunshine.model.UsersEntity;
import org.springframework.data.jpa.repository.JpaRepository;

/**
 * Created by LewisHuang on 16/10/15.
 */
public interface UsersRepository extends JpaRepository<UsersEntity, Integer> {

}
