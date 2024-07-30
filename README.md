# flutter_application_1

A new Flutter project.

## Getting Started

This project is a starting point for a Flutter application.

A few resources to get you started if this is your first Flutter project:

- [Lab: Write your first Flutter app](https://docs.flutter.dev/get-started/codelab)
- [Cookbook: Useful Flutter samples](https://docs.flutter.dev/cookbook)

For help getting started with Flutter development, view the
[online documentation](https://docs.flutter.dev/), which offers tutorials,
samples, guidance on mobile development, and a full API reference.


Wenn du ein neues Flutter-Projekt mit dem Befehl flutter create my_project erstellst, generiert Flutter eine bestimmte Verzeichnisstruktur. Hier ist eine detaillierte Übersicht der standardmäßigen Verzeichnisstruktur und deren Bedeutung:

Standardmäßige Verzeichnisstruktur eines Flutter-Projekts
my_project/
├── android/
├── build/
├── ios/
├── lib/
│   └── main.dart
├── test/
│   └── widget_test.dart
├── web/
├── .gitignore
├── .metadata
├── .packages
├── analysis_options.yaml
├── pubspec.yaml
└── README.md
Verzeichnisse und Dateien im Detail
android/:

Enthält den Android-spezifischen Code und die Konfigurationsdateien. Dieser Ordner ermöglicht es, Flutter-Apps auf Android-Geräten auszuführen.
Beispiel: AndroidManifest.xml, Gradle-Skripte.
build/:

Temporäres Verzeichnis, das während des Build-Prozesses verwendet wird. Es enthält die Kompilate und andere von der Flutter-Toolchain generierte Dateien.
Dieser Ordner wird normalerweise in .gitignore ausgeschlossen.
ios/:

Enthält den iOS-spezifischen Code und die Konfigurationsdateien. Dieser Ordner ermöglicht es, Flutter-Apps auf iOS-Geräten auszuführen.
Beispiel: Info.plist, Xcode-Projektdateien.
lib/:

Hauptverzeichnis für den Dart-Quellcode der Anwendung.
main.dart: Der Einstiegspunkt der Flutter-Anwendung. Hier beginnt die Ausführung der App.
test/:

Beinhaltet Testfälle für die Flutter-App.
widget_test.dart: Beispieltest, der bei der Erstellung eines neuen Projekts generiert wird.
web/:

Beinhaltet Dateien und Konfigurationen für die Ausführung der Flutter-App im Webbrowser.
.gitignore:

Liste von Dateien und Verzeichnissen, die von Git ignoriert werden sollen. Typischerweise enthält diese Datei Einträge für temporäre Dateien und Build-Ausgaben.
.metadata:

Von Flutter verwendete Datei, um Metadaten über das Projekt zu speichern.
.packages:

Datei, die von Dart verwendet wird, um den Speicherort der Abhängigkeitspakete zu definieren.
analysis_options.yaml:

Konfigurationsdatei für die statische Code-Analyse. Hier können Regeln und Linter-Einstellungen definiert werden.
pubspec.yaml:

Wichtige Konfigurationsdatei für Flutter-Projekte. Enthält Informationen über das Projekt wie Name, Version, Abhängigkeiten und Assets.
Beispielinhalt:
name: my_project
description: A new Flutter project.
version: 1.0.0+1

environment:
  sdk: ">=2.7.0 <3.0.0"

dependencies:
  flutter:
    sdk: flutter

dev_dependencies:
  flutter_test:
    sdk: flutter

flutter:
  uses-material-design: true

  assets:
    - assets/my_icon.png
    - assets/background.png
README.md:

Markdown-Datei, die eine Übersicht über das Projekt enthält. Hier können Informationen zur Installation, Nutzung und Entwicklung des Projekts beschrieben werden.
Diese Struktur hilft Entwicklern, den Code organisiert und wartbar zu halten, während sie mit Flutter arbeiten. Die Verzeichnisse android/ und ios/ ermöglichen die plattformspezifische Anpassung, während lib/ den Hauptteil des Anwendungslogik und -layouts enthält.
