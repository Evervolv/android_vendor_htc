for f in vendor/htc/evita/proprietary/*
do
	echo "Processing $f"
	echo "$f \\":system/\\"$f\\" >> vendor/htc/evita/device-vendor-blobs.mk
done
