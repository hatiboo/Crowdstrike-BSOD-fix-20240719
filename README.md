# CrowdStrike BSOD Fix Tool

## Overview

This repository contains a batch file designed to assist users experiencing Blue Screen of Death (BSOD) issues associated with CrowdStrike conflicts. The provided batch file will safely remove the specified CrowdStrike channel file that are known to cause system instability.

## Warning

Use this tool at your own risk. It is recommended to back up your data before proceeding. This tool is intended for advanced users who are familiar with bootable environments and system recovery.

## Prerequisites

To use this tool, you will need:

- A bootable USB stick or CD.
- Access to a system where you can prepare the bootable media.
- Basic knowledge of booting into an external media on the affected computer.

## Preparation

1. Download the batch file from this repository.
2. Create a bootable USB stick or CD using your preferred method.
3. Place the batch file on the root directory of your bootable media.

## Usage

1. Insert the bootable USB stick or CD into the affected computer.
2. Boot from the external media. You may need to change the boot order in your BIOS/UEFI settings.
3. Once booted into the command prompt, navigate to the batch file.
4. Run the batch file by typing its name and pressing Enter.
5. The tool will attempt to remove the problematic CrowdStrike file.
6. After the process is complete, remove the bootable media and restart your computer.

## Disclaimer

This tool is provided "as is", without warranty of any kind. The authors are not responsible for any damage that may arise from the use of this tool.

## License

This project is licensed under the MIT License - see the [LICENSE](LICENSE) file for details.

