# Digital-PLL
In the original repository of OpenROAD-flow-scripts, the scripts are configured to run at 9-track. You should modify them to run at 7-track.
First, navigate to OpenROAD-flow-scripts/flow/platforms/gf180/, then change the track setting from 9 to 7 in the following three files: cells_adders.v, cells_latch.v, and config.mk.
You should also update the corner settings in config.mk as follows:

`BC_LIB_FILES → ff_n40C_3v60.lib.gz`

`WC_LIB_FILES → ss_125C_3v00.lib.gz`

`TC_LIB_FILES → tt_025C_3v30.lib.gz`

Finally, don’t forget to update TC_TEMPERATURE and TC_VOLTAGE according to the corresponding corner values above.

## Tool setup
To use the project, you need to install `iverilog`, `openroad`,
`yosys` and `gf180mcuc` pdk for simulation and evaluation. You can use
conda environment in Linux or WSL as follows:

- Install miniconda, software and library for simulation

``` bash
wget -c https://repo.continuum.io/miniconda/Miniconda3-latest-Linux-x86_64.sh
bash ./Miniconda3-latest-Linux-x86_64.sh -p $HOME/eda-env -b -f
source $HOME/eda-env/bin/activate
conda install -c unic-cass iverilog openroad yosys open_pdks.gf180mcuc
```

- Check out the source code

``` bash
git clone https://github.com/duyhieubui/Digital-PLL
```

- Set up the environment variable `PDK_ROOT` and `PROJECT_ROOT`

``` bash
cd Digital-PLL
git submodule update --init --recursive
source env.sh

```

- Run the simulation

``` bash
cd $PROJECT_ROOT/sim
make
```

- Run the synthesis:
``` bash
cd $PROJECT_ROOT/openroad
make
```


