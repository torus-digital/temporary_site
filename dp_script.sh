
mkdir deployment_version ; 
cp -i temporary_site/index.min.html deployment_version/index.html ; 
cp -i temporary_site/error.min.html deployment_version/error.html ;
cp -i temporary_site/sitemap.xml deployment_version ;
cp -i temporary_site/robots.txt deployment_version ; 
mkdir deployment_version/css ; cp -i temporary_site/css/temporary.min.css deployment_version/css ; 
mkdir deployment_version/vendor ; 
mkdir deployment_version/vendor/bootstrap ; mkdir deployment_version/vendor/bootstrap/css ; cp -i temporary_site/vendor/bootstrap/css/bootstrap.min.css deployment_version/vendor/bootstrap/css ;
mkdir deployment_version/vendor/fontawesome-free ; mkdir deployment_version/vendor/fontawesome-free/css ; mkdir deployment_version/vendor/fontawesome-free/webfonts ;  cp -i temporary_site/vendor/fontawesome-free/css/all.min.css deployment_version/vendor/fontawesome-free/css ; cp -i temporary_site/vendor/fontawesome-free/webfonts/fa-brands-400.woff deployment_version/vendor/fontawesome-free/webfonts
rm -R deployment_version/img ;
cp -R temporary_site/img deployment_version ; 