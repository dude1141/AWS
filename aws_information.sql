benefits of cloud:

Benefit from massive economies of scale 
Increase speed and agility
Go global in minutes
Stop spending money running and maintaining data centers 


EC2 Instances:


signficant cost saving for non-interrupitable workdloads on aws
Reserved Instances--RI signficant discount upto 72%
capacity reserveration when used in availability-zone

capacity reserveration--means 




AWS global infrastructure:
availability-zone--->
		one or more discrete data centers with redundatnt power
		with networking and connectivity in AWS region.
		
REgion-->Avaialbility zone-->Edge location-->
Regional Edge Cache---Global Network

Edge location--a location-- with cache of content
that can be delivered at low latency to users


DATA--DATA stored in aws region	
	----is not replicated out side of region unless you configure it 



AMAZONE-s3:

S3 standard-IA	--high durability,high throughput
low latency of s3,99.9% availability over a given year.

data that is not used but need high availability

Amazon s3 Glacier--- data archiving


AWS lambda: serverless , even-driven compute service
you run code on any applicatoin or abckeend servicew
without provisioning or managing serves 
trigger lambdaover 200 AWSservices



Cost-allocatoin-tags:AWS:


: Using AWS Cost Explorer and AWS Budgets
 to track spending and set cost thresholds. This allows you to manage your cloud budget effectively.


Performance Monitoring: Keeping track of system performance
 using Amazon CloudWatch and AWS X-Ray to identify bottlenecks and 
 optimize resource utilization.

Threat Detection: Using tools like AWS GuardDuty to monitor for unusual
 or potentially malicious activity

Incident Response: Establishing processes for reacting to security events. 
AWS provides services like AWS Systems Manage



AWS Direct connect---alternate to internet service that provides
low latency,secure,private connnection to AWS.



NEtwork ACL

Elastic NEtwork sreice


AWS Certificate manager---provision,manage,deploy public
private, SSL/TLS certificates with AWS services and your resources




AWS INspector:

AWS GuardDuty

AWS shield---managed DDOS protection service.

AWS WAF.--block malicious traffic and secure applications
also DDOS inhibition



AWS Config---track configuration history of AWS 



AWS polly- use Deep learning and converts text to speech


AWS codedeploy

AWS Codecommit--secure, managed software version control system

AWS data sync


AMAZON Aurora

AMAZON Dynamod DB



AWS EC2 boostrap --you can user data to shell scripts and cloud-init directives

Router 53-dns serivce that connects user requsrts to  internet applications
running on aws or on-premises.
DDOS capability


AMAZon sns: loosely copuled operations


AWS redshift ---fully managed petabyte scala datawearehousing,analytical loads


AWS sagemaker

AWS open search


AWS quicksight



AWS cloud formation : 
stack sets---
change sets---preview proposed changes to the stack
drift detection


AWS resources TAG-helps in identify orgaize data
