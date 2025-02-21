package com.notes.demo.dao;

import org.springframework.data.repository.CrudRepository;

import com.notes.demo.model.UserCreds;

public interface UserCredsDao extends CrudRepository<UserCreds, Integer> {
	public UserCreds findByUsername(String username);
}
