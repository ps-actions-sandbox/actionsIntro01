#!/bin/sh -l

echo "hello $1"

echo "hello $1" >> $GITHUB_STEP_SUMMARY

echo "time=$(date)" >> $GITHUB_OUTPUT
