docker build -t nspyc-pandoc .
echo "Building the PDF..."
docker run --rm -v "`pwd`:/data/output" nspyc-pandoc
echo "Done!"
