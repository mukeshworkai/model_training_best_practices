mkdir -p data
if [ ! -f data/glass.csv ]; then
  wget -O data/glass.csv https://www.dropbox.com/scl/fi/dv522a61am4dsc3vkfp4p/glass.csv?rlkey=6l9v685sw98plzj2myvtjpes6&dl=0
fi
