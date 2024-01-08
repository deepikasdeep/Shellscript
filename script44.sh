#!bin/bash
	#!/bin/bash

while true; do
    echo "1. List all running processes"
    echo "2. Enter a process ID for details"
    echo "3. Exit"

    read -p "Enter your choice (1-3): " choice

    case $choice in
        1)
            echo "List of all running processes:"
            ps aux
            ;;
        2)
            read -p "Enter a process ID: " process_id
            if ps -p "$process_id" &>/dev/null; then
                echo "Process details for PID $process_id:"
                ps -p "$process_id" -o pid,ppid,cmd
            else
                echo "Invalid process ID. Process not found."
            fi
            ;;
        3)
            echo "Exiting the script. Goodbye!"
            exit 0
            ;;
        *)
            echo "Invalid choice. Please enter a number between 1 and 3."
            ;;
    esac
done


