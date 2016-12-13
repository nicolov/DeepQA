save/model/model.ckpt: save/pretrained.zip
	unzip save/pretrained.zip -d save/
	ln -s `realpath save/model-pretrained` save/model
	touch save/model/*

save/pretrained.zip:
	wget -O save/pretrained.zip https://www.dropbox.com/s/gqt471hfxjtychq/model-pretrained.zip?dl=0


