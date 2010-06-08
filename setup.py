from distutils.core import setup
from distutils.command.install import INSTALL_SCHEMES

# Tell distutils to put the data_files in platform-specific installation
# locations. See here for an explanation:
# http://groups.google.com/group/comp.lang.python/browse_thread/thread/35ec7b2fed36eaec/2105ee4d9e8042cb
for scheme in INSTALL_SCHEMES.values():
    scheme['data'] = scheme['purelib']

# Dynamically calculate the version based on VERSION.
version_tuple = __import__('wapiti').VERSION
if version_tuple[2] is not None:
    version = "%d.%d_%s" % version_tuple
else:
    version = "%d.%d" % version_tuple[:2]

setup(
    name = "wapiti",
    version = version,
    description = "A web application vulnerability scanner",
    url = 'git@github.com:teknolab/wapiti.git',
    packages = ["wapiti", 
                "wapiti.attack", 
                "wapiti.file", 
                "wapiti.language", 
                "wapiti.net", 
                "wapiti.net.httplib2", 
                "wapiti.report" 
                ],
    classifiers = ['Development Status :: 5 - Production/Stable',
                   'Environment :: Console',
                   'Environment :: Web Environment',
                   'Framework :: Django',
                   'Intended Audience :: Developers',
                   'Intended Audience :: System Administrators',
                   'License :: OSI Approved :: GNU General Public License (GPL)',
                   'Operating System :: OS Independent',
                   'Programming Language :: Python',
                   'Topic :: Security',
                   'Topic :: Internet :: WWW/HTTP :: Indexing/Search',
                   'Topic :: Software Development :: Testing'
                   ],
)