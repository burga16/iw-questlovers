<%@ page pageEncoding="UTF-8"%>
<%@ taglib prefix="s" uri="http://www.springframework.org/tags"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="sec"
	uri="http://www.springframework.org/security/tags"%>

<%@ include file="../jspf/header.jspf"%>

<div class="starter-template">
	<div class="panel panel-default">
            <div class="panel-heading">               
                <h3 class="panel-title">
                   <span class="glyphicon glyphicon-comment"></span> Mis Mensajes
                </h3>                             
            </div>
            <div class="panel-body">
                <ul class="list-group">
                    <li class="list-group-item">
                        <div class="row">
                            <div class="col-xs-2 col-md-1">
                                <img src="/static/img/perfil.jpg" class="img-circle img-responsive" alt="" /></div>
                            <div class="col-xs-10 col-md-11">
                                <div>
                                    <a href="#">
                                        Hola, que tal</a>
                                    <div class="mic-info">
                                        De: <a href="#">Chica 1</a>
                                    </div>
                                </div>
                                <div class="small">
									 Lorem ipsum dolor sit amet, consectetuer adipiscing elit, sed diam nonummy nibh
                                    euismod tincidunt ut laoreet dolore magna aliquam erat volutpat. Ut wisi enim
                                </div>            
    							<button href="#" class="btn btn-sm btn-hover btn-primary" ><span class="glyphicon glyphicon-share-alt" style="padding-right:3px;"></span>Contestar</button>
      							<button href="#" class="btn btn-sm btn-hover btn-danger"><span class="glyphicon glyphicon-remove" style="padding-right:3px;"></span>Eliminar</button>
      
                              
                            </div>
                        </div>
                    </li>
                    <li class="list-group-item">
                        <div class="row">
                            <div class="col-xs-2 col-md-1">
                                <img src="/static/img/perfil.jpg" class="img-circle img-responsive" alt="" /></div>
                            <div class="col-xs-10 col-md-11">
                                <div>
                                    <a href="#">Buenos dias</a>
                                    <div class="mic-info">
                                        De: <a href="#">Chica 2</a>
                                    </div>
                                </div>
                                <div class="small">
                                    Lorem ipsum dolor sit amet, consectetuer adipiscing elit, sed diam nonummy nibh
                                    euismod tincidunt ut laoreet dolore magna aliquam erat volutpat. Ut wisi enim
                                </div>
                                <button href="#" class="btn btn-sm btn-hover btn-primary" ><span class="glyphicon glyphicon-share-alt" style="padding-right:3px;"></span>Contestar</button>
      							<button href="#" class="btn btn-sm btn-hover btn-danger"><span class="glyphicon glyphicon-remove" style="padding-right:3px;"></span>Eliminar</button>
                            </div>
                        </div>
                    </li>
                    
                </ul>
                
            </div>
            <div class="row">
            	<div class="col-sm-4 col-sm-offset-8">
            		<ul class="pagination">
					    <li>
					      <a href="#" aria-label="Previous">
					        <span aria-hidden="true">&laquo;</span>
					      </a>
					    </li>
					    <li class="active"><a href="#">1</a></li>
					    <li><a href="#">2</a></li>
					    <li><a href="#">3</a></li>
					    <li><a href="#">4</a></li>
					    <li><a href="#">5</a></li>
					    <li>
					      <a href="#" aria-label="Next">
					        <span aria-hidden="true">&raquo;</span>
					      </a>
					    </li>
  					</ul>
            	</div>
            </div>
            
        </div>

	<%@ include file="../jspf/authinfo.jspf"%>
</div>

			

<%@ include file="../jspf/footer.jspf"%>