# An example of extension of the jupyter stack 'datascience-notebook'
# with pip modules ('pip install ...') and their system dependancies ('apt-get install -y ...')
FROM jupyter/datascience-notebook
USER root
RUN apt-get update
RUN apt-get install -y python3-pyqt5 pyqt5-dev-tools qttools5-dev-tools
RUN pip install PyQt5 ete3 owlready2 pyproteinsExt ipympl jupyterlab


#Adding dedicated kernel
RUN pip install bash_kernel
RUN python3 -m bash_kernel.install

#Dedicated install to NGS analyses
RUN apt-get install -y samtools bwa bedtools minimap2 sniffles unzip ea-utils
RUN conda install -c bioconda gatk4


RUN cd /opt/ && wget http://membres-timc.imag.fr/Olivier.Francois/snmf/files/sNMF_CL_v1.2.zip && unzip sNMF_CL_v1.2.zip && cd


#Data for teaching
RUN cd mydatalocal/ && wget --no-check-certificate https://bioinfo-storage.ird.fr/teachingNGS/toyset.zip && unzip toyset.zip && rm toyset.zip && chmod -R 775 toyset

#Docs for teaching
# RUN wget NOTEBOOKzip && unzip NOTEBOOKzip
