<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ include file="layout/header.jsp" %>

<style>

.seluruh-kategori {
	max-height: 500px;
	overflow-y: scroll;
	overflow-x: hidden;
}

</style>

<div class="content">
	<div class="container" style="padding: 2% 0">
		<div class="row">
			<div class="col">
				<div class="card">
					<div class="card-body">
						<div id="carouselExampleIndicators" class="carousel slide" data-ride="carousel">
					  		<ol class="carousel-indicators">
					    		<li data-target="#carouselExampleIndicators" data-slide-to="0" class="active"></li>
					    		<li data-target="#carouselExampleIndicators" data-slide-to="1"></li>
					    		<li data-target="#carouselExampleIndicators" data-slide-to="2"></li>
					  		</ol>
					  		<div class="carousel-inner" style="width: 100%; height: 500px !important; -webkit-transform-style: preserve-3d !important; -webkit-backface-visibility: hidden !important;">
					    		<div class="carousel-item active">
					      			<img src="<c:url value="/img/slide1.jpg"/>" class="d-block w-100" alt="slide1">
					    		</div>
					   			<div class="carousel-item">
					      			<img src="<c:url value="/img/slide2.jpg"/>" class="d-block w-100" alt="slide2">
					    		</div>
					    		<div class="carousel-item">
					      			<img src="<c:url value="/img/slide3.jpg"/>" class="d-block w-100" alt="slide3">
					    		</div>
					  		</div>
					  		<a class="carousel-control-prev" href="#carouselExampleIndicators" role="button" data-slide="prev">
					    		<span class="carousel-control-prev-icon" aria-hidden="true"></span>
					    		<span class="sr-only">Previous</span>
					  		</a>
					  		<a class="carousel-control-next" href="#carouselExampleIndicators" role="button" data-slide="next">
					    		<span class="carousel-control-next-icon" aria-hidden="true"></span>
					    		<span class="sr-only">Next</span>
					  		</a>
						</div>
					</div>
				</div>
			</div>
		</div>
		&nbsp;
		<div class="row">
			<div class="col">
				<div class="card">
					<div class="card-body">
						<h5 class="card-title">Toko Kami</h5>
						<div class="row">
							<div class="col-md-4">
								<a href="#"><img src="<c:url value="/img/toko1.jpg"/>" class="img-fluid" alt="tokopedia toko 1"/></a>
							</div>
							<div class="col-md-4">
								<a href="#"><img src="<c:url value="/img/toko2.jpg"/>" class="img-fluid" alt="bukalapak toko 1"/></a>
							</div>
							<div class="col-md-4">
								<a href="#"><img src="<c:url value="/img/toko3.jpg"/>" class="img-fluid" alt="shopee toko 1"/></a>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
		&nbsp;
		<div class="row">
			<div class="col">
				<div class="card">
					<div class="card-body">
						<h5 class="card-title">Seluruh Kategori</h5>
						<div class="seluruh-kategori">
							<div class="row">
								<div class="col-md-3">
									<ul class="nav flex-column">
										<li class="nav-item">
										    <a class="nav-link active" href="#">Active</a>
									  	</li>
									  	<li class="nav-item">
										    <a class="nav-link" href="#">Link</a>
									  	</li>
									  	<li class="nav-item">
										    <a class="nav-link" href="#">Link</a>
									  	</li>
									  	<li class="nav-item">
										    <a class="nav-link disabled" href="#" tabindex="-1" aria-disabled="true">Disabled</a>
									  	</li>
									</ul>
								</div>
								<div class="col-md-9">
									<div class="row">
										<div class="col">
											<h6>Processor</h6>
											<hr/>
											<b>AMD Processor</b>
											<div class="row">
												<div class="col">AM4</div>
												<div class="col">AM4</div>
												<div class="col">AM4</div>
												<div class="col">AM4</div>
											</div>
											<b>Intel Processor</b>
											<div class="row">
												<div class="col">AM4</div>
												<div class="col">AM4</div>
												<div class="col">AM4</div>
												<div class="col">AM4</div>
											</div>
										</div>
										<div class="col">
											<h6>Processor</h6>
											<hr/>
											<b>AMD Processor</b>
											<div class="row">
												<div class="col">AM4</div>
												<div class="col">AM4</div>
												<div class="col">AM4</div>
												<div class="col">AM4</div>
											</div>
											<b>Intel Processor</b>
											<div class="row">
												<div class="col">AM4</div>
												<div class="col">AM4</div>
												<div class="col">AM4</div>
												<div class="col">AM4</div>
											</div>
										</div>
										<div class="col">
											<h6>Processor</h6>
											<hr/>
											<b>AMD Processor</b>
											<div class="row">
												<div class="col">AM4</div>
												<div class="col">AM4</div>
												<div class="col">AM4</div>
												<div class="col">AM4</div>
											</div>
											<b>Intel Processor</b>
											<div class="row">
												<div class="col">AM4</div>
												<div class="col">AM4</div>
												<div class="col">AM4</div>
												<div class="col">AM4</div>
											</div>
										</div>
									</div>
									&nbsp;
									<div class="row">
										<div class="col">
											<h6>Processor</h6>
											<hr/>
											<b>AMD Processor</b>
											<div class="row">
												<div class="col">AM4</div>
												<div class="col">AM4</div>
												<div class="col">AM4</div>
												<div class="col">AM4</div>
											</div>
											<b>Intel Processor</b>
											<div class="row">
												<div class="col">AM4</div>
												<div class="col">AM4</div>
												<div class="col">AM4</div>
												<div class="col">AM4</div>
											</div>
										</div>
										<div class="col">
											<h6>Processor</h6>
											<hr/>
											<b>AMD Processor</b>
											<div class="row">
												<div class="col">AM4</div>
												<div class="col">AM4</div>
												<div class="col">AM4</div>
												<div class="col">AM4</div>
											</div>
											<b>Intel Processor</b>
											<div class="row">
												<div class="col">AM4</div>
												<div class="col">AM4</div>
												<div class="col">AM4</div>
												<div class="col">AM4</div>
											</div>
										</div>
										<div class="col">
											<h6>Processor</h6>
											<hr/>
											<b>AMD Processor</b>
											<div class="row">
												<div class="col">AM4</div>
												<div class="col">AM4</div>
												<div class="col">AM4</div>
												<div class="col">AM4</div>
											</div>
											<b>Intel Processor</b>
											<div class="row">
												<div class="col">AM4</div>
												<div class="col">AM4</div>
												<div class="col">AM4</div>
												<div class="col">AM4</div>
											</div>
										</div>
									</div>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
		&nbsp;
		<div class="row">
			<div class="col">
				<div class="card">
					<div class="card-body">
						<h5 class="card-title">Brand</h5>
						<div class="row">
							<div class="col brand-border">
								<a href="#">
									<img src="<c:url value="/img/brands/intel.png"/>" class="img-fluid" alt="brand">
								</a>
							</div>
							<div class="col brand-border">
								<a href="#">
									<img src="<c:url value="/img/brands/intel.png"/>" class="img-fluid" alt="brand">
								</a>
							</div>
							<div class="col brand-border">
								<a href="#">
									<img src="<c:url value="/img/brands/intel.png"/>" class="img-fluid" alt="brand">
								</a>
							</div>
							<div class="col brand-border">
								<a href="#">
									<img src="<c:url value="/img/brands/intel.png"/>" class="img-fluid" alt="brand">
								</a>
							</div>
							<div class="col brand-border">
								<a href="#">
									<img src="<c:url value="/img/brands/intel.png"/>" class="img-fluid" alt="brand">
								</a>
							</div>
							<div class="col brand-border">
								<a href="#">
									<img src="<c:url value="/img/brands/intel.png"/>" class="img-fluid" alt="brand">
								</a>
							</div>
							<div class="col brand-border">
								<a href="#">
									<img src="<c:url value="/img/brands/intel.png"/>" class="img-fluid" alt="brand">
								</a>
							</div>
							<div class="col brand-border">
								<a href="#">
									<img src="<c:url value="/img/brands/intel.png"/>" class="img-fluid" alt="brand">
								</a>
							</div>
							<div class="col brand-border">
								<a href="#">
									<img src="<c:url value="/img/brands/intel.png"/>" class="img-fluid" alt="brand">
								</a>
							</div>
							<div class="col brand-border">
								<a href="#">
									<img src="<c:url value="/img/brands/intel.png"/>" class="img-fluid" alt="brand">
								</a>
							</div>
						</div>
						<div class="row">
							<div class="col brand-border">
								<a href="#">
									<img src="<c:url value="/img/brands/intel.png"/>" class="img-fluid" alt="brand">
								</a>
							</div>
							<div class="col brand-border">
								<a href="#">
									<img src="<c:url value="/img/brands/intel.png"/>" class="img-fluid" alt="brand">
								</a>
							</div>
							<div class="col brand-border">
								<a href="#">
									<img src="<c:url value="/img/brands/intel.png"/>" class="img-fluid" alt="brand">
								</a>
							</div>
							<div class="col brand-border">
								<a href="#">
									<img src="<c:url value="/img/brands/intel.png"/>" class="img-fluid" alt="brand">
								</a>
							</div>
							<div class="col brand-border">
								<a href="#">
									<img src="<c:url value="/img/brands/intel.png"/>" class="img-fluid" alt="brand">
								</a>
							</div>
							<div class="col brand-border">
								<a href="#">
									<img src="<c:url value="/img/brands/intel.png"/>" class="img-fluid" alt="brand">
								</a>
							</div>
							<div class="col brand-border">
								<a href="#">
									<img src="<c:url value="/img/brands/intel.png"/>" class="img-fluid" alt="brand">
								</a>
							</div>
							<div class="col brand-border">
								<a href="#">
									<img src="<c:url value="/img/brands/intel.png"/>" class="img-fluid" alt="brand">
								</a>
							</div>
							<div class="col brand-border">
								<a href="#">
									<img src="<c:url value="/img/brands/intel.png"/>" class="img-fluid" alt="brand">
								</a>
							</div>
							<div class="col brand-border">
								<a href="#">
									<img src="<c:url value="/img/brands/intel.png"/>" class="img-fluid" alt="brand">
								</a>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
</div>

<%@ include file="layout/footer.jsp" %>