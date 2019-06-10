package com.interview.dao.repo;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;
import org.springframework.transaction.annotation.Transactional;

import com.interview.model.FileUpload;

@Transactional(readOnly = true)
@Repository
public interface IFileUploadRepository extends JpaRepository<FileUpload, Long>{

}
