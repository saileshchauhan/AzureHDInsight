# Azure HDInsight
* ### About HDInsight
Azure HDInsight is a managed, full-spectrum, open-source analytics service in the cloud for enterprises. It is a platform to use open-source frameworks such as Hadoop, Apache Spark, Apache Hive, LLAP, Apache Kafka, Apache Storm, R. 


## HDInsight Hive
* ## About Hive
Apache Hive is an open source data warehouse system built on top of Hadoop for querying and analyzing large dataset stored in Hadoop files. Using HiveQL

## Covid-19 dataset analysis using Apache Hive from Azure HDInsight.
* In this task two data sets were given. 
  1. Covid-19 Country wise dataset.
  2. Covid-19 Date wise dataset.
  3. [Link for Problem data set in csv format](https://www.google.com/url?q=https://drive.google.com/drive/folders/1GgaAinTHNYco6IuWbIo_9NL2X9yh8v32?usp%3Dsharing&sa=D&source=hangouts&ust=1626705867199000&usg=AFQjCNHorBiK0-_HD1MDgZuiXpiU7tf--Q)
* Next task is to clean dataset remove NV. For, that Apache PySpark cluster of Azure HDInsight can be used.
* Then, save data in azure storage account.
* Login to Hive using git bash,powershell etc. At Head Node, used allready prepared HiveQL script for analysis.
* The set of queries assigned to be performed is mentioned in below document.
    * [Document for Problem statement](https://docs.google.com/document/d/1WTGYyUVvcw4Jz0O3MjGvflAs2HQi2jjgu8tzEnqyGKE/edit)
* The detailed report for performing task is provided below
   * [Document with detailed steps for task](https://docs.google.com/document/d/1COXDHzDdmNfPnFELxCoxrbL_zGB-xqaXggr2kvBKWmY/edit#)
* The Hive Queries with problem statement
   * [Document with problems and queries](https://docs.google.com/document/d/1I9r0vT4sLairrj29989dX_Ur4VZy31PrtF-_J8Eua_4/edit)   

* ### HDInsight Architecture
  * Storage
    * Azure Storage
    * Data Lake Gen 2
    * Blob Storage 
  * Cluster Nodes
    * Head Node :
    Master nodes are responsible for storing data in HDFS and overseeing key operations, such as running parallel computations on the data using MapReduce.
    * Worker Node :
    The worker nodes comprise most of the virtual machines in a Hadoop cluster, and perform the job of storing the data and running computations.
    * Zookeeper Node :
    ZooKeeper is a centralized service for maintaining configuration information, naming, providing distributed synchronization, and providing group services.
  * Interface for accessing node and data storage :
  Azure CLI, PowerShell, SSH, Notebooks, Storage Explorer for storage exploration.


