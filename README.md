# xilinx_pcie_ref_design

the driver is based on the official xilinx release from 20180420. It incorrporates fix to prevent hangs when IP is configured in streaming mode and a data frame more than 1MB is requested. It seems to work for me, and should be okay to use. I did not see any corruption upon repeated usage, albeit I have not extensively tested it.

it disables the cyclic sgdma transfer when using c2h streaming.
