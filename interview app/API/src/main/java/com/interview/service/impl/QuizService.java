package com.interview.service.impl;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.PrimitiveIterator;
import java.util.Random;
import java.util.Set;
import java.util.stream.LongStream;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.interview.dao.IQuizDao;
import com.interview.dao.impl.TopicDao;
import com.interview.exception.RecordNotFoundException;
import com.interview.model.Quiz;
import com.interview.service.IQuizService;

@Service
public class QuizService implements IQuizService {

	@Autowired
	private IQuizDao dao;

	@Autowired
	private TopicDao topicDao;

	@Override
	public List<Quiz> findByTopicId(Long id) {
		// TODO Auto-generated method stub
		List<Quiz> quiz = dao.findByTopicId(id);

		if (quiz == null)
			throw new RecordNotFoundException("No Record Found");

		return quiz;
	}

	@Override
	public List<Quiz> findAll() {
		// TODO Auto-generated method stub

		List<Quiz> quiz = dao.findAll();

		if (quiz.isEmpty())
			throw new RecordNotFoundException("No Record Found");

		return quiz;
	}

	@Override
	public Quiz findById(Long id) {
		// TODO Auto-generated method stub
		Quiz quiz = dao.findById(id);

		if (quiz == null)
			throw new RecordNotFoundException("No Record Found");

		return quiz;

	}

	@Override
	public Quiz save(Quiz quiz) {
		quiz.setTopic(topicDao.findById(quiz.getTopic().getId()));
		return dao.save(quiz);
	}

	@Override
	public List<Quiz> findByTopicIds(Set<Long> ids) {
		List<Quiz> totalQuesList = new ArrayList<Quiz>();

		for (Long topicId : ids) {
			Set<Quiz> topicWiseQuesSet = new HashSet<Quiz>();
			Random random = new Random();
			List<Long> qids = dao.findQidByTopic(topicId);
			
			LongStream stream = random.longs(30, qids.get(0), qids.get(qids.size() - 1));
			PrimitiveIterator.OfLong longIterator = stream.iterator();

			while (longIterator.hasNext() && topicWiseQuesSet.size() < 20) {
				topicWiseQuesSet.add(dao.findById(longIterator.nextLong()));
			}
			totalQuesList.addAll(topicWiseQuesSet);
		}

		return totalQuesList;
	}


}
