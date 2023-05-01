package com.kh.tripism.feed.model.service;

import java.util.ArrayList;

import org.apache.ibatis.session.SqlSession;
import org.mybatis.spring.SqlSessionTemplate;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.kh.tripism.feed.model.dao.FeedDao;
import com.kh.tripism.feed.model.vo.Feed;
import com.kh.tripism.feed.model.vo.PageInfo;
import com.kh.tripism.feed.model.vo.Reply;

@Service
public class FeedServiceImpl implements FeedService {

	@Autowired
	private FeedDao fDao;
	
	@Autowired
	private SqlSessionTemplate sqlSession;

	@Override
	public int insertFeed(Feed f) {
		return fDao.insertFeed(sqlSession, f);
	}

	@Override
	public int deleteFeed(int feedNo) {
		return fDao.deleteFeed(sqlSession, feedNo);
	}

	@Override
	public int updateFeed(Feed f) {
		return fDao.updateFeed(sqlSession, f);
	}

	@Override
	public int selectFeedCount() {
		return fDao.selectFeedCount(sqlSession);
	}

	@Override
	public ArrayList<Feed> selectFeedList(PageInfo pi) {
		return fDao.selectFeedList(sqlSession, pi);
	}

	@Override
	public int insertReply(Reply r) {
		// TODO Auto-generated method stub
		return 0;
	}

	@Override
	public int deleteReply(int replyNo) {
		// TODO Auto-generated method stub
		return 0;
	}

	@Override
	public int updateReply(int replyNo) {
		// TODO Auto-generated method stub
		return 0;
	}

	@Override
	public ArrayList<Reply> selectReplyList(int FeedNo) {
		// TODO Auto-generated method stub
		return null;
	}

	@Override
	public ArrayList<Feed> selectTopFeedList() {
		return fDao.selectTopFeedList(sqlSession);
	}


}
