import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:portfolio/core/models/contact_model.dart';
import 'package:portfolio/core/models/drawer_item_model.dart';
import 'package:portfolio/core/models/links_model.dart';
import 'package:portfolio/core/models/project_model.dart';
import 'package:portfolio/core/models/service_model.dart';
import 'package:portfolio/core/utils/assets_manager.dart';

abstract class DataRepo {
  static List<ServiceModel> services = [
    ServiceModel(
      serviceIcon: Assets.assetsImagesMobile,
      serviceTitle: 'Mobile App\nDevelopment',
      services: ['Flutter-based mobile app development.'],
    ),
    ServiceModel(
      serviceIcon: Assets.assetsImagesComputer,
      serviceTitle: 'Desktop App\nDevelopment',
      services: ['Flutter-powered desktop app development.'],
    ),
    ServiceModel(
      serviceIcon: Assets.assetsImagesDataAnalysis,
      serviceTitle: 'Data Analysis',
      services: ['Data analysis and visualization with dashboard creation.'],
    ),
    ServiceModel(
      serviceIcon: Assets.assetsImagesAi,
      serviceTitle: 'ML & Deep learning\nModels',
      services: [
        'Implementation of machine learning and deep learning models.'
      ],
    ),
  ];
  static List<ProjectModel> projects = [
    ProjectModel(
      features: [
        '14+ Screens',
        'Responsive UI',
        'GetX',
        'Clean Architecture',
        'MVC design pattern',
        'Error Handling',
        'TMDB API Integration',
        'Light & Dark Theme',
        'WebView',
        'Firebase Auth',
        'Firebase Firestore',
        'VidSrc API',
        'Pagination',
      ],
      links: [
        LinksModel(
          link: 'https://www.youtube.com/',
          text: 'Watch Video',
          iconData: FontAwesomeIcons.youtube,
        ),
        LinksModel(
          link: 'https://github.com/',
          text: 'Github',
          iconData: FontAwesomeIcons.github,
        ),
      ],
      media: [
        Assets.assetsImagesProjectsMediaSparkBanner,
        Assets.assetsImagesProjectsMediaSparkSplash,
        Assets.assetsImagesProjectsMediaSparkOnboarding1,
        Assets.assetsImagesProjectsMediaSparkOnboarding2,
        Assets.assetsImagesProjectsMediaSparkOnboarding3,
        Assets.assetsImagesProjectsMediaSparkLogin,
        Assets.assetsImagesProjectsMediaSparkRegister,
        Assets.assetsImagesProjectsMediaSparkForgetPassword,
        Assets.assetsImagesProjectsMediaSparkImproveYourFeed,
        Assets.assetsImagesProjectsMediaSparkHome1,
        Assets.assetsImagesProjectsMediaSparkHome2,
        Assets.assetsImagesProjectsMediaSparkHome3,
        Assets.assetsImagesProjectsMediaSparkSection,
        Assets.assetsImagesProjectsMediaSparkTv,
        Assets.assetsImagesProjectsMediaSparkTvOverview,
        Assets.assetsImagesProjectsMediaSparkTvDetails,
        Assets.assetsImagesProjectsMediaSparkReviews,
        Assets.assetsImagesProjectsMediaSparkMovie,
        Assets.assetsImagesProjectsMediaSparkMovieOverview,
        Assets.assetsImagesProjectsMediaSparkMovieDetails,
        Assets.assetsImagesProjectsMediaSparkImages,
        Assets.assetsImagesProjectsMediaSparkLists,
        Assets.assetsImagesProjectsMediaSparkSearchDefault,
        Assets.assetsImagesProjectsMediaSparkSearch,
        Assets.assetsImagesProjectsMediaSparkSetting,
      ],
      name: 'Spark',
      banner: Assets.assetsImagesProjectsMediaSparkBanner,
      icon: Assets.assetsImagesProjectsMediaSparkLogo,
      description: 'Spark - An IMDB redesign with the ability to display shows',
    ),
    ProjectModel(
      banner: Assets.assetsImagesProjectsMediaTamamBanner,
      icon: Assets.assetsImagesProjectsMediaTamamLogo,
      description:
          'Tamam is a todo app designed to streamline your daily activities, boost productivity, and empower you to achieve your goals efficiently.',
      name: 'Tamam',
      media: [
        Assets.assetsImagesProjectsMediaTamamBanner,
        Assets.assetsImagesProjectsMediaTamamSplash1,
        Assets.assetsImagesProjectsMediaTamamSplash2,
        Assets.assetsImagesProjectsMediaTamamRegister,
        Assets.assetsImagesProjectsMediaTamamOnboarding1,
        Assets.assetsImagesProjectsMediaTamamOnboarding2,
        Assets.assetsImagesProjectsMediaTamamOnboarding3,
        Assets.assetsImagesProjectsMediaTamamIndex,
        Assets.assetsImagesProjectsMediaTamamCalendar1,
        Assets.assetsImagesProjectsMediaTamamCalendar2,
        Assets.assetsImagesProjectsMediaTamamChooseCategory,
        Assets.assetsImagesProjectsMediaTamamChoosePriority,
        Assets.assetsImagesProjectsMediaTamamChooseTime,
        Assets.assetsImagesProjectsMediaTamamEditTask,
        Assets.assetsImagesProjectsMediaTamamFocus1,
        Assets.assetsImagesProjectsMediaTamamFocus2,
        Assets.assetsImagesProjectsMediaTamamIndexAr,
        Assets.assetsImagesProjectsMediaTamamLogin,
        Assets.assetsImagesProjectsMediaTamamNewCategory,

      ],
      links: [
        LinksModel(
          link: 'https://www.youtube.com/',
          text: 'Watch Video',
          iconData: FontAwesomeIcons.youtube,
        ),
        LinksModel(
          link: 'https://github.com/',
          text: 'Github',
          iconData: FontAwesomeIcons.github,
        ),
        LinksModel(
          link:
              'https://play.google.com/store/apps?pli=1',
          text: 'Google Play Store',
          iconData: FontAwesomeIcons.googlePlay,
        ),
      ],
      features: [
        '11+ Screens',
        'Responsive UI',
        'Bloc and Cubit State Management',
        'Clean Architecture',
        'Localization (7 languages)',
        'Error Handling',
        'Cache',
        'Light & Dark Theme',
        'Local Notification',
        'Firebase Auth',
        'Firebase Firestore',
        'Firebase Storage',
        'Local and Remote Datasources',
        'Hive Database',
      ],
    ),

    ProjectModel(
      banner: Assets.assetsImagesProjectsMediaAttendoBanner,
      icon: Assets.assetsImagesProjectsMediaAttendoLogo,
      description:
          'Attendance Management System based on face recognition - Graduation Project',
      name: 'Attendo',
      media: [
        Assets.assetsImagesProjectsMediaAttendoBanner,
        Assets.assetsImagesProjectsMediaAttendoApplication2,
        Assets.assetsImagesProjectsMediaAttendoApplication3,
        Assets.assetsImagesProjectsMediaAttendoApplication4,
        Assets.assetsImagesProjectsMediaAttendoApplication6,
        Assets.assetsImagesProjectsMediaAttendoApplication7,
        Assets.assetsImagesProjectsMediaAttendoApplication8,
        Assets.assetsImagesProjectsMediaAttendoApplication9,
        Assets.assetsImagesProjectsMediaAttendoApplication12,
        Assets.assetsImagesProjectsMediaAttendoDashboard1,
        Assets.assetsImagesProjectsMediaAttendoDashboard2,
      ],
      links: [
        LinksModel(
          link: 'https://www.youtube.com/',
          text: 'Watch Video',
          iconData: FontAwesomeIcons.youtube,
        ),
        LinksModel(
          link: 'https://github.com/',
          text: 'Github',
          iconData: FontAwesomeIcons.github,
        ),
      ],
      features: [
        '📷 Take Attendance with Face Recognition',
        '🔢 Take Attendance with QR Code and ID',
        '📊 Generate Reports',
        '🔄 Automating Attendance Tracking Process',
        '📋 Admin Dashboard',
        '📘 API Docs',
        '📱 Mobile Application',
        '🌐 Cross-platform'
      ],
    ),
    ProjectModel(
      banner: Assets.assetsImagesProjectsMediaXray,
      icon: null,
      description:
          ' Chest X-Ray Images Dataset: Exploarity Data Analysis and Deep learning Models',
      media: [
        Assets.assetsImagesProjectsMediaXray,
      ],
      name: 'Chest X-Ray Images Dataset',
      links: [
        LinksModel(
          link:
              'https://www.kaggle.com/',
          text: 'Kaggle Notebook',
          iconData: FontAwesomeIcons.kaggle,
        ),
      ],
      features: [
        'Exploarity Data Analysis',
        'Deep learning Models',
      ],
    ),
    ProjectModel(
      banner: Assets.assetsImagesProjectsMediaHeartDisease,
      icon: null,
      description:
          'Heart Failure Prediction Dataset : Data Analysis, Data Visualization, Data Preprocessing and 7 ML Classification Models',
      media: [
        Assets.assetsImagesProjectsMediaHeartDisease,
      ],
      name: 'Heart Disease',
      links: [
        LinksModel(
          link:
              'https://www.kaggle.com/',
          text: 'Kaggle Notebook',
          iconData: FontAwesomeIcons.kaggle,
        ),
      ],
      features: [
        'Data Analysis',
        'Data Visualization',
        'Data Preprocessing',
        '7 ML Classification Models',
      ],
    ),
    ProjectModel(
      banner: Assets.assetsImagesProjectsMediaMedical,
      icon: null,
      description:
          'Medical Cost Personal Datasets: Data Analysis, Data Visualization, Data Preprocessing, and 5 Regression Models',
      name: 'Medical Cost Personal Dataset',
      media: [
        Assets.assetsImagesProjectsMediaMedical,
      ],
      links: [
        LinksModel(
          link:
              'https://www.kaggle.com/',
          text: 'Kaggle Notebook',
          iconData: FontAwesomeIcons.kaggle,
        ),
      ],
      features: [
        'Data Analysis',
        'Data Visualization',
        'Data Preprocessing',
        '5 Regression Models',
      ],
    ),

  ];
  static List<ContactModel> contacts = [
    ContactModel(
      iconData: Icons.phone,
      title: 'Phone',
      value: '(+216)55321415',
    ),
    ContactModel(
      iconData: Icons.mail,
      title: 'Email',
      value: 'virtual.person@gmail.com',
    ),
    ContactModel(
      iconData: Icons.home,
      title: 'Location',
      value: 'Sfax, Tunisia',
    ),
  ];
  static List<DrawerItemModel> drawerItems = [
    DrawerItemModel(
      iconData: FontAwesomeIcons.house,
      text: 'HOME',
    ),
    DrawerItemModel(
      iconData: FontAwesomeIcons.solidUser,
      text: 'ABOUT',
    ),
    DrawerItemModel(
      iconData: FontAwesomeIcons.briefcase,
      text: 'SERVICES',
    ),
    DrawerItemModel(
      iconData: FontAwesomeIcons.listCheck,
      text: 'PROJECTS',
    ),
    DrawerItemModel(
      iconData: FontAwesomeIcons.idCard,
      text: 'CONTACT',
    ),
    DrawerItemModel(
      iconData: FontAwesomeIcons.solidBookmark,
      text: 'RESUME',
    ),
  ];
}
