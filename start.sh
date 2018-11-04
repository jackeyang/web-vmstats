#!/bin/bash

bash -c "echo -n 'start at: ' && date" >> ./start_history.log

nohup  ./run  >> start_history.log 2>&1  &


