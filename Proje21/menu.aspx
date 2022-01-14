<!DOCTYPE html>
<html lang="en"><!-- Basic -->
<head>
	<meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">   
   
    <!-- Mobile Metas -->
    <meta name="viewport" content="width=device-width, initial-scale=1">
 
     <!-- Site Metas -->
    <title>1 ERKEK 1 MUTFAK</title>  
    <meta name="keywords" content="">
    <meta name="description" content="">
    <meta name="author" content="">

    <!-- Site Icons -->
    <link rel="shortcut icon" href="yamifood/images/favicon.ico" type="image/x-icon">
    <link rel="apple-touch-icon" href="yamifood/images/apple-touch-icon.png">

    <!-- Bootstrap CSS -->
    <link rel="stylesheet" href="yamifood/css/bootstrap.min.css">    
	<!-- Site CSS -->
    <link rel="stylesheet" href="yamifood/css/style.css">    
    <!-- Responsive CSS -->
    <link rel="stylesheet" href="yamifood/css/responsive.css">
    <!-- Custom CSS -->
    <link rel="stylesheet" href="yamifood/css/custom.css">

    <!--[if lt IE 9]>
      <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
      <script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
    <![endif]-->

</head>

<body>
	<form id="form1" runat="server">
	<!-- Start header -->
	<header class="top-navbar">
		<nav class="navbar navbar-expand-lg navbar-light bg-light">
			<div class="container">
				<a class="navbar-brand" href="anasayfa.aspx">
					<img src="yamifood/images/logo.jpg" alt="" />
				</a>
				<button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbars-rs-food" aria-controls="navbars-rs-food" aria-expanded="false" aria-label="Toggle navigation">
				  <span class="navbar-toggler-icon"></span>
				</button>
				<div class="collapse navbar-collapse" id="navbars-rs-food">
					<ul class="navbar-nav ml-auto">
						<li class="nav-item"><a class="nav-link" href="anasayfa.aspx">Anasayfa</a></li>
						<li class="nav-item active"><a class="nav-link" href="menu.aspx">Menü</a></li>
					
						<li class="nav-item dropdown">
						<li class="nav-item"><a class="nav-link" href="iletisim.aspx">İletişim</a></li>
					</ul>
				</div>
			</div>
		</nav>
	</header>
	<!-- End header -->
	
	<!-- Start All Pages -->
	<div class="all-page-title page-breadcrumb">
		<div class="container text-center">
			<div class="row">
				<div class="col-lg-12">
					<h1>ÖZEL MENÜ</h1>
				</div>
			</div>
		</div>
	</div>
	<!-- End All Pages -->
	
	<!-- Start Menu -->
	<div>

	    <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" DataSourceID="SqlDataSource1" Width="1117px" Height="86px" AllowSorting="True">
            <Columns>
                <asp:BoundField DataField="menu" HeaderText="MENÜLER" SortExpression="menu" />
            </Columns>
        </asp:GridView>
        <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:restoranConnectionString1 %>" SelectCommand="SELECT [menu] FROM [sayfalar]"></asp:SqlDataSource>

	</div> 
		<div class="container">
			<div class="row">
				
			<div class="row special-list">
				<div class="col-lg-4 col-md-6 special-grid drinks">
					<div class="gallery-single fix">
						<img src="yamifood/images/img-01.jpg" class="img-fluid" alt="Image">
						<div class="why-text">
							<h4>Özel Karışım İçecek</h4>
							<p>Muhteşem Doğal Lezzetler</p>
							<h5> Menü 1 </h5>
						</div>
					</div>
				</div>
				
				<div class="col-lg-4 col-md-6 special-grid drinks">
					<div class="gallery-single fix">
						<img src="yamifood/images/img-02.jpg" class="img-fluid" alt="Image">
						<div class="why-text">
							<h4>Özel Nar Suyu</h4>
							<p>Taze ve Doğal Sıkılmış Nar Suyu </p>
							<h5> MENÜ 2</h5>
						</div>
					</div>
				</div>
				
				<div class="col-lg-4 col-md-6 special-grid drinks">
					<div class="gallery-single fix">
						<img src="yamifood/images/img-03.jpg" class="img-fluid" alt="Image">
						<div class="why-text">
							<h4>Özel Bira</h4>
							<p>Özel Hazırlanmış Ev Yapımı Bira</p>
							<h5> MENÜ 3</h5>
						</div>
					</div>
				</div>
				
				<div class="col-lg-4 col-md-6 special-grid lunch">
					<div class="gallery-single fix">
						<img src="yamifood/images/img-04.jpg" class="img-fluid" alt="Image">
						<div class="why-text">
							<h4>Leziz Hamburger Menüsü</h4>
							<p>Leziz 150 gr Dana Köfte ve Patates Kızartması</p>
							<h5> MENÜ 4 </h5>
						</div>
					</div>
				</div>
				
				<div class="col-lg-4 col-md-6 special-grid lunch">
					<div class="gallery-single fix">
						<img src="yamifood/images/img-05.jpg" class="img-fluid" alt="Image">
						<div class="why-text">
							<h4>Semizotu Mezesi</h4>
							<p>Taze Semizotu ve Soğan </p>
							<h5> MENÜ 5 </h5>
						</div>
					</div>
				</div>
				
				<div class="col-lg-4 col-md-6 special-grid lunch">
					<div class="gallery-single fix">
						<img src="yamifood/images/img-06.jpg" class="img-fluid" alt="Image">
						<div class="why-text">
							<h4>Enfes Kalkan Balığı</h4>
							<p>Patates Püresi Yatağında Leziz Kalkan  Balığı ve Kuşkonmaz</p>
							<h5> MENÜ 6</h5>
						</div>
					</div>
				</div>
				
				<div class="col-lg-4 col-md-6 special-grid dinner">
					<div class="gallery-single fix">
						<img src="yamifood/images/img-07.jpg" class="img-fluid" alt="Image">
						<div class="why-text">
							<h4>Cevizli Islak Kek ve Çikolata Sosu</h4>
							<p>Ustanın Özel Islak Keki</p>
							<h5> MENÜ 7</h5>
						</div>
					</div>
				</div>
				
				<div class="col-lg-4 col-md-6 special-grid dinner">
					<div class="gallery-single fix">
						<img src="yamifood/images/img-08.jpg" class="img-fluid" alt="Image">
						<div class="why-text">
							<h4>Doyurucu Öğrenci Menüsü</h4>
							<p>Seçeceğiniz Çorba , Patates Kızartması , Salata ve Ana yemek </p>
							<h5> MENÜ 8 </h5>
						</div>
					</div>
				</div>
				
				<div class="col-lg-4 col-md-6 special-grid dinner">
					<div class="gallery-single fix">
						<img src="yamifood/images/img-09.jpg" class="img-fluid" alt="Image">
						<div class="why-text">
							<h4>Balık Şöleni</h4>
							<p>3 Çeşit Balık ve Taze Sebzeler Eşliğinde </p>
							<h5> MENÜ 9 </h5>
						</div>
					</div>
				</div>
				
			</div>
		</div>
	</div>
	<!-- End Menu -->
	
	<!-- Start QT -->
	<div class="qt-box qt-background">
		<div class="container">
			<div class="row">
				<div class="col-md-8 ml-auto mr-auto text-left">
					<p class="lead ">
						" Yaptığın işi sevmezsen hiç bir zaman başarılı olamazsın. "
					</p>
					<span class="lead">Murat ERZEN</span>
				</div>
			</div>
		</div>
	</div>
	<!-- End QT -->
	
	<!-- Start Customer Reviews -->
	<div >
		<div class="container">
			<div class="row">
				<div class="col-lg-12">
					<div class="heading-title text-center">
						<h2>Müşteri Yorumları</h2>
						<p>Müşterilerimizin Düşünceleri</p>
					</div>
				</div>
			</div>
			<div class="row">
				<div class="col-md-8 mr-auto ml-auto text-center">
					<div id="reviews" class="carousel slide" data-ride="carousel">
						<div class="carousel-inner mt-4">
							<div class="carousel-item text-center active">
								<div class="img-box p-1 border rounded-circle m-auto">
									<img class="d-block w-100 rounded-circle" src="yamifood/images/profile-1.jpg" alt="">
								</div>
								<h5 class="mt-4 mb-0"><strong class="text-warning text-uppercase">Ahmet Cesur</strong></h5>
								<h6 class="text-dark m-0">Eczacı</h6>
								<p class="m-0 pt-3">Yemekler çok lezzetli ve özenliydi.Buraya gelmek beni çok mutlu etti.Herkese tavsiye ederim</p>
							</div>
							<div class="carousel-item text-center active">
								<div class="img-box p-1 border rounded-circle m-auto">
									<img class="d-block w-100 rounded-circle" src="yamifood/images/profile-3.jpg" alt="">
								</div>
								<h5 class="mt-4 mb-0"><strong class="text-warning text-uppercase">Kerim Budak</strong></h5>
								<h6 class="text-dark m-0">Hemşire</h6>
								<p class="m-0 pt-3">Gölbaşı'nda bu kadar lezzetli yemekler yiyeceğimi düşünemezdim uzun zamandır gelip gittiğim bir mekan ellerinize sağlık.Herkese tavsiye ederim.</p>
							</div>
							<div class="carousel-item text-center active">
								<div class="img-box p-1 border rounded-circle m-auto">
									<img class="d-block w-100 rounded-circle" src="yamifood/images/profile-7.jpg" alt="">
								</div>
								<h5 class="mt-4 mb-0"><strong class="text-warning text-uppercase">Metin Erzen</strong></h5>
								<h6 class="text-dark m-0">Bilgisayar Mühendisi</h6>
								<p class="m-0 pt-3">Kardeşimin mekanı olduğu için söylemiyorum gerçektende beklemediğim derece de iyi olmuş, mutfak tarafına da hakim olduğum için içeride ne derece özenildiğini ve titiz davranıldığını görebiliyorum .Herkesi bekleriz.</p>
							</div>
						
                    </div>
				</div>
			</div>
		</div>
	</div>
	<!-- End Customer Reviews -->
	
	<!-- Start Contact info -->
	<div class="contact-imfo-box">
		<div class="container">
			<div class="row">
				<div class="col-md-4">
					<i class="fa fa-volume-control-phone"></i>
					<div class="overflow-hidden">
						<h4>Numara</h4>
						<p class="lead">
							+90 312 464 21 21
						</p>
					</div>
				</div>
				<div class="col-md-4">
					<i class="fa fa-envelope"></i>
					<div class="overflow-hidden">
						<h4>Email</h4>
						<p class="lead">
							1erkek1mutfak@gmail.com
						</p>
					</div>
				</div>
				<div class="col-md-4">
					<i class="fa fa-map-marker"></i>
					<div class="overflow-hidden">
						<h4>KONUM</h4>
						<p class="lead">
							Bahçelievler mahallesi 7.cadde Gölbaşı/ANKARA
						</p>
					</div>
				</div>
			</div>
		</div>
	</div>
	<!-- End Contact info -->
	
	<!-- Start Footer -->
	<footer class="footer-area bg-f">
		<div class="container">
			<div class="row">
				<div class="col-lg-3 col-md-6">
					<h3>Bizim Hakkımızda</h3>
					<p>Sektöre yeni bir giriş yapmış olsakta kendimize güvenimiz oldukça fazladır.Bu işi en doğru teknikler en doğru malzemeler ve en temiz şekilde yapmaktayız.</p>
				</div>
				<div class="col-lg-3 col-md-6">
					<h3>Açılış Saatleri</h3>
					<p><span class="text-color">Hafta İçi </span>12.00-24.00</p>
					<p><span class="text-color">Hafta Sonu</span> 12.00-02.00</p>
				</div>
				<div class="col-lg-3 col-md-6">
					<h3>İletişim Bilgileri</h3>
					<p class="lead">Bahçelievler mahallesi 7.cadde Gölbaşı/ANKARA</p>
					<p class="lead"><a href="#">+90 312 4642121</a></p>
					<p><a href="#"> 1erkek1mutfak@gmail.com</a></p>
				</div>
				<div class="col-lg-3 col-md-6">
				<h3>Kayıt Ol</h3>
					<div class="subscribe_form">
							<input name="EMAIL" id="subs-email" class="form_input" placeholder="E mail adresini yazınız..." type="email">
							<button type="submit" class="submit">Kayıt Ol</button>
							<div class="clearfix"></div>
					</div>
					<ul class="list-inline f-social">
						<li class="list-inline-item"><a href="https://www.youtube.com/c/1Erkek1Mutfak"><i class="fa fa-youtube" aria-hidden="true"></i></a></li>
						<li class="list-inline-item"><a href="https://www.instagram.com/1erkek1mutfak/"><i class="fa fa-instagram" aria-hidden="true"></i></a></li>
					</ul>
				</div>
			</div>
		</div>
		
		<div class="copyright">
			<div class="container">
				<div class="row">
					<div class="col-lg-12">
						<p class="company-name">Bütün Hakları Saklıdır. &copy; 2012 <a href="#">1 ERKEK 1 MUTFAK</a> TARAFINDAN YAPILDI : 
					<a href="#">MURAT ERZEN</a></p>
					</div>
				</div>
			</div>
		</div>
		
	</footer>
	<!-- End Footer -->
	
	<a href="#" id="back-to-top" title="Back to top" style="display: none;">&uarr;</a>

	<!-- ALL JS FILES -->
	<script src="js/jquery-3.2.1.min.js"></script>
	<script src="js/popper.min.js"></script>
	<script src="js/bootstrap.min.js"></script>
    <!-- ALL PLUGINS -->
	<script src="js/jquery.superslides.min.js"></script>
	<script src="js/images-loded.min.js"></script>
	<script src="js/isotope.min.js"></script>
	<script src="js/baguetteBox.min.js"></script>
	<script src="js/form-validator.min.js"></script>
    <script src="js/contact-form-script.js"></script>
    <script src="js/custom.js"></script>
    </form>
</body>
</html>