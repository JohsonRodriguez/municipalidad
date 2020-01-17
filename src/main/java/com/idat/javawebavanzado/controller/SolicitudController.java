package com.idat.javawebavanzado.controller;

import java.util.HashMap;
import java.util.List;
import java.util.Map;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

import com.idat.javawebavanzado.model.Solicitud;
import com.idat.javawebavanzado.service.SolicitudService;






@Controller
@RequestMapping(value="/article")
public class SolicitudController {

 @Autowired
 SolicitudService solicitudService;
 
 @RequestMapping(value="/list", method=RequestMethod.GET)
 public ModelAndView list() {
  ModelAndView model = new ModelAndView("article_list");
  List<Solicitud> articleList = solicitudService.getAllArticles();
  model.addObject("articleList", articleList);
  
  return model;
 }
 
 @GetMapping("/")
 public String index() {
	 return "index";
 }
 
 @GetMapping("/login")
 public String login() {
	 return "login";
 }
 
 
 @RequestMapping(value="/addArticle/", method=RequestMethod.GET)
 public ModelAndView addArticle() {
  ModelAndView model = new ModelAndView();
  
  Solicitud solicitud = new Solicitud();
  model.addObject("articleForm", solicitud);
  model.setViewName("article_form");
  
  return model;
 }
 
 @RequestMapping(value="/updateArticle/{id}", method=RequestMethod.GET)
 public ModelAndView editArticle(@PathVariable long id) {
  ModelAndView model = new ModelAndView();
  
  Solicitud solicitud = solicitudService.getArticleById(id);
  
  model.addObject("articleForm", solicitud);
  model.setViewName("article_form");
  
  return model;
 }
 
 @RequestMapping(value="/saveArticle", method=RequestMethod.POST)
 public ModelAndView save(@ModelAttribute("articleForm") Solicitud solicitud) {
  
  solicitudService.saveOrUpdate(solicitud);
  
  return new ModelAndView("redirect:/article/list");
 }
 
 @RequestMapping(value="/deleteArticle/{id}", method=RequestMethod.GET)
 public ModelAndView delete(@PathVariable("id") long id) {
  solicitudService.deleteArticle(id);
  
  return new ModelAndView("redirect:/article/list");
 }
 
 
}