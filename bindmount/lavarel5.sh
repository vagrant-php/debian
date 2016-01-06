echo "Executing bindmount for $1, $2, $3 ..."
mkdir -p $2/cache/
chown -Rf vagrant:vagrant $2/cache/
mkdir -p $3/bootstrap/cache/
mount -o bind $2/cache/ $3/bootstrap/cache/
echo "... done!"
