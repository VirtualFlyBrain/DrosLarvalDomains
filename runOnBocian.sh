cd /partition/bocian/VFBTools/DrosLarvalDomains/
git pull
source ../python-modules-2.6/bin/activate
python /partition/bocian/VFBTools/IndexStackConv/nrrd2wlzDom.py individualDomainFiles/domain template/template.wlz ../Woolz2013Full/bin/ '/disk/data/VFBTools/Fiji/ImageJ-linux64 --headless' 0.293 0.5
deactivate
mv out.wlz combinedIndexFiles/composite.wlz


