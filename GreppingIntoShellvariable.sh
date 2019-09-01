#!/bin/bash
var="Neither in this world nor elsewhere is there any happiness in store for him who always doubts."
grep "nor" <<<$var >/dev/null && echo "Found" || echo "Not found"
