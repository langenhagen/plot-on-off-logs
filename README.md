# Plot On-Off Logs
Code to load and render log files of my concise timestamp to on/off format.


### Timestamp to On/Off Log Format
The timestamp to on/off format maps timestamps to characters like in the following:
```
2020-10-15 14:40 A
2020-10-15 14:45 A
2020-10-15 14:50 AB
2020-10-15 17:05 AB
2020-10-15 17:10 AB
2020-10-15 17:15 BCA
2020-10-15 17:20 BC
2020-10-15 17:25 C
```

Every character maps to an on-signal. The absence of a character means the according signal is
off.


## Prerequisites
`Plot On-Off Logs` runs on `Unix` operating systems and requires `Python`, at least version
`3.8.3`, to be available on the system.  
`Plot On-Off Logs` downloads further requirements during setup.


## Setup
To setup `Plot On-Off Logs`, go to the root directory of the project and run:
```bash
bash setup.sh
```
or
```bash
bash setup.sh --dev
```

`setup.sh` will create a virtual python environment and install dependcy python packages into it.
When you provide the option `--dev`, then `setup.sh` installs also non-necessary packages that are
helpful while developing the software.


## Usage
After you set up the project, go to the root of the project, activate the virtual environment and
start `jupyter lab` accordingly. E.g., in bash, do:
```bash
source .venv/bin/activate;
jupyter lab;
```

This should open your browser. From there, open the according Jupyter notebook.  
Edit the path to the log file in the Jupyter notebook and run the notebook's cells.
They should generate the resulting plot.


## Contributing
Work on your stuff locally, branch, commit and modify to your heart's content.
If there is anything you can extend, fix or improve, please do so!
Happy coding!
