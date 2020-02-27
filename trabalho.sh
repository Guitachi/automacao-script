#!/bin/bash

unzip imagens-livros.zip                      
convert *.jpg *.png
mkdir new
mv *.png new
zip -r new.zip new/ 




