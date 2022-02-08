# Belastingdienst

## Introduction

Welcome! This is the git repository for the **Belastingdienst I** project, within the Software Engineering course.

<br>

This project is aiming to improve Belastingdienst's service orientation approach, by touching several tasks, such as:

* Creating a reference application to demonstrate Service Activity Monitoring and Service Versioning guidelines, creating logs that are can be accessed by Splunk dashboards.

* Creating an application that will combine information from various sources (SAM for example) to a run-time visualization of the actual service architecture, including versions of service contracts.

* Contributing to a "SOA maturity assessment" and update the current version of the SOA Adoption plan accordingly.

* Developing a practical way to work "contract first" when creating REST services, and creating a Java service implementation starting from OpenAPI Specs V3 (OAS3), YAML or JSON specification

## Infrastructure

This project's infrastructure is:
*  RedHat CoreOS Linux (amd64 architecture) with OpenShift platform, 
* OpenJDK11 ***OR*** OpenJDK17 base image (https://catalog.redhat.com/),
* Tekton delivery Pipeline. 
* Splunk for dashboarding and alerting.

## Client

Our client is represented by The Domain Collection and Payments of the Tax Authorities of Netherlands. More precisely, the Integration Business Services Collection and Payments department.

<br>

The product owner is Bas Nijhuis.

Our contacts are : 
* j.hooiveld@belastingdienst.nl, 
* bm.nijhuis@belastingdienst.nl, 06-18607403
