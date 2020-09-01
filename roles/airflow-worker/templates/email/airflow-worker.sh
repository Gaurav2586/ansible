#!/bin/bash
openssl s_client -crlf -quiet -connect email-smtp.us-east-1.amazonaws.com:465 < /opt/circles/airflow/email/airflow-worker.txt
