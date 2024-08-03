
---

# LSC-Fuzz

**LSC-Fuzz** is an automated testing tool specifically designed for testing FPGA synthesis compilers.

## Running Requirements:
1. Two computers with different operating systems (Linux, Windows)
2. Matlab version 2023a or higher
3. Python version 3.11 or higher
4. Vivado version 2023.1 or higher

## Running Instructions:

Since the operation is divided into several stages, we will explain the process in stages. All instructions can be executed, but please note that we recommend integrating all instructions into one file for full process automation. Due to different computer paths, we cannot provide such a file. You can modify the path and directly input the command into a python script.

### (1) Generate model:

The command to generate the model needs to call the `sgtest.m` file in the `cps` folder. You can directly execute `sgtest` in the Matlab command line to generate the model. If you want to customize the number and scale of models, you can adjust the `cfg.m` file in the `cps` folder.

```matlab
sgtest
```

### (2) Model mutation:

The generated model can be copied from the `repoetsneo` folder in the `cps` folder to the `reproduce/samplecorpus` folder in the `mutant` folder using the `cp` command. Then execute the following two commands in sequence:

```bash
covexp.covcollect
emi.go
```

### (3) HDL generation:

Generate HDL using the `HDL_generation.m` file in the `CPS` folder. Note that there are multiple paths in `HDL_generation` and you must modify them all to the relative path `reproduce/samplecorpus` in the `mutant` folder. Run `HDL_generation` to generate the HDL file. If you want to manually upload the file to another Linux machine for testing, you can manually select the file to be uploaded. However, if you want to run the program automatically, we provide an FTP method for uploading files. Please make sure that the FTP function is enabled on your Linux machine and the IP address is correct. You can modify it in `remote.m`.

### (4) Test:

After uploading the file to the Linux platform, execute the `test_main.py` file in the `Linux_test` folder to perform the test.

```bash
python test_main.py
```

Please note that the problems found in the test will be output to the same log file. In order to avoid repeated bugs, you need to manually verify them again.

---
