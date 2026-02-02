# TK Al-Muhajirin Mobile: All-in-One Kindergarten Ecosystem 🏫✨

<p align="center">
  <img src="assets/registrasi/logokbm.png" alt="TK Al-Muhajirin Logo" width="140"/>
</p>

## 📝 Overview
**TK Al-Muhajirin Mobile** is a robust Flutter application designed as a comprehensive digital ecosystem for one of Indonesia's leading kindergartens. This project goes beyond simple information, providing a fully functional platform for **New Student Admission (PPDB)** and an integrated **School Shop** (e-commerce) for parents to manage all school-related needs in one place.

With its vibrant, child-friendly design and smooth animations, the app bridges the gap between traditional school management and modern digital convenience.

---

## 📱 App Highlights & Demos

### 🔐 Secure Login & Custom Backgrounds
Visual consistency throughout the app with playful wave designs and cloud assets.
![Login Screen](https://github.com/ftryyln/projectcjcc1/blob/master/gitassets/logincap_screen.JPG?raw=true "Login Screen")

### 🏡 Interactive Home & School Facilities
Featuring dynamic carousels for school updates and facility showcases.
![Home Demo](https://github.com/ftryyln/projectcjcc1/blob/master/gitassets/homeTK.gif?raw=true "Home Demo")

### 📝 Progressive Student Registration
A detailed multi-step registration flow ensuring accurate data collection from parents.
![Registration Demo](https://github.com/ftryyln/projectcjcc1/blob/master/gitassets/pendaftaranTK.gif?raw=true "Registration Demo")

---

## ✨ Comprehensive Features

### 1. Smart Student Admission (PPDB) 📝
A logical, multi-step registration system powered by `im_stepper` that guides parents through:
- **Child's Profile**: Detailed bio, date of birth (with custom date picker), and gender selection.
- **Class Selection**: Choose between **Regular Classes** (Monday-Friday) or various **Extracurricular Programs**.
- **Parental Information**: Dedicated sections for Father's and Mother's data.
- **Validation**: Strict form validation for all critical fields.

### 2. Integrated School Shop (E-Commerce) 🛒
A full-fledged shopping experience for parents to purchase school necessities:
- **Categories**: Browse specific sections like **Books, Backpacks, Uniforms (Cloth), and Stationery**.
- **Best Seller Feature**: Dynamic carousel highlighting popular school items.
- **Shopping Cart**: Real-time management of items before checkout.
- **Order Tracking**: Keep track of purchase history and order status.

### 3. School Environment & Facilities 🏫
Interactive showcases of what makes TK Al-Muhajirin unique:
- **School Info**: Vision and mission highlights on the main dashboard.
- **Facility Slider**: Highlighting the **Playground, Futsal Court, and Computer Room**.
- **Extracurricular Showcase**: Detailed info on programs like **Horse Riding (Berkuda)** and **Futsal**.

### 4. Interactive Gallery 📸
A beautiful, staggered grid gallery that lets parents see their children's activities in high resolution, providing peace of mind and shared memories.

---

## 🛠️ Technical Stack & Architecture

### Core Technologies
- **Framework**: [Flutter](https://flutter.dev/) (Material 3 enabled)
- **State Management**: Reactive and robust internal state handling.
- **Networking/API**: [Dio](https://pub.dev/packages/dio) for high-performance REST API interaction.
- **Persistence**: [Local Storage](https://pub.dev/packages/localstorage) and [Flutter Secure Storage](https://pub.dev/packages/flutter_secure_storage) for sensitive session data.

### Premium UI Components
- **Navigation**: [Cool Nav / FlipBoxNavigationBar](https://pub.dev/packages/cool_nav) for satisfying, animated bottom navigation.
- **Layout**: [Staggered Grid View](https://pub.dev/packages/flutter_staggered_grid_view) for the interactive gallery.
- **Input**: [IM Stepper](https://pub.dev/packages/im_stepper) for managing complex registration logic.
- **Visuals**: [Google Fonts (Be Vietnam Pro)](https://fonts.google.com/specimen/Be+Vietnam+Pro), [Lottie Animations](https://pub.dev/packages/lottie), and [Flutter SVG](https://pub.dev/packages/flutter_svg).

---

## 📁 Project Structure & Logic
```text
lib/
├── const/          # Themes, Lego-style buttons, and shared design tokens
├── data/           # Repositories and Data models for Products & Registration
├── helper/         # Global utilities (Formatters, Validators)
└── ui/             # Feature-based folder structure
    ├── home/       # Dashboard, School Profile, & Gallery
    │   └── registrasi/   # Complex multi-step registration screens
    ├── shop/       # Full e-commerce module (Cart, Categories, Account)
    ├── login/      # Secure authentication portal
    └── payment/    # Integrated checkout and payment processing
```

---

## 🚀 Installation & Setup

1. **Clone the Project**
   ```bash
   git clone https://github.com/username/kindergarten-mobile-app.git
   ```
2. **Install Flutter Dependencies**
   ```bash
   flutter pub get
   ```
3. **Run in Debug Mode**
   ```bash
   flutter run
   ```

---
<p align="center">
  Building the Foundation for Future Generations with ❤️
</p>