# Dockerfile for fnlnx ci-tools
FROM fedora:latest

MAINTAINER donny@fortnebula.com


RUN dnf -y install ansible python3-openstackclient
