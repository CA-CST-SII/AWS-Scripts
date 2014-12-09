#    !/bin/bash


	aws cloudwatch get-metric-statistics --metric-name CPUUtilization --start-time 12-01-14T23:18:00 --end-time 12-06-14T23:18:00 --period 300 --namespace AWS/EC2 --statistics Maximum --dimensions Name=InstanceId,Value=i-1f3ef23a > AWS_Metrics/APP_Server_CPUUtilization.json
	aws cloudwatch get-metric-statistics --metric-name CPUUtilization --start-time 12-01-14T23:18:00 --end-time 12-06-14T23:18:00 --period 300 --namespace AWS/EC2 --statistics Maximum --dimensions Name=InstanceId,Value=i-4c488769 > AWS_Metrics/DB_Server_CPUUtilization.json
	aws cloudwatch get-metric-statistics --metric-name CPUUtilization --start-time 12-01-14T23:18:00 --end-time 12-06-14T23:18:00 --period 300 --namespace AWS/EC2 --statistics Maximum --dimensions Name=InstanceId,Value=i-5e3af87b > AWS_Metrics/Web#1_Server_CPUUtilization.json
	aws cloudwatch get-metric-statistics --metric-name CPUUtilization --start-time 12-01-14T23:18:00 --end-time 12-06-14T23:18:00 --period 300 --namespace AWS/EC2 --statistics Maximum --dimensions Name=InstanceId,Value=i-6410df41 > AWS_Metrics/Web#2_Server_CPUUtilization.json
	aws cloudwatch get-metric-statistics --metric-name CPUUtilization --start-time 12-01-14T23:18:00 --end-time 12-06-14T23:18:00 --period 300 --namespace AWS/EC2 --statistics Maximum --dimensions Name=InstanceId,Value=i-6510df40 > AWS_Metrics/Web#3_Server_CPUUtilization.json


	aws cloudwatch get-metric-statistics --metric-name NetworkIn --start-time 12-01-14T23:18:00 --end-time 12-06-14T23:18:00 --period 300 --namespace AWS/EC2 --statistics Maximum --dimensions Name=InstanceId,Value=i-1f3ef23a > AWS_Metrics/APP_Server_NetworkBytesIn.json
	aws cloudwatch get-metric-statistics --metric-name NetworkIn --start-time 12-01-14T23:18:00 --end-time 12-06-14T23:18:00 --period 300 --namespace AWS/EC2 --statistics Maximum --dimensions Name=InstanceId,Value=i-4c488769 > AWS_Metrics/DB_Server_NetworkBytesIn.json
	aws cloudwatch get-metric-statistics --metric-name NetworkIn --start-time 12-01-14T23:18:00 --end-time 12-06-14T23:18:00 --period 300 --namespace AWS/EC2 --statistics Maximum --dimensions Name=InstanceId,Value=i-5e3af87b > AWS_Metrics/Web#1_Server_NetworkBytesIn.json
	aws cloudwatch get-metric-statistics --metric-name NetworkIn --start-time 12-01-14T23:18:00 --end-time 12-06-14T23:18:00 --period 300 --namespace AWS/EC2 --statistics Maximum --dimensions Name=InstanceId,Value=i-6410df41 > AWS_Metrics/Web#2_Server_NetworkBytesIn.json
	aws cloudwatch get-metric-statistics --metric-name NetworkIn --start-time 12-01-14T23:18:00 --end-time 12-06-14T23:18:00 --period 300 --namespace AWS/EC2 --statistics Maximum --dimensions Name=InstanceId,Value=i-6510df40 > AWS_Metrics/Web#3_Server_NetworkBytesIn.json


	aws cloudwatch get-metric-statistics --metric-name NetworkOut --start-time 12-01-14T23:18:00 --end-time 12-06-14T23:18:00 --period 300 --namespace AWS/EC2 --statistics Maximum --dimensions Name=InstanceId,Value=i-1f3ef23a > AWS_Metrics/APP_Server_NetworkBytesOut.json
	aws cloudwatch get-metric-statistics --metric-name NetworkOut --start-time 12-01-14T23:18:00 --end-time 12-06-14T23:18:00 --period 300 --namespace AWS/EC2 --statistics Maximum --dimensions Name=InstanceId,Value=i-4c488769 > AWS_Metrics/DB_Server_NetworkBytesOut.json
	aws cloudwatch get-metric-statistics --metric-name NetworkOut --start-time 12-01-14T23:18:00 --end-time 12-06-14T23:18:00 --period 300 --namespace AWS/EC2 --statistics Maximum --dimensions Name=InstanceId,Value=i-5e3af87b > AWS_Metrics/Web#1_Server_NetworkBytesOut.json
	aws cloudwatch get-metric-statistics --metric-name NetworkOut --start-time 12-01-14T23:18:00 --end-time 12-06-14T23:18:00 --period 300 --namespace AWS/EC2 --statistics Maximum --dimensions Name=InstanceId,Value=i-6410df41 > AWS_Metrics/Web#2_Server_NetworkBytesOut.json
	aws cloudwatch get-metric-statistics --metric-name NetworkOut --start-time 12-01-14T23:18:00 --end-time 12-06-14T23:18:00 --period 300 --namespace AWS/EC2 --statistics Maximum --dimensions Name=InstanceId,Value=i-6510df40 > AWS_Metrics/Web#3_Server_NetworkBytesOut.json
	