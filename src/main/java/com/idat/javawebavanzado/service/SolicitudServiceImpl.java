package com.idat.javawebavanzado.service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import com.idat.javawebavanzado.model.Solicitud;
import com.idat.javawebavanzado.repository.SolicitudRepository;


@Service
@Transactional
public class SolicitudServiceImpl implements SolicitudService {
 
 @Autowired
 SolicitudRepository solicitudRepository;

 @Override
 public List<Solicitud> getAllArticles() {
  return (List<Solicitud>) solicitudRepository.findAll();
 }

 @Override
 public Solicitud getArticleById(long id) {
  return solicitudRepository.findById(id).get();
 }

 @Override
 public void saveOrUpdate(Solicitud solicitud) {
  solicitudRepository.save(solicitud);
 }

 @Override
 public void deleteArticle(long id) {
  solicitudRepository.deleteById(id);
 }


}
