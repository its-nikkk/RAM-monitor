# RAM Monitoring Tool

This Bash script monitors the available RAM on your system and displays a popup message if the available RAM falls below a certain threshold.

## Usage

1. Make sure you have the `notify-send` command available on your system. This command is usually provided by the `libnotify-bin` package on Debian-based systems.

2. Make the script executable:
    ```bash
    chmod +x ram_monitor.sh
    ```

3. Run the script:
    ```bash
    ./ram_monitor.sh
    ```

4. The script will continuously monitor the available RAM on your system. If the available RAM falls below the specified threshold (in MB), it will display a popup message indicating low RAM.

## Customization

You can customize the behavior of the script by adjusting the following variables:

- `TH`: Threshold for available RAM (in MB). If the available RAM falls below this threshold, a popup message will be displayed.
- `show_notification()`: Function to display the popup message. You can modify the message content or styling as needed.

## Requirements

- Bash shell
- `notify-send` command

## Compatibility

This script has been tested on Linux systems.

## Disclaimer

This script is provided as-is, without any warranty. Use it at your own risk.

