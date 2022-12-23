echo "Criando as imagens"

dockerbuild -t backend/.
dockerbuild -t database/.

echo "Realizando push das imagens"

docker push 