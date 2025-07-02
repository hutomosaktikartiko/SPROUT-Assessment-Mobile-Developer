# SPROUT Pokemon - Flutter Mobile Application

A Flutter mobile application that displays Pokemon information using Clean Architecture principles and modern Flutter development practices.

## 🏗️ Architecture Overview

This project implements **Clean Architecture** with a clear separation of concerns across three main layers:

- **Presentation Layer**: UI components, state management (BLoC), and user interactions
- **Domain Layer**: Business logic, entities, and use cases
- **Data Layer**: Data sources, models, repositories, and mappers

### Key Design Patterns

- **Clean Architecture**: Ensures maintainable, testable, and scalable code
- **BLoC Pattern**: For predictable state management
- **Repository Pattern**: Abstracts data sources
- **Dependency Injection**: Using GetIt for loose coupling
- **Mapper Pattern**: Converts between data models and domain entities

## 📁 Project Structure

```
lib/
├── core/                          # Shared core functionality
│   ├── data/                     # Core data layer
│   │   ├── mappers/             # Data mappers
│   │   ├── models/              # Shared data models
│   │   └── sources/             # Remote data sources
│   ├── domain/                  # Core domain layer
│   │   └── entities/            # Shared entities
│   ├── errors/                  # Error handling
│   ├── networks/                # Network configuration
│   ├── observers/               # BLoC observers and interceptors
│   ├── routers/                 # App routing configuration
│   └── usecases/                # Base use case classes
├── features/                     # Feature modules
│   └── pokemon/                 # Pokemon feature
│       ├── data/                # Pokemon data layer
│       │   ├── mappers/         # Entity-Model mappers
│       │   ├── models/          # Data models with JSON serialization
│       │   ├── repositories/    # Repository implementations
│       │   └── sources/         # Remote data sources
│       ├── domain/              # Pokemon domain layer
│       │   ├── entities/        # Business entities
│       │   ├── repositories/    # Repository interfaces
│       │   └── usecases/        # Business use cases
│       └── presentation/        # Pokemon presentation layer
│           ├── bloc/            # State management (BLoC)
│           ├── pages/           # Screen widgets
│           └── widgets/         # Reusable UI components
├── shared/                       # Shared utilities and configurations
│   ├── config/                  # App configurations
│   ├── extensions/              # Dart extensions
│   └── widgets/                 # Shared UI components
├── main.dart                     # App entry point
└── service_locator.dart          # Dependency injection setup
```

## 🛠️ Technologies & Dependencies

### Core Dependencies

- **Flutter**: UI framework
- **flutter_bloc**: State management
- **get_it**: Dependency injection
- **go_router**: Navigation and routing
- **dio**: HTTP client for API calls
- **equatable**: Value equality
- **connectivity_plus**: Network connectivity checking

### UI & Assets

- **cached_network_image**: Image caching
- **flutter_svg**: SVG support
- **intl**: Internationalization

### Code Generation

- **freezed**: Immutable data classes
- **json_annotation & json_serializable**: JSON serialization
- **build_runner**: Code generation

## 🎯 Features

### Pokemon List

- Display a list of Pokemon with images and basic information
- Clean and responsive UI design
- Loading states and error handling

### Pokemon Details

- Detailed Pokemon information including:
  - About section with height, weight, and abilities
  - Base stats with visual indicators
  - Evolution chain information
  - Moves and abilities

### Architecture Features

- **Offline Support**: Network connectivity checking
- **Error Handling**: Comprehensive error management
- **State Management**: Predictable state using BLoC pattern
- **Clean UI**: Material Design principles with custom theming

## 🚀 Getting Started

### Prerequisites

- Flutter SDK (>=2.19.0 <3.0.0)
- Dart SDK
- Android Studio / VS Code
- Android/iOS emulator or physical device

### Installation

1. **Clone the repository**

   ```bash
   git clone <repository-url>
   cd sprout_pokemon
   ```

2. **Install dependencies**

   ```bash
   flutter pub get
   ```

3. **Generate code**

   ```bash
   flutter packages pub run build_runner build
   ```

4. **Run the application**
   ```bash
   flutter run
   ```

## 🏛️ Architecture Layers Explained

### 1. Core Layer (`lib/core/`)

The core layer contains shared functionality used across the entire application:

- **Data Sources**: Abstract classes for remote data access
- **Network**: Configuration for HTTP clients and connectivity
- **Observers**: BLoC observers and Dio interceptors for debugging
- **Routers**: Centralized routing configuration
- **Errors**: Standardized error handling

### 2. Features Layer (`lib/features/`)

Each feature is organized in its own module following Clean Architecture:

```
pokemon/
├── data/                 # Data Layer
│   ├── mappers/         # Convert models ↔ entities
│   ├── models/          # JSON-serializable data models
│   ├── repositories/    # Repository implementations
│   └── sources/         # API communication
├── domain/              # Domain Layer (Business Logic)
│   ├── entities/        # Pure Dart business objects
│   ├── repositories/    # Repository contracts
│   └── usecases/        # Business use cases
└── presentation/        # Presentation Layer (UI)
    ├── bloc/            # State management
    ├── pages/           # Screen widgets
    └── widgets/         # UI components
```

### 3. Shared Layer (`lib/shared/`)

Contains utilities and configurations shared across features:

- **Config**: Theme, colors, routes, and sizing configurations
- **Extensions**: Dart language extensions
- **Widgets**: Reusable UI components and animations

## 📱 State Management

The application uses **BLoC (Business Logic Component)** pattern for state management:

- **Events**: User actions and external triggers
- **States**: Application state representations
- **BLoC**: Business logic processors that map events to states

Example BLoC usage:

```dart
// Event
class GetPokemonList extends PokemonListEvent {}

// State
class PokemonListLoaded extends PokemonListState {
  final List<PokemonEntity> pokemons;
}

// BLoC
class PokemonListBloc extends Bloc<PokemonListEvent, PokemonListState> {
  // Business logic implementation
}
```

## 🔧 Dependency Injection

The application uses **GetIt** for dependency injection, organized in `service_locator.dart`:

- **External Dependencies**: Third-party packages (Dio, Connectivity)
- **Core Dependencies**: Shared services and utilities
- **Feature Dependencies**: Feature-specific dependencies

## 🎨 Theming & UI

- **Material Design**: Follows Material Design 3 principles
- **Custom Typography**: Poppins font family with multiple weights
- **Responsive Design**: Adapts to different screen sizes
- **Custom Components**: Reusable widgets with consistent styling

## 🧪 Testing

The project structure supports comprehensive testing:

- **Unit Tests**: Test individual functions and classes
- **Widget Tests**: Test UI components
- **Integration Tests**: Test complete user flows

## 📄 Code Generation

The project uses several code generation tools:

- **Freezed**: For immutable data classes and union types
- **JSON Serializable**: For JSON serialization/deserialization
- **Build Runner**: Orchestrates code generation

To regenerate code:

```bash
flutter packages pub run build_runner build --delete-conflicting-outputs
```

## 🤝 Contributing

1. Follow the established architecture patterns
2. Maintain clear separation between layers
3. Write tests for new features
4. Follow Flutter and Dart style guidelines
5. Use meaningful commit messages

## 📝 License

This project is part of a mobile developer assessment for SPROUT.

---

**Built with ❤️ using Flutter and Clean Architecture**
