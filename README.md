# App NGSanalysisJupyter: Biosphere BASE environment for NGS analysis using Jupyter

## Description

The Jupyter Notebook is an open-source web application that allows you to create and share documents that contain live code, equations, visualizations and narrative text. Uses include: data cleaning and transformation, numerical simulation, statistical modeling, data visualization, machine learning, and much more.

 This IFB cloud appliance provides both the Jupyter Notebook and Lab environment (see [explanations](https://jupyter.org/index.html)). Biosphere's users can switch these environments simply by changing the relative URL of the service from '/tree' to '/lab'.

This Jupyter app is based on the Jupyter Docker Stacks (see [details](https://jupyter-docker-stacks.readthedocs.io)). By default, this Biosphere app uses the stack `jupyter/datascience-notebook` but users can choose any other existing stack with an Advanced deployment in Biosphere portal.

Main jupyter stacks are:
- `jupyter/minimal-notebook`: Minimally-functional Jupyter Notebook server, Miniconda Python 3.x, Pandoc and TeX Live for notebook document conversion
- `jupyter/r-notebook`: Everything in jupyter/minimal-notebook and popular packages from the R ecosystem.
- `jupyter/scipy-notebook`: Everything in jupyter/minimal-notebook and popular packages from the scientific Python ecosystem.
- `jupyter/datascience-notebook`: Everything in the jupyter/scipy-notebook and jupyter/r-notebook images, plus libraries for data analysis from the Julia, Python, and R communities.
- `jupyter/tensorflow-notebook`: Everything in jupyter/scipy-notebook and popular Python deep learning libraries.

*See a detailed list of available Jupyter stacks [there](https://jupyter-docker-stacks.readthedocs.io/en/latest/using/selecting.html).*

## Tools

* Jupyter notebook/lab [[ref](https://jupyter.org)]
* BWA
* SAMtools
* GATK (including Picard-tools)
* Minimap2
* Sniffles
* sNMF
* Abyss
* Raven

## Contact

* [Support Cloud IFB](mailto:biosphere-support@genouest.org) 

## Developpers

* Francois Sabot [SouthGreen](https://southgreen.fr)
* Christine Tranchant-Dubreuil [SouthGreen](https://southgreen.fr)

## App data

* Version : 20.04
* OS : Ubuntu
* OS version : 20.04
