# Orange-ksql-enriched

### Generic tools
 * `jq` - JSON processing tool (https://stedolan.github.io/jq/)
 
 ## How to get it or build it

### How to get it
Pull the image from github container registry:  
<code>docker pull ghcr.io/orange-cloudfoundry/orange-ksql-enriched:<image_tag></code>

### How to build it
Clone the repository:  
<code>git clone https://github.com/orange-cloudfoundry/orange-ksql-enriched.git</code>

Then, build the image:  
<code>docker build -t orange-ksql-enriched:<image_tag> .</code>

## How to use it

see : https://docs.ksqldb.io/en/latest/operate-and-deploy/installation/install-ksqldb-with-docker/

`docker run -e KSQL_KSQL_QUERIES_FILE=<path-in-container-to-sql-file> orange-ksql-enriched:<image_tag>`
