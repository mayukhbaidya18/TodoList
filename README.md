# 📝 ToDoList App

A beautifully crafted SwiftUI-based ToDo List app that helps you manage your daily tasks with simplicity and efficiency. This app allows users to add, update, delete, reorder, and persist tasks with ease.

## 🚀 Features

* ✅ Add new tasks
* ✏️ Update existing tasks
* 🗑️ Delete tasks
* 📦 Reorder tasks (move up/down)
* 💾 Save and persist your tasks using `UserDefaults`
* 🔄 Load saved tasks on app restart
* 🧼 Clean, minimalist UI

## 🛠️ Technologies Used

* **Swift**
* **SwiftUI**
* **MVVM Architecture**
* **UserDefaults** for local data persistence

## 📁 Folder Structure

```
TodoList/
├── Assets.xcassets/
├── Models/
│   └── ItemModel.swift
├── ViewModels/
│   └── ListViewModel.swift
├── Views/
│   ├── AddView.swift
│   ├── ListView.swift
│   ├── ListRowView.swift
│   ├── NoItemsView.swift
│   └── LaunchScreen.storyboard
└── TodoListApp.swift
```

## 🧠 How It Works

* The app uses a `ViewModel` to maintain a list of tasks (`ItemModel`)
* All CRUD operations (Create, Read, Update, Delete) are handled within the ViewModel
* When tasks are added/edited/deleted, the changes are immediately saved
* On app launch, previously saved tasks are loaded and shown to the user

## 📸 Screenshots

![image](https://github.com/user-attachments/assets/20910f38-4997-4203-b675-7ac06e9af319)
![image](https://github.com/user-attachments/assets/62c196eb-7f03-48a5-9c5c-42409737a640)


## 🤝 Contributions

Pull requests and feedback are welcome!

## 📄 License

This project is open source under the [MIT License](LICENSE).
