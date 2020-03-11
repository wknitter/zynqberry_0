import setuptools

with open("README.md", "r") as fh:
    long_description = fh.read()

setuptools.setup(
    name                          = "Zynqberry.GPIO",
    version                       = "0.0.1",
    author                        = "Whitney Knitter",
    author_email                  = "whitney@knitronics.com",
    description                   = "Zynqberry GPIO package",
    long_description              = long_description,
    long_description_content_type = "text/markdown",
    url                           = "https://github.com/pypa/sampleproject",
    packages                      = ['Zynqberry','Zynqberry.GPIO'],
    classifiers=[
        "Programming Language :: Python :: 3",
        "License :: OSI Approved :: MIT License",
        "Operating System :: OS Independent",
    ],
    python_requires='>=3.6',
)
