#!/bin/bash
vim -p $(git status | grep modified | cut -d: -f2)
