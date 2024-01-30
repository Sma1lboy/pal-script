# PalServer Scripts

This repository contains utility scripts for managing the PalServer. Included are two scripts: `backup.sh` for backing up server data, and `start.sh` for starting the server.

## Getting Started

These scripts are designed to be placed and run in the root directory of your PalServer. 

### Installation

1. Clone this repository or download the scripts directly into the root directory of your PalServer.
2. Ensure the scripts are executable:
   ```bash
   chmod +x backup.sh start.sh
   ```

## Usage

### start.sh

This script is used to start the PalServer.

To run the script, use the following command in the terminal:

```bash
./start.sh
```

### backup.sh

This script is for backing up the server data.

To run the script, use the following command in the terminal:

```bash
./backup.sh
```

### Set scheduler task for backup script

Using Crontab

## Configuration

No additional configuration is needed for these scripts to function. However, you might want to customize the scripts based on your server setup or backup requirements.

## Contributing

Feel free to fork this repository and submit pull requests with your improvements or suggestions.
