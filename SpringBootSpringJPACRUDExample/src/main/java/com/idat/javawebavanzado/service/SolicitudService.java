package com.idat.javawebavanzado.service;

import java.util.List;

import com.idat.javawebavanzado.model.Solicitud;



public interface SolicitudService {

	public List<Solicitud> getAllArticles();
	 
	 public Solicitud getArticleById(long id);
	 
	 public void saveOrUpdate(Solicitud solicitud);
	 
	 public void deleteArticle(long id);
	
}
