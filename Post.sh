#!bin/bash
# shell´script´//scope="(type_info)"{

}
Fortinosamuel@VAIO MINGW64 ~ (featureA|AM 1/1)
$ py -m pip install -U pip
py -m pip install cryptography
py -m pip Collecting pip
ins  Downloading https://files.pythonhosted.org/packages/4e/5f/528232275f6509b1fff703c9280e58951a81abe24640905de621c9f81839/pip-20.2.3-py2.py3-none-any.whl (1.5MB)
Installing collected packages: pip
  Found existing installation: pip 10.0.1
    Uninstalling pip-10.0.1:
Could not install packages due to an EnvironmentError: [WinError 5] Acceso denegado: 'c:\\program files (x86)\\microsoft visual studio\\shared\\python36_64\\lib\\site-packages\\pip-10.0.1.dist-info\\entry_points.txt'
Consider using the `--user` option or check the permissions.

You are using pip version 10.0.1, however version 20.2.3 is available.
You should consider upgrading via the 'python -m pip install --upgrade pip' command.}
{[



Fortinosamuel@VAIO MINGW64 ~ (featureA|AM 1/1)
$ py -m pip install cryptography
Collecting cryptography

py -m pip install azure  Downloading https://files.pythonhosted.org/packages/f4/d0/3a79496df06e4496c710d68257f01df8bb2e13786ef9b676b8e0df82d3b4/cryptography-3.1.1-cp36-cp36m-win_amd64.whl (1.5MB)
-Requirement already satisfied: cffi!=1.11.3,>=1.8 in c:\users\fortinosamuel\appdata\roaming\python\python36\site-packages (from cryptography) (1.14.3)
Requirement already satisfied: six>=1.4.1 in c:\users\fortinosamuel\appdata\roaming\python\python36\site-packages (from cryptography) (1.15.0)
Requirement already satisfied: pycparser in c:\users\fortinosamuel\appdata\roaming\python\python36\site-packages (from cffi!=1.11.3,>=1.8->cryptography) (2.20)
Installing collected packages: cryptography
Could not install packages due to an EnvironmentError: [WinError 5] Acceso denegado: 'C:\\Program Files (x86)\\Microsoft Visual Studio\\Shared\\Python36_64\\Lib\\site-packages\\cryptography'
Consider using the `--user` option or check the permissions.

You are using pip version 10.0.1, however version 20.2.3 is available.
You should consider upgrading via the 'python -m pip install --upgrade pip' command.]}
{

Fortinosamuel@VAIO MINGW64 ~ (featureA|AM 1/1)
$ py -m pip ins
ERROR: unknown command "ins" - maybe you meant "install"

Fortinosamuel@VAIO MINGW64 ~ (featureA|AM 1/1)
$ py -m pip install azure-batch
Collecting azure-batch
py -m pip install azure-storage
  Downloading https://files.pythonhosted.org/packages/3c/86/1168fd710abd7e91606ebf2c46834f3ec6e4c0f2344003cf932768566ef0/azure_batch-9.0.0-py2.py3-none-any.whl (229kB)
Collecting msrest>=0.5.0 (from azure-batch)
  Downloading https://files.pythonhosted.org/packages/fa/f5/9e315fe8cb985b0ce052b34bcb767883dc739f46fadb62f05a7e6d6eedbe/msrest-0.6.19-py2.py3-none-any.whl (84kB)
Collecting msrestazure<2.0.0,>=0.4.32 (from azure-batch)
  Downloading https://files.pythonhosted.org/packages/5e/3a/7adb08fd2f0ee6fdfd03685fac38477b64f184943dcf6ea0cbffb205f22d/msrestazure-0.6.4-py2.py3-none-any.whl (40kB)
Collecting azure-common~=1.1 (from azure-batch)
  Downloading https://files.pythonhosted.org/packages/e5/4d/d000fc3c5af601d00d55750b71da5c231fcb128f42ac95b208ed1091c2c1/azure_common-1.1.25-py2.py3-none-any.whl
Collecting certifi>=2017.4.17 (from msrest>=0.5.0->azure-batch)
  Downloading https://files.pythonhosted.org/packages/5e/c4/6c4fe722df5343c33226f0b4e0bb042e4dc13483228b4718baf286f86d87/certifi-2020.6.20-py2.py3-none-any.whl (156kB)
Collecting requests-oauthlib>=0.5.0 (from msrest>=0.5.0->azure-batch)
  Downloading https://files.pythonhosted.org/packages/a3/12/b92740d845ab62ea4edf04d2f4164d82532b5a0b03836d4d4e71c6f3d379/requests_oauthlib-1.3.0-py2.py3-none-any.whl
Collecting isodate>=0.6.0 (from msrest>=0.5.0->azure-batch)
  Downloading https://files.pythonhosted.org/packages/9b/9f/b36f7774ff5ea8e428fdcfc4bb332c39ee5b9362ddd3d40d9516a55221b2/isodate-0.6.0-py2.py3-none-any.whl (45kB)
Collecting requests~=2.16 (from msrest>=0.5.0->azure-batch)
  Downloading https://files.pythonhosted.org/packages/45/1e/0c169c6a5381e241ba7404532c16a21d86ab872c9bed8bdcd4c423954103/requests-2.24.0-py2.py3-none-any.whl (61kB)
Collecting adal<2.0.0,>=0.6.0 (from msrestazure<2.0.0,>=0.4.32->azure-batch)
  Downloading https://files.pythonhosted.org/packages/46/58/a19e0eb0c388fb7aced40f940c09069343862613d83095b592a8d3961ba1/adal-1.2.4-py2.py3-none-any.whl (55kB)
Requirement already satisfied: six in c:\users\fortinosamuel\appdata\roaming\python\python36\site-packages (from msrestazure<2.0.0,>=0.4.32->azure-batch) (1.15.0)
Collecting oauthlib>=3.0.0 (from requests-oauthlib>=0.5.0->msrest>=0.5.0->azure-batch)
  Downloading https://files.pythonhosted.org/packages/05/57/ce2e7a8fa7c0afb54a0581b14a65b56e62b5759dbc98e80627142b8a3704/oauthlib-3.1.0-py2.py3-none-any.whl (147kB)
Collecting idna<3,>=2.5 (from requests~=2.16->msrest>=0.5.0->azure-batch)
  Downloading https://files.pythonhosted.org/packages/a2/38/928ddce2273eaa564f6f50de919327bf3a00f091b5baba8dfa9460f3a8a8/idna-2.10-py2.py3-none-any.whl (58kB)
Collecting urllib3!=1.25.0,!=1.25.1,<1.26,>=1.21.1 (from requests~=2.16->msrest>=0.5.0->azure-batch)
  Downloading https://files.pythonhosted.org/packages/9f/f0/a391d1463ebb1b233795cabfc0ef38d3db4442339de68f847026199e69d7/urllib3-1.25.10-py2.py3-none-any.whl (127kB)
Collecting chardet<4,>=3.0.2 (from requests~=2.16->msrest>=0.5.0->azure-batch)
  Using cached https://files.pythonhosted.org/packages/bc/a9/01ffebfb562e4274b6487b4bb1ddec7ca55ec7510b22e4c51f14098443b8/chardet-3.0.4-py2.py3-none-any.whl
Requirement already satisfied: python-dateutil>=2.1.0 in c:\users\fortinosamuel\appdata\roaming\python\python36\site-packages (from adal<2.0.0,>=0.6.0->msrestazure<2.0.0,>=0.4.32->azure-batch) (2.8.1)
Collecting PyJWT>=1.0.0 (from adal<2.0.0,>=0.6.0->msrestazure<2.0.0,>=0.4.32->azure-batch)
  Downloading https://files.pythonhosted.org/packages/87/8b/6a9f14b5f781697e51259d81657e6048fd31a113229cf346880bb7545565/PyJWT-1.7.1-py2.py3-none-any.whl
Collecting cryptography>=1.1.0 (from adal<2.0.0,>=0.6.0->msrestazure<2.0.0,>=0.4.32->azure-batch)
  Using cached https://files.pythonhosted.org/packages/f4/d0/3a79496df06e4496c710d68257f01df8bb2e13786ef9b676b8e0df82d3b4/cryptography-3.1.1-cp36-cp36m-win_amd64.whl
Requirement already satisfied: cffi!=1.11.3,>=1.8 in c:\users\fortinosamuel\appdata\roaming\python\python36\site-packages (from cryptography>=1.1.0->adal<2.0.0,>=0.6.0->msrestazure<2.0.0,>=0.4.32->azure-batch) (1.14.3)
Requirement already satisfied: pycparser in c:\users\fortinosamuel\appdata\roaming\python\python36\site-packages (from cffi!=1.11.3,>=1.8->cryptography>=1.1.0->adal<2.0.0,>=0.6.0->msrestazure<2.0.0,>=0.4.32->azure-batch) (2.20)
Installing collected packages: certifi, oauthlib, idna, urllib3, chardet, requests, requests-oauthlib, isodate, msrest, PyJWT, cryptography, adal, msrestazure, azure-common, azure-batch
Could not install packages due to an EnvironmentError: [WinError 5] Acceso denegado: 'C:\\Program Files (x86)\\Microsoft Visual Studio\\Shared\\Python36_64\\Lib\\site-packages\\certifi'
Consider using the `--user` option or check the permissions.

You are using pip version 10.0.1, however version 20.2.3 is available.
You should consider upgrading via the 'python -m pip install --upgrade pip' command.

Fortinosamuel@VAIO MINGW64 ~ (featureA|AM 1/1)
$ py -m pip install azure-storage
Collecting azure-storage
  Downloading https://files.pythonhosted.org/packages/5d/cd/cac628adf6cb0086a24c20d76609445f1bf841483d56ec9f5645bbaa9ab7/azure-storage-0.37.0.zip
    Complete output from command python setup.py egg_info:
    Traceback (most recent call last):
      File "<string>", line 1, in <module>
      File "C:\Users\FORTIN~1\AppData\Local\Temp\pip-install-3owyiljr\azure-storage\setup.py", line 55, in <module>
        raise RuntimeError(message)
    RuntimeError:

    Starting with v0.37.0, the 'azure-storage' meta-package is deprecated and cannot be installed anymore.
    Please install the service specific packages prefixed by `azure` needed for your application.

    The complete list of available packages can be found at:
    https://aka.ms/azsdk/python/all

    Here's a non-exhaustive list of common packages:

    - [azure-storage-blob](https://pypi.org/project/azure-storage-blob) : Blob storage client
    - [azure-storage-file-share](https://pypi.org/project/azure-storage-file-share) : Storage file share client
    - [azure-storage-file-datalake](https://pypi.org/project/azure-storage-file-datalake) : ADLS Gen2 client
    - [azure-storage-queue](https://pypi.org/project/azure-storage-queue): Queue storage client


    ----------------------------------------
Command "python setup.py egg_info" failed with error code 1 in C:\Users\FORTIN~1\AppData\Local\Temp\pip-install-3owyiljr\azure-storage\
You are using pip version 10.0.1, however version 20.2.3 is available.
You should consider upgrading via the 'python -m pip install --upgrade pip' command.}

