#!/bin/bash

#using a regular expression to search recursivley for various types of phone numbers in txt files 
grep -Er -o '\(?[0-9]{3}\)?.?-?[0-9]{3}-?.?[0-9]{4}' * 2>/dev/null 
