# Dicee SwiftUI

## ScreenShots


<img src="https://github.com/user-attachments/assets/cc96be78-c323-4ca6-a8e1-9b30b404b08f" width="300">


## Overview

The Dicee SwiftUI app is a fun and interactive application that allows users to roll two dice and get random results. It’s a great example of using SwiftUI for creating dynamic user interfaces and combining it with the MVVM architecture to handle data and business logic.

## Features

- **Dice Rolling:** Users can roll two dice by pressing a button, which generates random numbers for each die.
- **MVVM Architecture:** Separation of concerns with a clear distinction between the view and the view model.
- **SwiftUI Components:** Utilizes SwiftUI for building the user interface, including buttons, images, and custom views.

## Learning Goals

- **SwiftUI Layout:** Understand how to create and manage layouts using SwiftUI.
- **State Management:** Learn how to manage state with `@ObservedObject` and `@Published`.
- **MVVM Pattern:** Implement the Model-View-ViewModel architecture in a SwiftUI project.
- **Random Number Generation:** Use Swift's built-in functionality to generate random numbers.

## What I Learned

- **SwiftUI Basics:** Gained a solid understanding of SwiftUI components and how to use them to build an app interface.
- **State and Data Flow:** Learned how to manage state and data flow in a SwiftUI application using observable objects and published properties.
- **MVVM Architecture:** Implemented the MVVM architecture to maintain a clean and manageable codebase.

## Usage

1. **Roll the Dice:**
   - Tap the "Rolllll!" button to generate random numbers for the two dice.

## Code Overview

### View

- **BetView.swift:** Main view that displays the dice and the roll button.
- **DiceView.swift:** Custom view to display the dice images based on the random numbers generated.

### View Model

- **DiceViewModel.swift:** Manages the dice numbers and provides the logic to roll the dice.

## Running the Project

To run this project, follow these steps:
```bash
git clone https://github.com/yourusername/DiceeSwiftUI.git
cd DiceeSwiftUI
open DiceeSwiftUI.xcodeproj
