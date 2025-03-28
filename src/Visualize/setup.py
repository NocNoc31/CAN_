from setuptools import setup

package_name = 'Visualize'

setup(
    name=package_name,
    version='0.0.1',
    packages=[package_name],
    install_requires=['setuptools'],
    zip_safe=True,
    maintainer='nam',
    maintainer_email='your_email@example.com',
    description='Visualization package for motor data',
    license='Apache License 2.0',
    tests_require=['pytest'],
    entry_points={
        'console_scripts': [
            'data_plot = Visualize.data_plot:main',
        ],
    },
)
    