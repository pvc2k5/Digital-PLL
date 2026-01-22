Check out the source code

```bash
git clone ihp_sg13g2 https://github.com/pvc2k5/Digital-PLL.git
git submodule update --init --recursive
```

Build Openroad-flow-scripts
```bash
cd OpenROAD-flow-scripts/
sudo ./setup.sh
./build_openroad.sh --local --threads 4 // for pc <16gb ram

```

Setup environment variable by env file
```bash
source env.sh
```

Make simulation
```bash
make sim
```
Make pnr
```bash
make
```
View GDS gui after pnr
```bash
make gui
```
