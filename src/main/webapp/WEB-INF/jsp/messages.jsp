<%@ page pageEncoding="UTF-8"%>
<%@ taglib prefix="s" uri="http://www.springframework.org/tags"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="sec"
	uri="http://www.springframework.org/security/tags"%>

<%@ include file="../jspf/header.jspf"%>

<div class="starter-template">
	<div class="panel panel-default">
            <div class="panel-heading">
                <span class="glyphicon glyphicon-comment"></span>
                <h3 class="panel-title">
                    Mis Mensajes</h3>
            
                    
            </div>
            <div class="panel-body">
                <ul class="list-group">
                    <li class="list-group-item">
                        <div class="row">
                            <div class="col-xs-2 col-md-1">
                                <img src="http://placehold.it/80" class="img-circle img-responsive" alt="" /></div>
                            <div class="col-xs-10 col-md-11">
                                <div>
                                    <a href="#">
                                        Hola, que tal</a>
                                    <div class="mic-info">
                                        De: <a href="#">Chica 1</a>
                                    </div>
                                </div>
                                <div class="comment-text">
									 Lorem ipsum dolor sit amet, consectetuer adipiscing elit, sed diam nonummy nibh
                                    euismod tincidunt ut laoreet dolore magna aliquam erat volutpat. Ut wisi enim
                                </div>
                               
                        
    <a  href="#" class="btn btn-sm btn-hover btn-primary" ><span class="glyphicon glyphicon-share-alt" style="padding-right:3px;"></span>Contestar</a>
      <a href="#" class="btn btn-sm btn-hover btn-danger"><span class="glyphicon glyphicon-remove" style="padding-right:3px;"></span>Eliminar</a>
      
                              
                            </div>
                        </div>
                    </li>
                    <li class="list-group-item">
                        <div class="row">
                            <div class="col-xs-2 col-md-1">
                                <img src="http://placehold.it/80" class="img-circle img-responsive" alt="" /></div>
                            <div class="col-xs-10 col-md-11">
                                <div>
                                    <a href="#">Buenos dias</a>
                                    <div class="mic-info">
                                        De: <a href="#">Chica 2</a>
                                    </div>
                                </div>
                                <div class="comment-text">
                                    Lorem ipsum dolor sit amet, consectetuer adipiscing elit, sed diam nonummy nibh
                                    euismod tincidunt ut laoreet dolore magna aliquam erat volutpat. Ut wisi enim
                                </div>
                                
                            </div>
                        </div>
                    </li>
                    
                </ul>
                
            </div>
        </div>

	<%@ include file="../jspf/authinfo.jspf"%>
</div>

			

<%@ include file="../jspf/footer.jspf"%>