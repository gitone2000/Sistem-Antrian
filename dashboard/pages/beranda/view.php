<div class="page-content">
	<div style="margin-top:55px;" class="row">
		<div class="col-xs-12">
		  	<div class="row center">
			    <div id="load_antrian" class="col-lg-6 col-md-6 col-xs-6"></div>

			    <div class="col-lg-6 col-md-6 col-xs-6">
			      	<iframe width="100%" height="326" src="https://www.youtube.com/embed/H9lmyrr-jrM" frameborder="0" allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
			    </div>
		  	</div>
		</div>
	</div><!-- /.row -->
	
	<hr>

	<div class="row">
		<div class="col-xs-12">
		  	<div class="row center">
			    <div class="col-lg-3 col-md-3 col-xs-12">
			      	<button class="btn btn-app btn-pink">
				        <div>POLI UMUM</div>
		        		<div style="font-size:50px;margin-top:-10px" id="load_loket1"></div>
				        <div style="border-bottom:1px solid #fff"></div>
		        		<div>LOKET 1</div>
			      	</button>
			    </div>

			    <div class="col-lg-3 col-md-3 col-xs-12">
			      	<button class="btn btn-app btn-warning">
				        <div>POLI GIGI</div>
		        		<div style="font-size:50px;margin-top:-10px" id="load_loket2"></div>
				        <div style="border-bottom:1px solid #fff"></div>
		        		<div>LOKET 2</div>
			      	</button>
			    </div>

			    <div class="col-lg-3 col-md-3 col-xs-12">
			      	<button class="btn btn-app btn-danger">
			        	<div>POLI IBU dan ANAK</div>
		        		<div style="font-size:50px;margin-top:-10px" id="load_loket3"></div>
				        <div style="border-bottom:1px solid #fff"></div>
		        		<div>LOKET 3</div>
			      	</button>
			    </div>

			    <div class="col-lg-3 col-md-3 col-xs-12">
			      	<button class="btn btn-app btn-primary">
			        	<div>POLI MATA</div>
		        		<div style="font-size:50px;margin-top:-10px" id="load_loket4"></div>
				        <div style="border-bottom:1px solid #fff"></div>
		        		<div>LOKET 4</div>
			      	</button>
			    </div>
				
		  	</div>
		</div>
	</div><!-- /.row -->
</div>

<script type="text/javascript">
$(document).ready(function(){ 
    $('#load_antrian').load('pages/beranda/getAntrian.php');
    $('#load_loket1').load('pages/beranda/getLoket1.php');
    $('#load_loket2').load('pages/beranda/getLoket2.php');
    $('#load_loket3').load('pages/beranda/getLoket3.php');
    $('#load_loket4').load('pages/beranda/getLoket4.php');

    setInterval( function () {
    	$('#load_antrian').load('pages/beranda/getAntrian.php');
	    $('#load_loket1').load('pages/beranda/getLoket1.php');
	    $('#load_loket2').load('pages/beranda/getLoket2.php');
	    $('#load_loket3').load('pages/beranda/getLoket3.php');
	    $('#load_loket4').load('pages/beranda/getLoket4.php');
       	table.ajax.reload( null, false );
    }, 1000); // refresh setiap 5000 milliseconds
}); 
</script>