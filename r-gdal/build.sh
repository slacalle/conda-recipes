$R CMD INSTALL --build --configure-args="--prefix=$PREFIX --with-gdal-config=$PREFIX/bin/gdal-config --with-proj-include=$PREFIX/include --with-proj-lib=$PREFIX/lib --with-proj-share=$PREFIX/share/proj" .
