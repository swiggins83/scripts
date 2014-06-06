#!/bin/bash
vim -p $(git status | grep -E 'modified|new file' | cut -d: -f2)
