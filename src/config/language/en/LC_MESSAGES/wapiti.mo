��          �            h  '   i     �     �     �     �  &   �          !     (  #   =  	   a  
   k     v  "   z  5  �  '   �     �          '     A  &   _     �     �     �  #   �  	   �  
   �  !  �  !               
                                                             	       A report has been generated in the file Attacking forms (POST) Attacking urls (GET) Looking for permanent XSS Make sure the url is correct. No links or forms found in this page ! Open Report Upload scripts found Wapiti-SVN (wapiti.sourceforge.net) attackGET attackPOST doc with a browser to see this report. Project-Id-Version: PACKAGE VERSION
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2009-05-04 16:04+0200
PO-Revision-Date: YEAR-MO-DA HO:MI+ZONE
Last-Translator: FULL NAME <EMAIL@ADDRESS>
Language-Team: LANGUAGE <LL@li.org>
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
 A report has been generated in the file Attacking forms (POST) Attacking urls (GET) Looking for permanent XSS Make sure the url is correct. No links or forms found in this page ! Open Report Upload scripts found Wapiti-SVN (wapiti.sourceforge.net) attackGET attackPOST Wapiti-SVN - A web application vulnerability scanner 
 
 Usage: python wapiti.py http://server.com/base/url/ [options] 
 
 Supported options are: 
 -s <url> 
 --start <url> 
 	To specify an url to start with 
  
 -x <url> 
 --exclude <url> 
 	To exclude an url from the scan (for example logout scripts) 
 	You can also use a wildcard (*) 
 	Example : -x http://server/base/?page=*&module=test 
 	or -x http://server/base/admin/* to exclude a directory 
 
 -p <url_proxy> 
 --proxy <url_proxy> 
 	To specify a proxy 
 	Example: -p http://proxy:port/ 
 
 -c <cookie_file> 
 --cookie <cookie_file> 
 	To use a cookie 
 
 -t <timeout> 
 --timeout <timeout> 
 	To fix the timeout (in seconds) 
 
 -a <login%password> 
 --auth <login%password> 
 	Set credentials for HTTP authentication 
 	Doesn't work with Python 2.4 
 
 -r <parameter_name> 
 --remove <parameter_name> 
 	Remove a parameter from URLs 
 
 -n <limit> 
 --nice <limit> 
 	Define a limit of urls to read with the same pattern 
 	Use this option to prevent endless loops 
 	Must be greater than 0 
 
 -m <module> 
 --module <module> 
 	Use a predefined set of scan/attack options 
 	GET_ALL: only use GET request (no POST) 
 	GET_XSS: only XSS attacks with HTTP GET method 
 	POST_XSS: only XSS attacks with HTTP POST method 
 
 -u 
 --underline 
 	Use color to highlight vulnerables parameters in output 
 
 -v <level> 
 --verbose <level> 
 	Set the verbosity level 
 	0: quiet (default), 1: print each url, 2: print every attack 
 
 -f <type_file> 
 --reportType <type_file> 
 	Set the type of the report 
 	xml: Report in XML format 
 	html: Report in HTML format 
 
 -o <output> 
 --output <output_file> 
 	Set the name of the report file 
 	If the selected report type is 'html', this parameter must be a directory 
 
 -h 
 --help 
 	To print this usage message with a browser to see this report 