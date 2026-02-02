# TK Al-Muhajirin Mobile: The Digital Gateway to Early Childhood Excellence 🏫✨

<p align="center">
  <img src="assets/registrasi/logokbm.png" alt="TK Al-Muhajirin Logo" width="160"/>
</p>

## 📝 Project Overview
**TK Al-Muhajirin Mobile** is a sophisticated Flutter-based digital ecosystem designed to unify school management, parent communication, and student services. Beyond a mere information portal, it provides a comprehensive platform for the **New Student Admission System (PPDB)** and a dedicated **Integrated School Shop** (Eco-system).

The application is built with a deep understanding of the kindergarten's culture, featuring playful interactive elements, vibrant waves, and accessibility-first navigation, all while maintaining high performance and security standards.

---

## 📱 App Architectural Showcases

| Educational Portal | Student Registration | School Community |
| :---: | :---: | :---: |
| ![Home Screen](https://github.com/ftryyln/projectcjcc1/blob/master/gitassets/logincap_screen.JPG?raw=true) | ![Registration Demo](https://github.com/ftryyln/projectcjcc1/blob/master/gitassets/pendaftaranTK.gif?raw=true) | ![Home Demo](https://github.com/ftryyln/projectcjcc1/blob/master/gitassets/homeTK.gif?raw=true) |

---

## ✨ Feature-Rich Modules

### 🎓 1. Advanced Student Admission (PPDB)
A meticulously engineered multi-step registration journey using `im_stepper` that handles complex data flows:
- **Child's Profile Development**: Capture detailed biological data, gender-specific profiling, and birthday integration.
- **Academic Stream Selection**: Choice between **Regular Classes** focused on face-to-face daily interaction or various **Holistic Extracurriculars**.
- **Dual-Parent Profile Integration**: Comprehensive data capture for both Father and Mother profiles.
- **Dynamic Field Validation**: Real-time error handling with custom `GoogleFonts` stylized feedback.

### 🍱 2. School Life & Facilities
A digital window into the school's physical and cultural environment:
- **Facility Discovery**: Interactive sliders showcasing the **Standard Playground, Professional Futsal Court, and High-Tech Computer Room**.
- **Extracurricular Focus**: 
  - **🐎 Horse Riding (Berkuda)**: Developing cognitive and problem-solving skills through nature.
  - **⚽ Futsal**: Enhancing teamwork, lung health, and quick thinking.
- **Vision (Visi)**: "Membentuk generasi yang berakhlak karimah, mandiri dan kreatif."
- **Mission (Misi)**: Aqidah-based upbringing, modern facilities, and active learning methodologies.

### 🛒 3. Integrated School Shop (Smart Commerce)
A purpose-built e-commerce module for parental convenience:
- **Curated Collections**: Categorized browsing for **Textbooks, Designer Backpacks, Uniforms (Cloth), and Stationery**.
- **Smart Cart Logic**: Efficient item management with real-time total calculation.
- **Order Management**: Historical tracking of school supply purchases.

### 👥 4. Organizational Transparency
Detailed view of the school's leadership team:
- **Leadership**: Led by **Prof. Dr. Fatih Fathur, S.Si., M.Si.** (Chairman) and **Drs. Nabila, M.Pd.** (Principal).
- **Communication**: Welcome messages from the principal highlighting the school's commitment to future-ready learning.

### 🖼️ 5. Dynamic Interactive Gallery
- **Masonry Grid Layout**: Utilizing `flutter_staggered_grid_view` for a modern, social-media-style activity feed.
- **Story-driven Media**: Each photo in the gallery comes with its own narrative, letting parents experience their children's learning journey.

---

## 🛠️ Technology & Standard Implementations

- **Logic Layer**: [Flutter](https://flutter.dev/) (Advanced Material 3 Styling)
- **Data handling**: [Dio](https://pub.dev/packages/dio) for optimized HTTP requests and [Flutter Secure Storage](https://pub.dev/packages/flutter_secure_storage) for encrypted session keys.
- **UI Design**:
    - **Navigation**: Animated `FlipBoxNavigationBar` for premium feedback.
    - **Typography**: Complete integration with `GoogleFonts` (especially *Be Vietnam Pro*).
    - **Visuals**: Hybrid of `Flutter SVG` for iconography and high-definition raster assets for environment visuals.
- **Utility**: `Image Picker` for profile/document uploads and `Carousel Slider` for dynamic information broadcasting.

---

## 📁 Repository Organization
```text
lib/
├── const/          # Design system, shared widgets (Lego Buttons, Top Bars)
├── data/           # Repositories & Serialized Models (Login, Registration)
├── helper/         # Hero animations & Global formatters
└── ui/             # Feature-driven UI implementation
    ├── home/       # Core Dashboard, School Profile, & Gallery
    │   └── registrasi/   # High-logic multi-step Admission forms
    ├── shop/       # End-to-end e-commerce subsystem
    ├── login/      # Encrypted authentication portal
    └── payment/    # Secure transactional processing
```

---

## 🚀 Deployment Guide

1. **Environment Setup**
   ```bash
   git clone https://github.com/username/tk-al-muhajirin-app.git
   cd tk-al-muhajirin-app
   ```
2. **Dependency Resolution**
   ```bash
   flutter pub get
   ```
3. **Execution**
   ```bash
   flutter run --release # For optimized performance
   ```

---
<p align="center">
  Educating with Heart, Innovating with Tech ❤️🚀
</p>