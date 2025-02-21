package com.notes.demo.dao;

import org.springframework.data.repository.CrudRepository;

import com.notes.demo.model.UserInfo;

public interface UserInfoDao extends CrudRepository<UserInfo,Integer>
{

}
