@echo off

fontmake -i -a -o ttf -m CommonSerif.designspace
fontmake -i -a -o otf -m CommonSerif.designspace
fontmake -a -o variable -m CommonSerif.designspace
fontmake -i -a -o ttf -m CommonSerif-Italic.designspace
fontmake -i -o otf -m CommonSerif-Italic.designspace
fontmake -a -o variable -m CommonSerif-Italic.designspace

python fix-dsig.py .\autohinted\instance_ttf\CommonSerif-Regular.ttf |
python fix-dsig.py .\autohinted\instance_ttf\CommonSerif-Medium.ttf |
python fix-dsig.py .\autohinted\instance_ttf\CommonSerif-SemiBold.ttf |
python fix-dsig.py .\autohinted\instance_ttf\CommonSerif-Bold.ttf |
python fix-dsig.py .\autohinted\instance_ttf\CommonSerif-Italic.ttf |
python fix-dsig.py .\autohinted\instance_ttf\CommonSerif-MediumItalic.ttf |
python fix-dsig.py .\autohinted\instance_ttf\CommonSerif-SemiBoldItalic.ttf |
python fix-dsig.py .\autohinted\instance_ttf\CommonSerif-BoldItalic.ttf |
python fix-dsig.py .\instance_otf\CommonSerif-Regular.otf |
python fix-dsig.py .\instance_otf\CommonSerif-Medium.otf |
python fix-dsig.py .\instance_otf\CommonSerif-SemiBold.otf
python fix-dsig.py .\instance_otf\CommonSerif-Bold.otf |
python fix-dsig.py .\instance_otf\CommonSerif-Italic.otf |
python fix-dsig.py .\instance_otf\CommonSerif-MediumItalic.otf |
python fix-dsig.py .\instance_otf\CommonSerif-SemiBoldItalic.otf |
python fix-dsig.py .\instance_otf\CommonSerif-BoldItalic.otf |

python fix-dsig.py .\variable_ttf\CommonSerif-VF.ttf | python fix-dsig.py .\variable_ttf\CommonSerif-Italic-VF.ttf

move .\autohinted\instance_ttf\*.ttf ..\fonts\ttf\
move .\instance_otf\*.otf ..\fonts\otf\
move .\variable_ttf\CommonSerif-VF.ttf ..\fonts\vf\CommonSerif[wght].ttf
move .\variable_ttf\CommonSerif-Italic-VF.ttf ..\fonts\vf\CommonSerif-Italic[wght].ttf
rmdir .\autohinted\instance_ttf\
rmdir .\autohinted\
rmdir .\instance_otf\
rmdir .\variable_ttf\
python ..\fonts\generate-woff-woff2.py
exit