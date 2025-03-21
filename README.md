# GitHub Status Lights

A macOS menu bar application that displays the current status of GitHub services as a 5x2 grid of colored dots.

## Description

GitHub Status Lights (`gslights`) is a lightweight utility that sits in your menu bar and provides a visual indicator of GitHub service health. The app fetches data from the GitHub Status API and displays up to 10 services as colored indicators:

- 🟢 Green: Service is operational
- 🟠 Yellow/Orange: Service is experiencing degraded performance or partial outage
- 🔴 Red: Service is experiencing a major outage

## Features

- Minimal menu bar interface showing GitHub services status at a glance
- Automatic refresh every 5 minutes
- Detailed status information available in dropdown menu
- Option to manually refresh status
- Direct link to open the GitHub Status page in your browser

## Installation

### Using Swift Package Manager

1. Clone the repository
2. Build the app:
   ```
   swift build -c release
   ```
3. Copy the built executable to your Applications folder:
   ```
   cp .build/release/gslights /Applications/
   ```

### Running the App

1. Launch the app by double-clicking it in your Applications folder
2. The app will appear in your menu bar with a grid of colored dots
3. Click on the dots to see detailed status of each GitHub service

## System Requirements

- macOS 11.0 (Big Sur) or later

## Usage

- Click on the menu bar icon to view detailed status of each GitHub service
- Select "Refresh" to manually update the status
- Select "Open GitHub Status" to view the official GitHub Status page
- Select "Quit" to exit the application

## Development

To build and run the project during development:

```
swift build
swift run
```

## License

This project is available as open source under the terms of the MIT License.