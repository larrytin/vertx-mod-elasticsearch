#!/bin/bash
set -ev

mvn clean deploy -Psonatype-oss-release
