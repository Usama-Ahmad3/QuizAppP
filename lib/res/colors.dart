import 'package:flutter/material.dart';

class FlexColor {
  /// Material 2 standard color for light surface.
  static const Color materialLightSurface = Color(0xFFFFFFFF);

  /// Material 2 standard color for light background.
  static const Color materialLightBackground = Color(0xFFFFFFFF);

  /// Material 2 standard color for light scaffold background.
  static const Color materialLightScaffoldBackground = Color(0xFFFFFFFF);

  /// Material 2 standard color for dark surface.
  static const Color materialDarkSurface = Color(0xFF121212);

  /// Material 2 standard color for dark background.
  static const Color materialDarkBackground = Color(0xFF121212);

  /// Material 2 standard color for dark scaffold background.
  static const Color materialDarkScaffoldBackground = Color(0xFF121212);

  /// FlexColors standard for light surface, same as material.
  static const Color black = Color(0xFF121212);
  static const Color white = Color(0xFFFFFFFF);
  static const Color yellow = Color(0xFFFFFF00);

  ///0xFFFFFFFF
  /// FlexColors standard for light background.
  ///
  /// A very light grey, lighter than grey50, used for better blend effect when
  /// blending in primary color with the surface color.
  static const Color lightBackground = Color(0xFFFDFDFD);

  /// FlexColors standard for light scaffold background, just white as Material.
  static const Color lightScaffoldBackground = Color(0xFFFFFFFF);

  /// FlexColors standard for dark surfaces.
  ///
  /// Slightly darker than its Material counter part, so we can blend in
  /// more primary color without getting too light too soon.
  static const Color darkSurface = Color(0xFF111111);

  /// FlexColors standard for dark background.
  ///
  /// Slightly darker than its Material counter part, so we can blend in
  /// more primary color without getting too light too soon.
  ///
  /// It is also a tad darker then [darkSurface] because we will be blending
  /// in more of the primary color into it. Making its starting value darker
  /// allows us to do so without it getting too light when we blend in more
  /// primary color.
  static const Color darkBackground = Color(0xFF101010);

  /// FlexColors standard for dark scaffold background, same as Material.
  static const Color darkScaffoldBackground = Color(0xFF121212);

  // The Material standard error colors for light and dark modes as defined by
  // https://material.io/design/color/the-color-system.html#color-theme-creation.
  // As they were July 11, 2020.

  /// Material 2 standard light error color.
  static const Color materialLightError = Color(0xFFB00020);

  /// Light error container color computer from give light error color.

  /// Material 3 standard light error color.
  ///
  /// INFO: v0.1.5 of material_color_utilities changed this color.
  /// Before version 0.1.5. the color value was:
  /// static const Color material3LightError = Color(0xFFBA1B1B);
  /// In version 0.1.5 and due to a small braking algo change, it is:
  static const Color material3LightError = Color(0xFFBA1A1A);

  /// Material 3 standard light onError color.
  static const Color material3LightOnError = Color(0xFFFFFFFF);

  /// Material 3 standard light error container color.
  ///
  /// INFO: v0.1.5 of material_color_utilities changed this color.
  /// Before version 0.1.5. the color value was:
  /// static const Color material3LightErrorContainer = Color(0xFFFFDAD4);
  /// In version 0.1.5 and due to a small braking algo change, it is:
  static const Color material3LightErrorContainer = Color(0xFFFFDAD6);

  /// Material 3 standard light on error container color.
  ///
  /// INFO: v0.1.5 of material_color_utilities changed this color.
  /// Before version 0.1.5. the color value was:
  /// static const Color material3LightOnErrorContainer = Color(0xFF410001);
  static const Color material3LightOnErrorContainer = Color(0xFF410002);

  /// Material 2 standard dark error color.
  static const Color materialDarkError = Color(0xFFCF6679);

  /// Material 3 standard dark error color.
  ///
  /// INFO: v0.1.5 of material_color_utilities changed this color.
  /// Before version 0.1.5. the color value was:
  /// static const Color material3DarkError = Color(0xFFFFB4A9);
  static const Color material3DarkError = Color(0xFFFFB4AB);

  /// Material 3 standard dark onError color.
  ///
  /// INFO: v0.1.5 of material_color_utilities changed this color.
  /// Before version 0.1.5. the color value was:
  /// static const Color material3DarkOnError = Color(0xFF680003);
  static const Color material3DarkOnError = Color(0xFF690005);

  /// Material 3 standard dark error container color.
  ///
  /// INFO: v0.1.5 of material_color_utilities changed this color.
  /// Before version 0.1.5. the color value was:
  /// static const Color material3DarkErrorContainer = Color(0xFF930006);
  static const Color material3DarkErrorContainer = Color(0xFF93000A);

  /// Material 3 standard dark on error container color.
  ///
  /// INFO: v0.1.5 of material_color_utilities changed this color.
  /// Before version 0.1.5. the color value was:
  /// static const Color material3DarkOnErrorContainer = Color(0xFFFFB4A9);
  static const Color material3DarkOnErrorContainer = Color(0xFFFFB4AB);

  // High contrast Material 2 standard error colors as per those used in Flutter
  // ColorScheme.highContrastLight and ColorScheme.highContrastDark

  /// Material 2 standard high contrast light error color.
  static const Color materialLightErrorHc = Color(0xff790000);

  /// Material 2 standard high contrast dark error color.
  static const Color materialDarkErrorHc = Color(0xff9b374d);

  // The primary and variant Material 2 theme colors as defined by:
  // https://material.io/design/color/the-color-system.html#color-theme-creation.

  /// English name of the standard Material theme.
  static const String materialName = 'Material default';

  /// English description of the standard Material theme.
  static const String materialDescription =
      'Default Material 2 color theme, used in the design guide';

  /// Material 2 standard default color for light primary color.
  static const Color materialLightPrimary = Color(0xff6200ee);

  /// Material 2 standard default color for light primary container color.
  static const Color materialLightPrimaryContainer = Color(0xffbb86fc);

  /// Material 2 standard default color for light primary container color.
  ///
  /// Old Material 2 color system, prefer [materialLightPrimaryContainer].
  static const Color materialLightPrimaryVariant = Color(0xff3700b3);

  /// Material 2 standard default color for light secondary color.
  static const Color materialLightSecondary = Color(0xff03dac6);

  /// Material 2 standard default color for light secondary container color.
  static const Color materialLightSecondaryContainer = Color(0xFFCEFAF8);

  /// Material 2 standard default color for light tertiary color.
  static const Color materialLightTertiary = Color(0xff018786);

  /// Material 2 standard default color for light tertiary color.
  static const Color materialLightTertiaryContainer = Color(0xFFA4F1EF);

  /// Material 2 standard default color for light secondary variant color.
  ///
  /// Old Material 2 color system, prefer [materialLightTertiary] instead.
  static const Color materialLightSecondaryVariant = materialLightTertiary;

  /// Material 2 standard default color for dark primary color.
  static const Color materialDarkPrimary = Color(0xffbb86fc);

  /// Material 2 standard default color for dark primary container color.
  static const Color materialDarkPrimaryContainer = Color(0xff6200ee);

  /// Material 2 standard default color for dark primary variant color.
  ///
  /// Old Material 2 color system, prefer [materialDarkPrimaryContainer].
  static const Color materialDarkPrimaryVariant = Color(0xff3700B3);

  /// Material 2 standard default color for dark secondary color, the
  /// color value is same as the light secondary color.
  static const Color materialDarkSecondary = Color(0xff03dac6);

  /// Material 2 dark secondary container
  static const Color materialDarkSecondaryContainer = Color(0xFF005047);

  /// Material 2 standard default color for dark tertiary color, the
  /// color value is same as the light secondary color.
  static const Color materialDarkTertiary = Color(0xff03dac6);

  /// Material 2 dark secondary container
  static const Color materialDarkTertiaryContainer = Color(0xFF003E3E);

  /// Material high contrast color for light primary color.
  static const Color materialLightPrimaryHc = Color(0xff0000ba);

  /// Material high contrast color for light primary container color.
  static const Color materialLightPrimaryContainerHc = Color(0xffb6b6ff);

  /// Old Material 2 high contrast color for light primary variant color.
  ///
  /// Deprecated in Flutter SDK, prefer [materialLightPrimaryContainerHc].
  static const Color materialLightPrimaryVariantHc = Color(0xff000088);

  /// Material 2 high contrast color for light secondary color.
  static const Color materialLightSecondaryHc = Color(0xff66fff9);

  /// Material 2 high contrast color for light secondary container color.
  static const Color materialLightSecondaryContainerHc = Color(0xFFC8F9F7);

  /// Material 2 high contrast color for light tertiary container color.
  static const Color materialLightTertiaryHc = Color(0xff018786);

  /// Material 2 high contrast color for light tertiary color.
  static const Color materialLightTertiaryContainerHc = Color(0xFFB3F1F0);

  /// Material 2 high contrast color for light secondary variant color.
  ///
  /// Material 2 high contrast color for dark primary color.
  static const Color materialDarkPrimaryHc = Color(0xffefb7ff);

  /// Material 2 high contrast color for dark primary container color.
  static const Color materialDarkPrimaryContainerHc = Color(0xff8a61db);

  /// Material 2 high contrast color for dark primary variant color.
  ///
  /// Old Material 2 color system, prefer [materialDarkPrimaryContainerHc].
  static const Color materialDarkPrimaryVariantHc = Color(0xffbe9eff);

  ///Material 2 high contrast color for dark secondary color.
  static const Color materialDarkSecondaryHc = Color(0xff66fff9);

  /// Material 2 high contrast color for dark secondary container color.
  static const Color materialDarkSecondaryContainerHc = Color(0xFF00504D);

  /// Material 2 high contrast color for dark tertiary color.
  static const Color materialDarkTertiaryHc = Color(0xff66fff9);

  /// Material 2 high contrast color for dark tertiary container color.
  static const Color materialDarkTertiaryContainerHc = Color(0xFF043232);

  /// Blue theme color for light primary color.
  static const Color blueLightPrimary = Color(0xFF1565C0); // blue800

  /// Blue theme color for light primary container color.
  static const Color blueLightPrimaryContainer = Color(0xFF90CAF9); // blue200

  /// Blue theme color for light primary variant color.
  ///
  /// Old Material 2 color system, prefer [blueLightPrimaryContainer].
  static const Color blueLightPrimaryVariant = Color(0xFF0D47A1);

  /// Blue theme color for light secondary color.
  static const Color blueLightSecondary = Color(0xFF039BE5); // lightBlue600

  /// Blue theme color for light secondary color.
  static const Color blueLightSecondaryContainer = Color(0xFFCBE6FF);

  /// Blue theme color for light tertiary color.
  static const Color blueLightTertiary = Color(0xFF0277BD);

  /// Blue theme color for light tertiary color.
  static const Color blueLightTertiaryContainer = Color(0xFFBEDCFF);

  /// Blue theme color for dark primary color.
  static const Color blueDarkPrimary = Color(0xFF90CAF9); // blue200

  /// Blue theme color for dark primary container color.
  static const Color blueDarkPrimaryContainer = Color(0xFF0D47A1); // blue900

  /// Blue theme color for dark primary variant color.
  ///
  static const Color blueDarkPrimaryVariant = Color(0xFF64B5F6);

  /// Blue theme color for dark secondary color.
  static const Color blueDarkSecondary = Color(0xFF81D4FA); // lightBlue200

  /// Blue theme color for dark secondary container color.
  static const Color blueDarkSecondaryContainer = Color(0xFF004B73);

  /// Blue theme color for dark tertiary color.
  static const Color blueDarkTertiary = Color(0xFFE1F5FE); // lBlue50

  /// Blue theme color for dark tertiary container color.
  static const Color blueDarkTertiaryContainer = Color(0xFF1A567D);

  /// Indigo theme color for light primary color.
  static const Color indigoLightPrimary = Color(0xFF303F9F); // indigo700

  /// Indigo theme color for light primary container color.
  static const Color indigoLightPrimaryContainer = Color(0xFFAEB9F4);

  /// Indigo theme color for light primary variant color.
  ///
  /// Old Material 2 color system, prefer [indigoLightPrimaryContainer].
  static const Color indigoLightPrimaryVariant = Color(0xFF1A237E);

  /// Indigo theme color for light secondary color.
  static const Color indigoLightSecondary = Color(0xFF512DA8); // deepPurple700

  /// Indigo theme color for light secondary container color.
  static const Color indigoLightSecondaryContainer = Color(0xFFE9DDFF);

  /// Indigo theme color for light tertiary color.
  static const Color indigoLightTertiary = Color(0xFF311B92);

  /// Indigo theme color for light tertiary container color.
  static const Color indigoLightTertiaryContainer = Color(0xFFD1C5FF);

  /// Indigo theme color for dark primary color.
  static const Color indigoDarkPrimary = Color(0xFF7986CB); // indigo300

  /// Indigo theme color for dark primary container color.
  static const Color indigoDarkPrimaryContainer = Color(0xFF283593); // ind800

  /// Indigo theme color for dark primary variant color.
  ///
  /// Old Material 2 color system, prefer [indigoDarkPrimaryContainer].
  static const Color indigoDarkPrimaryVariant = Color(0xFF5C6BC0);

  /// Indigo theme color for dark secondary color.
  static const Color indigoDarkSecondary = Color(0xFF9575CD); // deepPurple300

  /// Indigo theme color for dark secondary container color.
  static const Color indigoDarkSecondaryContainer = Color(0xFF502CA7);

  /// Indigo theme color for dark tertiary color.
  static const Color indigoDarkTertiary = Color(0xFF7E57C2);

  /// Indigo theme color for dark tertiary container color.
  static const Color indigoDarkTertiaryContainer = Color(0xFF4433A4);

  /// Hippie blue theme color for light primary color.
  static const Color hippieBlueLightPrimary = Color(0xFF4C9BBA);

  /// Hippie blue theme color for light primary container color.
  static const Color hippieBlueLightPrimaryContainer = Color(0xFF9CEBEB);

  /// Hippie blue theme color for light primary variant color.
  ///
  /// Old Material 2 color system, prefer [hippieBlueLightPrimaryContainer].
  static const Color hippieBlueLightPrimaryVariant = Color(0xFF078282);

  /// Hippie blue theme color for light secondary color.
  static const Color hippieBlueLightSecondary = Color(0xFFFF4F58);

  /// Hippie blue theme color for light secondary container color.
  static const Color hippieBlueLightSecondaryContainer = Color(0xFFFFDAD7);

  /// Hippie blue theme color for light tertiary color.
  static const Color hippieBlueLightTertiary = Color(0xFFBF4A50);

  /// Hippie blue theme color for light tertiary container color.
  static const Color hippieBlueLightTertiaryContainer = Color(0xFFFCBDBD);

  /// Hippie blue theme color for dark primary color.
  static const Color hippieBlueDarkPrimary = Color(0xFF669DB3);

  /// Hippie blue theme color for dark primary container color.
  static const Color hippieBlueDarkPrimaryContainer = Color(0xFF078282);

  /// Hippie blue theme color for dark primary variant color.
  ///
  /// Old Material 2 color system, prefer [hippieBlueDarkPrimaryContainer].
  static const Color hippieBlueDarkPrimaryVariant = Color(0xFF208E8E);

  /// Hippie blue theme color for dark secondary color.
  static const Color hippieBlueDarkSecondary = Color(0xFFFC6E75);

  /// Hippie blue theme color for dark secondary container color.
  static const Color hippieBlueDarkSecondaryContainer = Color(0xFF92001A);

  /// Hippie blue theme color for dark tertiary color.
  static const Color hippieBlueDarkTertiary = Color(0xFFF75F67);

  /// Hippie blue theme color for dark tertiary container color.
  static const Color hippieBlueDarkTertiaryContainer = Color(0xFF580810);

  /// Aqua blue theme color for light primary color.
  static const Color aquaBlueLightPrimary = Color(0xFF35A0CB);

  /// Aqua blue theme color for light primary container color.
  static const Color aquaBlueLightPrimaryContainer = Color(0xFF71D3ED);

  /// Aqua blue theme color for light primary variant color.
  ///
  /// Old Material 2 color system, prefer [aquaBlueLightPrimaryContainer].
  static const Color aquaBlueLightPrimaryVariant = Color(0xFF45B4D2);

  /// Aqua blue theme color for light secondary color.
  static const Color aquaBlueLightSecondary = Color(0xFF89D1C8);

  /// Aqua blue theme color for light secondary container color.
  static const Color aquaBlueLightSecondaryContainer = Color(0xFF91F4E8);

  /// Aqua blue theme color for light tertiary color.
  static const Color aquaBlueLightTertiary = Color(0xFF61D4D4);

  /// Aqua blue theme color for light tertiary container color.
  static const Color aquaBlueLightTertiaryContainer = Color(0xFF8FF3F2);

  /// Aqua blue theme color for dark primary color.
  static const Color aquaBlueDarkPrimary = Color(0xFF5DB3D5);

  /// Aqua blue theme color for dark primary container color.
  static const Color aquaBlueDarkPrimaryContainer = Color(0xFF297EA0);

  /// Aqua blue theme color for dark primary variant color.
  /// Old Material 2 color system, prefer [aquaBlueDarkPrimaryContainer].
  static const Color aquaBlueDarkPrimaryVariant = Color(0xFF71D3ED);

  /// Aqua blue theme color for dark secondary color.
  static const Color aquaBlueDarkSecondary = Color(0xFFA1E9DF);

  /// Aqua blue theme color for dark secondary container color.
  static const Color aquaBlueDarkSecondaryContainer = Color(0xFF005049);

  /// Aqua blue theme color for dark tertiary color.
  static const Color aquaBlueDarkTertiary = Color(0xFFA0E5E5);

  /// Aqua blue theme color for dark tertiary container color.
  static const Color aquaBlueDarkTertiaryContainer = Color(0xFF004F50);

  /// Brand blues theme color for light primary color.
  static const Color brandBlueLightPrimary = Color(0xFF3B5998); // FB blue

  /// Brand blues theme color for light primary container color.
  static const Color brandBlueLightPrimaryContainer = Color(0xFFA8CAE6); // FB2

  /// Brand blues theme color for light primary variant color.
  ///
  /// Old Material 2 color system, prefer [brandBlueLightPrimaryContainer].
  static const Color brandBlueLightPrimaryVariant = Color(0xFF3F729B); // IG

  /// Brand blues theme color for light secondary color.
  static const Color brandBlueLightSecondary = Color(0xFF55ACEE); // Twitter

  /// Brand blues theme color for light secondary container color.
  static const Color brandBlueLightSecondaryContainer = Color(0xFFCBE5FF);

  /// Brand blues theme color for light tertiary color.
  static const Color brandBlueLightTertiary = Color(0xFF4285F4); // Google

  /// Brand blues theme color for light tertiary container color.
  static const Color brandBlueLightTertiaryContainer = Color(0xFFD6E2FF);

  /// Brand blues theme color for dark primary color.
  static const Color brandBlueDarkPrimary = Color(0xFF8B9DC3); // FB 2nd

  /// Brand blues theme color for dark primary container color.
  static const Color brandBlueDarkPrimaryContainer = Color(0xFF3B5998); // FB

  /// Brand blues theme color for dark primary variant color.
  ///
  /// Old Material 2 color system, prefer [brandBlueDarkPrimaryContainer].
  static const Color brandBlueDarkPrimaryVariant = Color(0xFF799CB9);

  /// Brand blues theme color for dark secondary color.
  static const Color brandBlueDarkSecondary = Color(0xFFA0D1F5);

  /// Brand blues theme color for dark secondary container color.
  static const Color brandBlueDarkSecondaryContainer = Color(0xFF004B75);

  /// Brand blues theme color for dark tertiary color.
  static const Color brandBlueDarkTertiary = Color(0xFF88B2F8);

  /// Brand blues theme color for dark tertiary container color.
  static const Color brandBlueDarkTertiaryContainer = Color(0xFF004397);

  /// Deep blue theme color for light primary color.
  static const Color deepBlueLightPrimary = Color(0xFF223A5E);

  /// Deep blue theme color for light primary container color.
  static const Color deepBlueLightPrimaryContainer = Color(0xFF97BAEA);

  /// Deep blue theme color for light primary variant color.
  ///
  /// Old Material 2 color system, prefer [deepBlueLightPrimaryContainer].
  static const Color deepBlueLightPrimaryVariant = Color(0xFF1B2E4B);

  /// Deep blue theme color for light secondary color.
  static const Color deepBlueLightSecondary = Color(0xFF144955);

  /// Deep blue theme color for light secondary container color.
  static const Color deepBlueLightSecondaryContainer = Color(0xFFA9EDFF);

  /// Deep blue theme color for light tertiary color.
  static const Color deepBlueLightTertiary = Color(0xFF208399);

  /// Deep blue theme color for light tertiary container color.
  static const Color deepBlueLightTertiaryContainer = Color(0xFFCCF3FF);

  /// Deep blue theme color for dark primary color.
  static const Color deepBlueDarkPrimary = Color(0xFF748BAC);

  /// Deep blue theme color for dark primary container color.
  static const Color deepBlueDarkPrimaryContainer = Color(0xFF1B2E4B);

  /// Deep blue theme color for dark primary variant color.
  /// Old Material 2 color system, prefer [deepBlueDarkPrimaryContainer].
  static const Color deepBlueDarkPrimaryVariant = Color(0xFF7FA1D0);

  /// Deep blue theme color for dark secondary color.
  static const Color deepBlueDarkSecondary = Color(0xFF539EAF);

  /// Deep blue theme color for dark secondary container color.
  static const Color deepBlueDarkSecondaryContainer = Color(0xFF004E5D);

  /// Deep blue theme color for dark tertiary color.
  static const Color deepBlueDarkTertiary = Color(0xFF219AB5);

  /// Deep blue theme color for dark tertiary container color.
  static const Color deepBlueDarkTertiaryContainer = Color(0xFF0F5B6A);

  /// Sakura theme color for light primary color.
  static const Color sakuraLightPrimary = Color(0xFFCE5B78); // Fruit dove

  /// Sakura theme color for light primary container color.
  static const Color sakuraLightPrimaryContainer = Color(0xFFe8b5ce);

  /// Sakura theme color for light primary variant color.
  ///
  /// Old Material 2 color system, prefer [sakuraLightPrimaryContainer].
  static const Color sakuraLightPrimaryVariant = Color(0xffe4446c);

  /// Sakura theme color for light secondary color.
  static const Color sakuraLightSecondary = Color(0xFFfbae9d); // Peach pink 80%

  /// Sakura theme color for light secondary container color.
  static const Color sakuraLightSecondaryContainer = Color(0xFFFFDAD1);

  /// Sakura theme color for light tertiary color.
  static const Color sakuraLightTertiary = Color(0xFFF39682); //Peach

  /// Sakura theme color for light tertiary container color.
  static const Color sakuraLightTertiaryContainer = Color(0xFFFFCFC3);

  /// Sakura theme color for dark primary color.
  static const Color sakuraDarkPrimary = Color(0xFFeec4d8); // Peach pink 80%

  /// Sakura theme color for dark primary container color.
  static const Color sakuraDarkPrimaryContainer = Color(0xFFCE5B78);

  /// Sakura theme color for dark primary variant color.
  ///
  /// Old Material 2 color system, prefer [sakuraDarkPrimaryContainer].
  static const Color sakuraDarkPrimaryVariant = Color(0xFFe8b5ce);

  /// Sakura theme color for dark secondary color.
  static const Color sakuraDarkSecondary = Color(0xFFF5D6C6); // Peche

  /// Sakura theme color for dark secondary container color.
  static const Color sakuraDarkSecondaryContainer = Color(0xFFEBA689);

  /// Sakura theme color for dark tertiary color.
  static const Color sakuraDarkTertiary = Color(0xFFf7e0d4);

  /// Sakura theme color for dark tertiary container color.
  static const Color sakuraDarkTertiaryContainer = Color(0xFFEEBDA8);

  /// Mandy red theme color for light primary color.
  static const Color mandyRedLightPrimary = Color(0xFFCD5758);

  /// Mandy red theme color for light primary container color.
  static const Color mandyRedLightPrimaryContainer = Color(0xFFE49797);

  /// Mandy red theme color for light primary variant color.
  ///
  /// Old Material 2 color system, prefer [mandyRedLightPrimaryContainer].
  static const Color mandyRedLightPrimaryVariant = Color(0xFFA23556);

  /// Mandy red theme color for light secondary color.
  static const Color mandyRedLightSecondary = Color(0xFF57C8D3);

  /// Mandy red theme color for light secondary container color.
  static const Color mandyRedLightSecondaryContainer = Color(0xFF90F2FC);

  /// Mandy red theme color for light tertiary color.
  static const Color mandyRedLightTertiary = Color(0xFF69B9CD);

  /// Mandy red theme color for light tertiary container color.
  static const Color mandyRedLightTertiaryContainer = Color(0xFFA6EDFF);

  /// Mandy red theme color for light secondary variant color.
  /// Old Material 2 color system, prefer [mandyRedLightTertiary].
  static const Color mandyRedLightSecondaryVariant = mandyRedLightTertiary;

  /// Mandy red theme color for dark primary color.
  static const Color mandyRedDarkPrimary = Color(0xFFDA8585);

  /// Mandy red theme color for dark primary container color.
  static const Color mandyRedDarkPrimaryContainer = Color(0xFFC05253);

  /// Mandy red theme color for dark primary variant color.
  ///
  /// Old Material 2 color system, prefer [mandyRedDarkPrimaryContainer].
  static const Color mandyRedDarkPrimaryVariant = Color(0xFFAB4967);

  /// Mandy red theme color for dark secondary color.
  static const Color mandyRedDarkSecondary = Color(0xFF68CDD7);

  /// Mandy red theme color for dark secondary container color.
  static const Color mandyRedDarkSecondaryContainer = Color(0xFF037481);

  /// Mandy red theme color for dark tertiary color.
  static const Color mandyRedDarkTertiary = Color(0xFF85C6D6);

  /// Mandy red theme color for dark tertiary container color.
  static const Color mandyRedDarkTertiaryContainer = Color(0xFF21859E);

  /// Red theme color for light primary color.
  static const Color redLightPrimary = Color(0xFFC62828); // red800

  /// Red theme color for light primary container color.
  static const Color redLightPrimaryContainer = Color(0xFFFFCDD2); // red100

  /// Red theme color for light primary variant color.
  ///
  /// Old Material 2 color system, prefer [redLightPrimaryContainer].
  static const Color redLightPrimaryVariant = Color(0xFFB71C1C); // red900

  /// Red theme color for light secondary color.
  static const Color redLightSecondary = Color(0xFFAD1457); // pink800

  /// Red theme color for light secondary container color.
  static const Color redLightSecondaryContainer = Color(0xFFF8BBD0); // pink50

  /// Red theme color for light tertiary color.
  static const Color redLightTertiary = Color(0xFFC2185B); // pink700

  /// Red theme color for light tertiary container color.
  static const Color redLightTertiaryContainer = Color(0xFFFCE4EC); // pink100

  /// Red theme color for dark primary color.
  static const Color redDarkPrimary = Color(0xFFEF9A9A); // red200

  /// Red theme color for dark primary container color.
  static const Color redDarkPrimaryContainer = Color(0xFFB71C1C); // red900

  /// Red theme color for dark primary variant color.
  ///
  /// Old Material 2 color system, prefer [redDarkPrimaryContainer].
  static const Color redDarkPrimaryVariant = Color(0xFFE57373); // red300

  /// Red theme color for dark secondary color.
  static const Color redDarkSecondary = Color(0xFFF8BBD0); // pink100

  /// Red theme color for dark secondary container color.
  static const Color redDarkSecondaryContainer = Color(0xFFAD1457); // pink800

  /// Red theme color for dark tertiary color.
  static const Color redDarkTertiary = Color(0xFFFCE4EC); // pink50

  /// Red theme color for dark tertiary container color.
  static const Color redDarkTertiaryContainer = Color(0xFFC2185B); //pink 900

  /// Red wine theme color for light primary color.
  static const Color redWineLightPrimary = Color(0xFF9B1B30);

  /// Red wine theme color for light primary container color.
  static const Color redWineLightPrimaryContainer = Color(0xFFEDBAC2);

  /// Red wine theme color for light primary variant color.
  ///
  /// Old Material 2 color system, prefer [redWineLightPrimaryContainer].
  static const Color redWineLightPrimaryVariant = Color(0xFF6C1322);

  /// Red wine theme color for light secondary color.
  static const Color redWineLightSecondary = Color(0xFFA70043);

  /// Red wine theme color for light secondary container color.
  static const Color redWineLightSecondaryContainer = Color(0xFFFFD9DF);

  /// Red wine theme color for light tertiary color.
  static const Color redWineLightTertiary = Color(0xFFA4121C);

  /// Red wine theme color for light tertiary container color.
  static const Color redWineLightTertiaryContainer = Color(0xFFFFDAD5);

  /// Red wine theme color for dark primary color.
  static const Color redWineDarkPrimary = Color(0xFFE4677C);

  /// Red wine theme color for dark primary container color.
  static const Color redWineDarkPrimaryContainer = Color(0xFF9B1B30);

  /// Red wine theme color for dark primary variant color.
  ///
  /// Old Material 2 color system, prefer [redWineDarkPrimaryContainer].
  static const Color redWineDarkPrimaryVariant = Color(0xFFB25867);

  /// Red wine theme color for dark secondary color.
  static const Color redWineDarkSecondary = Color(0xFFC87A98); // 0xFFc8374d

  /// Red wine theme color for dark secondary container color.
  static const Color redWineDarkSecondaryContainer = Color(0xFF910037);

  /// Red wine theme color for dark tertiary color.
  static const Color redWineDarkTertiary = Color(0xFFBD545B);

  /// Red wine theme color for dark tertiary container color.
  static const Color redWineDarkTertiaryContainer = Color(0xFF930012);

  /// Purple brown theme color for light primary color.
  static const Color purpleBrownLightPrimary = Color(0xFF450A0F);

  /// Purple brown theme color for light primary container color.
  static const Color purpleBrownLightPrimaryContainer = Color(0xFFB9A6A8);

  /// Purple brown theme color for light primary variant color.
  ///
  /// Old Material 2 color system, prefer [purpleBrownLightPrimaryContainer].
  static const Color purpleBrownLightPrimaryVariant = Color(0xFF682A2C);

  /// Purple brown theme color for light secondary color.
  static const Color purpleBrownLightSecondary = Color(0xFF60234F);

  /// Purple brown theme color for light secondary container color.
  static const Color purpleBrownLightSecondaryContainer = Color(0xFFE9CEDD);

  /// Purple brown theme color for light tertiary color.
  static const Color purpleBrownLightTertiary = Color(0xFF4A0635);

  /// Purple brown theme color for light tertiary container color.
  static const Color purpleBrownLightTertiaryContainer = Color(0xFFE3B0C5);

  /// Purple brown theme color for dark primary color.
  static const Color purpleBrownDarkPrimary = Color(0xFFA98085);

  /// Purple brown theme color for dark primary container color.
  static const Color purpleBrownDarkPrimaryContainer = Color(0xFF682A2C);

  /// Purple brown theme color for dark primary variant color.
  ///
  /// Old Material 2 color system, prefer [purpleBrownDarkPrimaryContainer].
  static const Color purpleBrownDarkPrimaryVariant = Color(0xFF73494A);

  /// Purple brown theme color for dark secondary color.
  static const Color purpleBrownDarkSecondary = Color(0xFF975384);

  /// Purple brown theme color for dark secondary container color.
  static const Color purpleBrownDarkSecondaryContainer = Color(0xFF6A2357);

  /// Purple brown theme color for dark tertiary color.
  static const Color purpleBrownDarkTertiary = Color(0xFF5F4C5A);

  /// Purple brown theme color for dark tertiary container color.
  static const Color purpleBrownDarkTertiaryContainer = Color(0xFF501A3C);

  /// Green theme color for light primary color.
  static const Color greenLightPrimary = Color(0xFF2E7D32); // green800
  ///0xFF2E7D32
  /// Green theme color for light primary container color.
  static const Color greenDarPrimaryContainer = Color(0xFF1B5E20); // green200
  ///0xFFA5D6A7
  static const Color greenLightPrimaryVariant = Color(0xFF1B5E20); // green900

  /// Green theme color for light secondary color.
  static const Color greenLightSecondary = Color(0xFF00695C); // cyan800

  /// Green theme color for light secondary container color.
  static const Color greenLightSecondaryContainer = Color(0xFF7DCEC4);

  /// Green theme color for light tertiary color.
  static const Color greenLightTertiary = Color(0xFF004D40);

  /// Green theme color for light tertiary container color.
  static const Color greenLightTertiaryContainer = Color(0xFF59B1A1);

  /// Green theme color for dark primary color.
  static const Color greenDarkPrimary = Color(0xFFA5D6A7); // green200

  /// Green theme color for dark primary container color.
  static const Color AppColor = Color(0xFF2E7D32); // green900
  ///0xFF1B5E20
  /// Green theme color for dark primary variant color.
  ///
  /// Old Material 2 color system, prefer [AppColor].
  static const Color greenDarkPrimaryVariant = Color(0xFF81C784); // green300

  /// Green theme color for dark secondary color.
  static const Color greenDarkSecondary = Color(0xFF80CBC4); // cyan200

  /// Green theme color for dark secondary container color.
  static const Color greenDarkAppTheme = Color(0xFF00695C); // cyan800

  /// Green theme color for dark tertiary color.
  static const Color greenDarkTertiary = Color(0xFF4DB6AC); // cyan300

  /// Green theme color for dark tertiary container color.
  static const Color greenDarkTertiaryContainer = Color(0xFF05514A);

  /// Money green theme color for light primary color.
  static const Color moneyLightPrimary = Color(0xFF264E36); // Eden 23%

  /// Money green theme color for light primary container color.
  static const Color moneyLightPrimaryContainer = Color(0xFF94BDA5);

  /// Money green theme color for light primary variant color.
  ///
  /// Old Material 2 color system, prefer [moneyLightPrimaryContainer].
  static const Color moneyLightPrimaryVariant = Color(0xFF224430); // Eden 20%

  /// Money green theme color for light secondary color.
  static const Color moneyLightSecondary = Color(0xFF797b3a); // Guacamole 35%

  /// Money green theme color for light secondary container color.
  static const Color moneyLightSecondaryContainer = Color(0xffbfc0a0);

  /// Money green theme color for light tertiary color.
  static const Color moneyLightTertiary = Color(0xFF555729);

  /// Money green theme color for light tertiary container color.
  static const Color moneyLightTertiaryContainer = Color(0xFF9EA089);

  /// Money green theme color for dark primary color.
  static const Color moneyDarkPrimary = Color(0xFF7AB893);

  /// Money green theme color for dark primary container color.
  static const Color moneyDarkPrimaryContainer = Color(0xFF224430);

  /// Money green theme color for dark primary variant color.
  ///
  /// Old Material 2 color system, prefer [moneyDarkPrimaryContainer].
  static const Color moneyDarkPrimaryVariant = Color(0xFF6AAF85);

  /// Money green theme color for dark secondary color.
  static const Color moneyDarkSecondary = Color(0xFFd5d6a8); // Guacamole 75%

  /// Money green theme color for dark secondary container color.
  static const Color moneyDarkSecondaryContainer = Color(0xFF515402);

  /// Money green theme color for dark tertiary color.
  static const Color moneyDarkTertiary = Color(0xFFbbbe74); //Gua. 60%

  /// Money green theme color for dark tertiary container color.
  static const Color moneyDarkTertiaryContainer = Color(0xFF404204);

  /// Jungle green theme color for light primary color.
  static const Color jungleLightPrimary = Color(0xFF004E15);

  /// Jungle green theme color for light primary container color.
  static const Color jungleLightPrimaryContainer = Color(0xFF8FB99B);

  /// Jungle green theme color for light primary variant color.
  ///
  /// Old Material 2 color system, prefer [jungleLightPrimaryContainer].
  static const Color jungleLightPrimaryVariant = Color(0xFF00411F);

  /// Jungle green theme color for light secondary color.
  static const Color jungleLightSecondary = Color(0xFF007256);

  /// Jungle green theme color for light secondary container color.
  static const Color jungleLightSecondaryContainer = Color(0xFF83BCAD);

  /// Jungle green theme color for light tertiary color.
  static const Color jungleLightTertiary = Color(0xFF295300);

  /// Jungle green theme color for light tertiary container color.
  static const Color jungleLightTertiaryContainer = Color(0xFF8FAA78);

  /// Jungle green theme color for dark primary color.
  static const Color jungleDarkPrimary = Color(0xFF519E67);

  /// Jungle green theme color for dark primary container color.
  static const Color jungleDarkPrimaryContainer = Color(0xFF27683A);

  /// Jungle green theme color for dark primary variant color.
  ///
  /// Old Material 2 color system, prefer [jungleDarkPrimaryContainer].
  static const Color jungleDarkPrimaryVariant = Color(0xFF3F9368);

  /// Jungle green theme color for dark secondary color.
  static const Color jungleDarkSecondary = Color(0xFF479985);

  /// Jungle green theme color for dark secondary container color.
  static const Color jungleDarkSecondaryContainer = Color(0xFF00513B);

  /// Jungle green theme color for dark tertiary color.
  static const Color jungleDarkTertiary = Color(0xFF73A497);

  /// Jungle green theme color for dark tertiary container color.
  static const Color jungleDarkTertiaryContainer = Color(0xFF275000);

  /// Grey law theme color for light primary color.
  static const Color greyLawLightPrimary = Color(0xFF37474F); // BlueGrey800

  /// Grey law theme color for light primary container color.
  static const Color greyLawLightIcon = Color(0xFFDDE0FF); // BG200

  /// Grey law theme color for light primary variant color.
  ///
  /// Old Material 2 color system, prefer [greyLawLightIcon].
  static const Color greyLawLightPrimaryVariant = Color(0xFF455A64);

  /// Grey law theme color for light secondary color.
  static const Color greyLawLightSecondary = Color(0xFF521D82);

  /// Grey law theme color for light secondary container color.
  static const Color greyLawLightSecondaryContainer = Color(0xFFF1DAFF);

  /// Grey law theme color for light tertiary color.
  static const Color greyLawLightTertiary = Color(0xFF2C314F);

  /// Grey law theme color for light tertiary container color.
  static const Color greyLawLightTertiaryContainer = Color(0xFFDDE0FF);

  /// Grey law theme color for dark primary color.
  static const Color greyLawDarkPrimary = Color(0xFF90A4AE); //BlueGrey300

  /// Grey law theme color for dark primary container color.
  static const Color greyLawDarkPrimaryContainer = Color(0xFF37474F); // BlGr800

  /// Grey law theme color for dark primary variant color.
  ///
  /// Old Material 2 color system, prefer [greyLawDarkPrimaryContainer].
  static const Color greyLawDarkPrimaryVariant = Color(0xFF78909C);

  /// Grey law theme color for dark secondary color.
  static const Color greyLawDarkSecondary = Color(0xFF815AA3);

  /// Grey law theme color for dark secondary container color.
  static const Color greyLawDarkSecondaryContainer = Color(0xFF421F62);

  /// Grey law theme color for dark tertiary color.
  static const Color greyLawDarkTertiary = Color(0xFF373D5C);

  /// Grey law theme color for dark tertiary container color.
  static const Color greyLawDarkTertiaryContainer = Color(0xFF1D2449);

  /// Willow and wasabi green theme color for light primary color.
  static const Color wasabiLightPrimary = Color(0xFF738625);

  /// Willow and wasabi green theme color for light primary container color.
  static const Color wasabiLightPrimaryContainer = Color(0xFFD7DFB2);

  /// Willow and wasabi green theme color for light primary variant color.
  ///
  /// Old Material 2 color system, prefer [wasabiLightPrimaryContainer].
  static const Color wasabiLightPrimaryVariant = Color(0xFF586621);

  /// Wild Willow and wasabi green theme color for light secondary color.
  static const Color wasabiLightSecondary = Color(0xFF893789);

  /// Wild Willow and wasabi green theme color for light secondary container
  /// color.
  static const Color wasabiLightSecondaryContainer = Color(0xFFFFD6F9);

  /// Willow and wasabi green theme color for light tertiary color.
  static const Color wasabiLightTertiary = Color(0xFF5E3974);

  /// Willow and wasabi green theme color for light tertiary container color.
  static const Color wasabiLightTertiaryContainer = Color(0xFFF6D8FF);

  /// Willow and wasabi green theme color for dark primary color.
  static const Color wasabiDarkPrimary = Color(0xFFC3CB77);

  /// Willow and wasabi green theme color for dark primary container color.
  static const Color wasabiDarkPrimaryContainer = Color(0xFF586621);

  /// Willow and wasabi green theme color for dark primary variant color.
  ///
  /// Old Material 2 color system, prefer [wasabiDarkPrimaryContainer].
  static const Color wasabiDarkPrimaryVariant = Color(0xFFD7DFB2);

  /// Willow and wasabi green theme color for dark secondary color.
  static const Color wasabiDarkSecondary = Color(0xFFDF9ADF);

  /// Willow and wasabi green theme color for dark secondary container color.
  static const Color wasabiDarkSecondaryContainer = Color(0xFF742375);

  /// Willow and wasabi green theme color for dark tertiary color.
  static const Color wasabiDarkTertiary = Color(0xFFA664CD);

  /// Willow and wasabi green theme color for dark tertiary container color.
  static const Color wasabiDarkTertiaryContainer = Color(0xFF61317E);

  /// Gold sunset theme color for light primary color.
  static const Color goldLightPrimary = Color(0xFFb86914); // Dark cheddar 40%

  /// Gold sunset theme color for light primary container color.
  static const Color goldLightPrimaryContainer = Color(0xFFf2c18c);

  /// Gold sunset theme color for light primary variant color.
  ///
  /// Old Material 2 color system, prefer [goldLightPrimaryContainer].
  static const Color goldLightPrimaryVariant = Color(0xFFcf7617);

  /// Gold sunset theme color for light secondary color.
  static const Color goldLightSecondary = Color(0xFFEF6C00); // Orange800

  /// Gold sunset theme color for light secondary container color.
  static const Color goldLightSecondaryContainer = Color(0xFFFFBE93);

  /// Gold sunset theme color for light tertiary color.
  static const Color goldLightTertiary = Color(0xFFb36832);

  /// Gold sunset theme color for light tertiary container color.
  static const Color goldLightTertiaryContainer = Color(0xffca9d7c);

  /// Gold sunset theme color for dark primary color.
  static const Color goldDarkPrimary = Color(0xFFeda85e); // Dark cheddar L 65%

  /// Gold sunset theme color for dark primary container color.
  static const Color goldDarkPrimaryContainer = Color(0xFFb86914);

  /// Gold sunset theme color for dark primary variant color.
  /// Old Material 2 color system, prefer [goldDarkPrimaryContainer].
  static const Color goldDarkPrimaryVariant = Color(0xFFf2c18c);

  /// Gold sunset theme color for dark secondary color.
  static const Color goldDarkSecondary = Color(0xFFd28f60); // S.almond L 60%

  /// Gold sunset theme color for dark secondary container color.
  static const Color goldDarkSecondaryContainer = Color(0xffb5642c);

  /// Gold sunset theme color for dark tertiary color.
  static const Color goldDarkTertiary = Color(0xFFddab88);

  /// Gold sunset theme color for dark tertiary container color.
  static const Color goldDarkTertiaryContainer = Color(0xffbf7d4e);

  /// Mango mojito theme color for light primary color.
  static const Color mangoLightPrimary = Color(0xFFC78D20);

  /// Mango mojito theme color for light primary container color.
  static const Color mangoLightPrimaryContainer = Color(0xFFDEB059);

  /// Mango mojito theme color for light primary variant color.
  ///
  /// Old Material 2 color system, prefer [mangoLightPrimaryContainer].
  static const Color mangoLightPrimaryVariant = Color(0xFFD2691E);

  /// Mango mojito theme color for light secondary color.
  static const Color mangoLightSecondary = Color(0xFF8D9440);

  /// Mango mojito theme color for light secondary container color.
  static const Color mangoLightSecondaryContainer = Color(0xFFBFC39B);

  /// Mango mojito theme color for light tertiary color.
  static const Color mangoLightTertiary = Color(0xFF616247);

  /// Mango mojito theme color for light tertiary container color.
  static const Color mangoLightTertiaryContainer = Color(0xFFBCBCA8);

  /// Mango mojito theme color for dark primary color.
  static const Color mangoDarkPrimary = Color(0xFFDEB059);

  /// Mango mojito theme color for dark primary container color.
  static const Color mangoDarkPrimaryContainer = Color(0xFFC78D20);

  /// Mango mojito theme color for dark primary variant color.
  ///
  /// Old Material 2 color system, prefer [mangoDarkPrimaryContainer].
  static const Color mangoDarkPrimaryVariant = Color(0xFFDB874B);

  /// Mango mojito theme color for dark secondary color.
  static const Color mangoDarkSecondary = Color(0xFFAFB479);

  /// Mango mojito theme color for dark secondary container color.
  static const Color mangoDarkSecondaryContainer = Color(0xFF82883D);

  /// Mango mojito theme color for dark tertiary color.
  static const Color mangoDarkTertiary = Color(0xFF81816C);

  /// Mango mojito theme color for dark tertiary container color.
  static const Color mangoDarkTertiaryContainer = Color(0xFF5A5A35);

  /// Amber theme color for light primary color.
  static const Color amberLightPrimary = Color(0xFFE65100); // Orange900

  /// Amber theme color for light primary container color.
  static const Color amberLightPrimaryContainer = Color(0xFFFFCC80); // Oran200

  /// Amber theme color for light primary variant color.
  ///
  /// Old Material 2 color system, prefer [amberLightPrimaryContainer].
  static const Color amberLightPrimaryVariant = Color(0xFFFF8F00); // Amber800

  /// Amber theme color for light secondary color.
  static const Color amberLightSecondary = Color(0xFF2979FF); // BlueAccent400

  /// Amber theme color for light secondary container color.
  static const Color amberLightSecondaryContainer = Color(0xFFE4EAFF);

  /// Amber theme color for light tertiary color.
  static const Color amberLightTertiary = Color(0xFF2962FF);

  /// Amber theme color for light tertiary container color.
  static const Color amberLightTertiaryContainer = Color(0xFFCBD6FF);

  /// Amber theme color for light secondary variant color.
  ///
  /// Old Material 2 color system, prefer [amberLightTertiary].
  static const Color amberLightSecondaryVariant = amberLightTertiary;

  /// Amber theme color for dark primary color.
  static const Color amberDarkPrimary = Color(0xFFFFB300); // Amber600

  /// Amber theme color for dark primary container color.
  static const Color amberDarkPrimaryContainer = Color(0xFFC87200);

  /// Amber theme color for dark primary variant color.
  ///
  /// Old Material 2 color system, prefer [amberDarkPrimaryContainer].
  static const Color amberDarkPrimaryVariant = Color(0xFFFFD54F); // Amber300

  /// Amber theme color for dark secondary color.
  static const Color amberDarkSecondary = Color(0xFF82B1FF); // BlueAccent100

  /// Amber theme color for dark secondary container color.
  static const Color amberDarkSecondaryContainer = Color(0xFF3770CF);

  /// Amber theme color for dark tertiary color.
  static const Color amberDarkTertiary = Color(0xFF448AFF);

  /// Amber theme color for dark tertiary container color.
  static const Color amberDarkTertiaryContainer = Color(0xFF0B429C);

  /// Vesuvius burned theme color for light primary color.
  static const Color vesuviusBurnLightPrimary = Color(0xFFA6400F);

  /// Vesuvius burned theme color for light primary container color.
  static const Color vesuviusBurnLightPrimaryContainer = Color(0xFFD1AA99);

  /// Vesuvius burned theme color for light primary variant color.
  ///
  /// Old Material 2 color system, prefer [vesuviusBurnLightPrimaryContainer].
  static const Color vesuviusBurnLightPrimaryVariant = Color(0xFF7A2800);

  /// Vesuvius burned theme color for light secondary color.
  static const Color vesuviusBurnLightSecondary = Color(0xFF185358);

  /// Vesuvius burned theme color for light secondary container color.
  static const Color vesuviusBurnLightSecondaryContainer = Color(0xFFA3C4C7);

  /// Vesuvius burned theme color for light tertiary color.
  static const Color vesuviusBurnLightTertiary = Color(0xFF144447);

  /// Vesuvius burned theme color for light tertiary container color.
  static const Color vesuviusBurnLightTertiaryContainer = Color(0xFF7FC0C4);

  /// Vesuvius burned theme color for dark primary color.
  static const Color vesuviusBurnDarkPrimary = Color(0xFFD17D53);

  /// Vesuvius burned theme color for dark primary container color.
  static const Color vesuviusBurnDarkPrimaryContainer = Color(0xFF874E32);

  /// Vesuvius burned theme color for dark primary variant color.
  ///
  /// Old Material 2 color system, prefer [vesuviusBurnDarkPrimaryContainer].
  static const Color vesuviusBurnDarkPrimaryVariant = Color(0xFFA7613E);

  /// Vesuvius burned theme color for dark secondary color.
  static const Color vesuviusBurnDarkSecondary = Color(0xFF5B8A8E);

  /// Vesuvius burned theme color for dark secondary container color.
  static const Color vesuviusBurnDarkSecondaryContainer = Color(0xFF0D494D);

  /// Vesuvius burned theme color for dark tertiary color.
  static const Color vesuviusBurnDarkTertiary = Color(0xFF3A7175);

  /// Vesuvius burned theme color for dark tertiary container color.
  static const Color vesuviusBurnDarkTertiaryContainer = Color(0xFF023639);

  /// Indigo theme color for light primary color.
  static const Color deepPurpleLightPrimary = Color(0xFF4527A0); // dp800

  /// Indigo theme color for light primary container color.
  static const Color deepPurpleLightPrimaryContainer =
      Color(0xFFD1C4E9); //dp200

  /// Indigo theme color for light primary variant color.
  ///
  /// Old Material 2 color system, prefer [deepPurpleLightPrimaryContainer].
  static const Color deepPurpleLightPrimaryVariant = Color(0xFF673AB7);

  /// Indigo theme color for light secondary color.
  static const Color deepPurpleLightSecondary = Color(0xFF0091EA); // lba700

  /// Indigo theme color for light secondary container color.
  static const Color deepPurpleLightSecondaryContainer = Color(0xFFCFE4FF);

  /// Indigo theme color for light tertiary color.
  static const Color deepPurpleLightTertiary = Color(0xFF00B0FF);

  /// Indigo theme color for light tertiary container color.
  static const Color deepPurpleLightTertiaryContainer = Color(0xFF9FCBF1);

  /// Indigo theme color for dark primary color.
  static const Color deepPurpleDarkPrimary = Color(0xFFB39DDB); // dp200

  /// Indigo theme color for dark primary container color.
  static const Color deepPurpleDarkPrimaryContainer = Color(0xFF7E57C2); //dp400

  /// Indigo theme color for dark primary variant color.
  ///
  /// Old Material 2 color system, prefer [deepPurpleDarkPrimaryContainer].
  static const Color deepPurpleDarkPrimaryVariant = Color(0xFF9575CD);

  /// Indigo theme color for dark secondary color.
  static const Color deepPurpleDarkSecondary = Color(0xFF80D8FF); // lba100

  /// Indigo theme color for dark secondary container color.
  static const Color deepPurpleDarkSecondaryContainer = Color(0xFF00497B);

  /// Indigo theme color for dark tertiary color.
  static const Color deepPurpleDarkTertiary = Color(0xFF40C4FF);

  /// Indigo theme color for dark tertiary container color.
  static const Color deepPurpleDarkTertiaryContainer = Color(0xFF0179B6);

  /// Ebony clay theme color for light primary color.
  static const Color ebonyClayLightPrimary = Color(0xFF202541);

  /// Ebony clay theme color for light primary container color.
  static const Color ebonyClayLightPrimaryContainer = Color(0xFF9BA7CF);

  /// Ebony clay theme color for light primary variant color.
  ///
  /// Old Material 2 color system, prefer [ebonyClayLightPrimaryContainer].
  static const Color ebonyClayLightPrimaryVariant = Color(0xFF202531);

  /// Ebony clay theme color for light secondary color.
  static const Color ebonyClayLightSecondary = Color(0xFF006B54);

  /// Ebony clay theme color for light secondary container color.
  static const Color ebonyClayLightSecondaryContainer = Color(0xFF8FC3AD);

  /// Ebony clay theme color for light tertiary color.
  static const Color ebonyClayLightTertiary = Color(0xFF004B3B);

  /// Ebony clay theme color for light tertiary container color.
  static const Color ebonyClayLightTertiaryContainer = Color(0xFF82BCB5);

  /// Ebony clay theme color for dark primary color.
  static const Color ebonyClayDarkPrimary = Color(0xFF4E597D);

  /// Ebony clay theme color for dark primary container color.
  static const Color ebonyClayDarkPrimaryContainer = Color(0xFF202541);

  /// Ebony clay theme color for dark primary variant color.
  ///
  /// Old Material 2 color system, prefer [ebonyClayDarkPrimaryContainer].
  static const Color ebonyClayDarkPrimaryVariant = Color(0xFF707EAC);

  /// Ebony clay theme color for dark secondary color.
  static const Color ebonyClayDarkSecondary = Color(0xFF4BA390);

  /// Ebony clay theme color for dark secondary container color.
  static const Color ebonyClayDarkSecondaryContainer = Color(0xFF0B5341);

  /// Ebony clay theme color for dark tertiary color.
  static const Color ebonyClayDarkTertiary = Color(0xFF3D8475);

  /// Ebony clay theme color for dark tertiary container color.
  static const Color ebonyClayDarkTertiaryContainer = Color(0xFF063F36);

  /// Barossa theme color for light primary color.
  static const Color barossaLightPrimary = Color(0xFF4E0029);

  /// Barossa theme color for light primary container color.
  static const Color barossaLightPrimaryContainer = Color(0xFFBDA5B1);

  /// Barossa theme color for light primary variant color.
  ///
  /// Old Material 2 color system, prefer [barossaLightPrimaryContainer].
  static const Color barossaLightPrimaryVariant = Color(0xFF750D43);

  /// Barossa theme color for light secondary color.
  static const Color barossaLightSecondary = Color(0xFF00341A);

  /// Barossa theme color for light secondary container color.
  static const Color barossaLightSecondaryContainer = Color(0xFF8DC1A8);

  /// Barossa theme color for light tertiary color.
  static const Color barossaLightTertiary = Color(0xFF124C2F);

  /// Barossa theme color for light tertiary container color.
  static const Color barossaLightTertiaryContainer = Color(0xFFA4D9BF);

  /// Barossa theme color for dark primary color.
  static const Color barossaDarkPrimary = Color(0xFF94667E);

  /// Barossa theme color for dark primary container color.
  static const Color barossaDarkPrimaryContainer = Color(0xFF4E0029);

  /// Barossa theme color for dark primary variant color.
  ///
  /// Old Material 2 color system, prefer [barossaDarkPrimaryContainer].
  static const Color barossaDarkPrimaryVariant = Color(0xFFB3718D);

  /// Barossa theme color for dark secondary color.
  static const Color barossaDarkSecondary = Color(0xFF6B9882);

  /// Barossa theme color for dark secondary container color.
  static const Color barossaDarkSecondaryContainer = Color(0xFF21614C);

  /// Barossa theme color for dark tertiary color.
  static const Color barossaDarkTertiary = Color(0xFF599B7B);

  /// Barossa theme color for dark tertiary container color.
  static const Color barossaDarkTertiaryContainer = Color(0xFF1D5330);

  /// Shark ecstasy theme color for light primary color.
  static const Color sharkLightPrimary = Color(0xFF1D2228);

  /// Shark ecstasy theme color for light primary container color.
  static const Color sharkLightPrimaryContainer = Color(0xFFB0B2C0);

  /// Shark ecstasy theme color for light primary variant color.
  ///
  /// Old Material 2 color system, prefer [sharkLightPrimaryContainer].
  static const Color sharkLightPrimaryVariant = Color(0xFF484C50);

  /// Shark ecstasy theme color for light secondary color.
  static const Color sharkLightSecondary = Color(0xFFFB8122);

  /// Shark ecstasy theme color for light secondary container color.
  static const Color sharkLightSecondaryContainer = Color(0xFFFFB680);

  /// Shark ecstasy theme color for light tertiary color.
  static const Color sharkLightTertiary = Color(0xFFEA9654);

  /// Shark ecstasy theme color for light tertiary container color.
  static const Color sharkLightTertiaryContainer = Color(0xFFE9CBAB);

  /// Shark ecstasy theme color for dark primary color.
  static const Color sharkDarkPrimary = Color(0xFF777A7E);

  /// Shark ecstasy theme color for dark primary container color.
  static const Color sharkDarkPrimaryContainer = Color(0xFF313C42);

  /// Shark ecstasy theme color for dark primary variant color.
  ///
  /// Old Material 2 color system, prefer [sharkDarkPrimaryContainer].
  static const Color sharkDarkPrimaryVariant = Color(0xFF919396);

  /// Shark ecstasy theme color for dark secondary color.
  static const Color sharkDarkSecondary = Color(0xFFFCB075);

  /// Shark ecstasy theme color for dark secondary container color.
  static const Color sharkDarkSecondaryContainer = Color(0xFFD97B18);

  /// Shark ecstasy theme color for dark tertiary color.
  static const Color sharkDarkTertiary = Color(0xFFEFB383);

  /// Shark ecstasy theme color for dark tertiary container color.
  static const Color sharkDarkTertiaryContainer = Color(0xFFA75F27);

  /// Big stone theme color for light primary color.
  static const Color bigStoneLightPrimary = Color(0xFF1A2C42);

  /// Big stone theme color for light primary container color.
  static const Color bigStoneLightPrimaryContainer = Color(0xFFB1C0DD);

  /// Big stone theme color for light primary variant color.
  ///
  /// Old Material 2 color system, prefer [bigStoneLightPrimaryContainer].
  static const Color bigStoneLightPrimaryVariant = Color(0xFF0C1115);

  /// Big stone theme color for light secondary color.
  static const Color bigStoneLightSecondary = Color(0xFFE59A18);

  /// Big stone theme color for light secondary container color.
  static const Color bigStoneLightSecondaryContainer = Color(0xFFE0BD80);

  /// Big stone theme color for light tertiary color.
  static const Color bigStoneLightTertiary = Color(0xFFF0B03F);

  /// Big stone theme color for light tertiary container color.
  static const Color bigStoneLightTertiaryContainer = Color(0xFFE9CFA1);

  /// Big stone theme color for dark primary color.
  static const Color bigStoneDarkPrimary = Color(0xFF60748A);

  /// Big stone theme color for dark primary container color.
  static const Color bigStoneDarkPrimaryContainer = Color(0xFF1A2C42);

  /// Big stone theme color for dark primary variant color.
  ///
  /// Old Material 2 color system, prefer [bigStoneDarkPrimaryContainer].
  static const Color bigStoneDarkPrimaryVariant = Color(0xFF889EB6);

  /// Big stone theme color for dark secondary color.
  static const Color bigStoneDarkSecondary = Color(0xFFEBB251);

  /// Big stone theme color for dark secondary container color.
  static const Color bigStoneDarkSecondaryContainer = Color(0xFFD48608);

  /// Big stone theme color for dark tertiary color.
  static const Color bigStoneDarkTertiary = Color(0xFFF4CA7E);

  /// Big stone theme color for dark tertiary container color.
  static const Color bigStoneDarkTertiaryContainer = Color(0xFFC68E2D);

  /// Damask theme color for light primary color.
  static const Color damaskLightPrimary = Color(0xFFC96646);

  /// Damask theme color for light primary container color.
  static const Color damaskLightPrimaryContainer = Color(0xFFECC9BD);

  /// Damask theme color for light primary variant color.
  ///
  /// Old Material 2 color system, prefer [damaskLightPrimaryContainer].
  static const Color damaskLightPrimaryVariant = Color(0xFFD48166);

  /// Damask theme color for light secondary color.
  static const Color damaskLightSecondary = Color(0xFF373A36);

  /// Damask theme color for light secondary container color.
  static const Color damaskLightSecondaryContainer = Color(0xFF9EAB9F);

  /// Damask theme color for light tertiary color.
  static const Color damaskLightTertiary = Color(0xFF343E32);

  /// Damask theme color for light tertiary container color.
  static const Color damaskLightTertiaryContainer = Color(0xFF94B291);

  /// Damask theme color for dark primary color.
  static const Color damaskDarkPrimary = Color(0xFFDA9882);

  /// Damask theme color for dark primary container color.
  static const Color damaskDarkPrimaryContainer = Color(0xFFC96646);

  /// Damask theme color for dark primary variant color.
  ///
  /// Old Material 2 color system, prefer [damaskDarkPrimaryContainer].
  static const Color damaskDarkPrimaryVariant = Color(0xFFECC9BD);

  /// Damask theme color for dark secondary color.
  static const Color damaskDarkSecondary = Color(0xFF767D75);

  /// Damask theme color for dark secondary container color.
  static const Color damaskDarkSecondaryContainer = Color(0xFF3A5444);

  /// Damask theme color for dark tertiary color.
  static const Color damaskDarkTertiary = Color(0xFF839081);

  /// Damask theme color for dark tertiary container color.
  static const Color damaskDarkTertiaryContainer = Color(0xFF34553E);

  /// Bahama blue theme color for light primary color.
  static const Color bahamaBlueLightPrimary = Color(0xFF095D9E);

  /// Bahama blue theme color for light primary container color.
  static const Color bahamaBlueLightPrimaryContainer = Color(0xFFA6CCED);

  /// Bahama blue theme color for light primary variant color.
  ///
  /// Old Material 2 color system, prefer [bahamaBlueLightPrimaryContainer].
  static const Color bahamaBlueLightPrimaryVariant = Color(0xFF658EAF);

  /// Bahama blue theme color for light secondary color.
  static const Color bahamaBlueLightSecondary = Color(0xFFDD520F);

  /// Bahama blue theme color for light secondary container color.
  static const Color bahamaBlueLightSecondaryContainer = Color(0xFFFFDBCD);

  /// Bahama blue theme color for light tertiary color.
  static const Color bahamaBlueLightTertiary = Color(0xFF7CC8F8);

  /// Bahama blue theme color for light tertiary container color.
  static const Color bahamaBlueLightTertiaryContainer = Color(0xFFC5E7FF);

  /// Bahama blue theme color for dark primary color.
  static const Color bahamaBlueDarkPrimary = Color(0xFF4585B5);

  /// Bahama blue theme color for dark primary container color.
  static const Color bahamaBlueDarkPrimaryContainer = Color(0xFF095D9E);

  /// Bahama blue theme color for dark primary variant color.
  ///
  /// Old Material 2 color system, prefer [bahamaBlueDarkPrimaryContainer].
  static const Color bahamaBlueDarkPrimaryVariant = Color(0xFF70A1C9);

  /// Bahama blue theme color for dark secondary color.
  static const Color bahamaBlueDarkSecondary = Color(0xFFE57C4A);

  /// Bahama blue theme color for dark secondary container color.
  static const Color bahamaBlueDarkSecondaryContainer = Color(0xFFDD520F);

  /// Bahama blue theme color for dark tertiary color.
  static const Color bahamaBlueDarkTertiary = Color(0xFF9CD5F9);

  /// Bahama blue theme color for dark tertiary container color.
  static const Color bahamaBlueDarkTertiaryContainer = Color(0xFF3A7292);

  /// Mallard green theme color for light primary color.
  static const Color mallardGreenLightPrimary = Color(0xFF2D4421);

  /// Mallard green theme color for light primary container color.
  static const Color mallardGreenLightPrimaryContainer = Color(0xFFA3B58A);

  /// Mallard green theme color for light primary variant color.
  ///
  /// Old Material 2 color system, prefer [mallardGreenLightPrimaryContainer].
  static const Color mallardGreenLightPrimaryVariant = Color(0xFF779151);

  /// Mallard green theme color for light secondary color.
  static const Color mallardGreenLightSecondary = Color(0xFFD34B4B);

  /// Mallard green theme color for light secondary container color.
  static const Color mallardGreenLightSecondaryContainer = Color(0xFFFFDAD6);

  /// Mallard green theme color for light tertiary color.
  static const Color mallardGreenLightTertiary = Color(0xFF959D33);

  /// Mallard green theme color for light tertiary container color.
  static const Color mallardGreenLightTertiaryContainer = Color(0xFFE2E989);

  /// Mallard green theme color for dark primary color.
  static const Color mallardGreenDarkPrimary = Color(0xFF808E79);

  /// Mallard green theme color for dark primary container color.
  static const Color mallardGreenDarkPrimaryContainer = Color(0xFF2D4421);

  /// Mallard green theme color for dark primary variant color.
  ///
  /// Old Material 2 color system, prefer [mallardGreenDarkPrimaryContainer].
  static const Color mallardGreenDarkPrimaryVariant = Color(0xFFA3B58A);

  /// Mallard green theme color for dark secondary color.
  static const Color mallardGreenDarkSecondary = Color(0xFFE18686);

  /// Mallard green theme color for dark secondary container color.
  static const Color mallardGreenDarkSecondaryContainer = Color(0xFF501116);

  /// Mallard green theme color for dark tertiary color.
  static const Color mallardGreenDarkTertiary = Color(0xFFC3C87A);

  /// Mallard green theme color for dark tertiary container color.
  static const Color mallardGreenDarkTertiaryContainer = Color(0xFF454B00);

  static const Color espressoLightPrimary = Color(0xFF452F2B);

  /// Espresso theme color for light primary container color.
  static const Color espressoLightPrimaryContainer = Color(0xFFC7BCAC);

  /// Espresso theme color for light primary variant color.
  ///
  /// Old Material 2 color system, prefer [espressoLightPrimaryContainer].
  static const Color espressoLightPrimaryVariant = Color(0xFF977F55);

  /// Espresso theme color for light secondary color.
  static const Color espressoLightSecondary = Color(0xFFE3B964);

  /// Espresso theme color for light secondary container color.
  static const Color espressoLightSecondaryContainer = Color(0xFFFFDE9C);

  /// Espresso theme color for light tertiary color.
  static const Color espressoLightTertiary = Color(0xFFF5E9C9);

  /// Espresso theme color for light tertiary container color.
  static const Color espressoLightTertiaryContainer = Color(0xFFFEE7AD);

  /// Espresso theme color for dark primary color.
  static const Color espressoDarkPrimary = Color(0xFF8D7F7D);

  /// Espresso theme color for dark primary container color.
  static const Color espressoDarkPrimaryContainer = Color(0xFF452F2B);

  /// Espresso theme color for dark primary variant color.
  ///
  /// Old Material 2 color system, prefer [espressoDarkPrimaryContainer].
  static const Color espressoDarkPrimaryVariant = Color(0xFFC3B59D);

  /// Espresso theme color for dark secondary color.
  static const Color espressoDarkSecondary = Color(0xFFEED6A6);

  /// Espresso theme color for dark secondary container color.
  static const Color espressoDarkSecondaryContainer = Color(0xFF8E774F);

  /// Espresso theme color for dark tertiary color.
  static const Color espressoDarkTertiary = Color(0xFFF8ECD4);

  /// Espresso theme color for dark tertiary container color.
  static const Color espressoDarkTertiaryContainer = Color(0xFF705D49);

  /// Outer Space theme color for light primary color.
  static const Color outerSpaceLightPrimary = Color(0xFF1F3339);

  /// Outer Space theme color for light primary container color.
  static const Color outerSpaceLightPrimaryContainer = Color(0xFF9EC4D4);

  /// Outer Space theme color for light primary variant color.
  ///
  /// Old Material 2 color system, prefer [outerSpaceLightPrimaryContainer].
  static const Color outerSpaceLightPrimaryVariant = Color(0xFF416A7D);

  /// Outer Space theme color for light secondary color.
  static const Color outerSpaceLightSecondary = Color(0xFFD2600A);

  /// Outer Space theme color for light secondary container color.
  static const Color outerSpaceLightSecondaryContainer = Color(0xFFFFDBC8);

  /// Outer Space theme color for light tertiary color.
  static const Color outerSpaceLightTertiary = Color(0xFF93A0A9);

  /// Outer Space theme color for light tertiary container color.
  static const Color outerSpaceLightTertiaryContainer = Color(0xFFB5CDDB);

  /// Outer Space theme color for dark primary color.
  static const Color outerSpaceDarkPrimary = Color(0xFF486A71);

  /// Outer Space theme color for dark primary container color.
  static const Color outerSpaceDarkPrimaryContainer = Color(0xFF1F3339);

  /// Outer Space theme color for dark primary variant color.
  ///
  /// Old Material 2 color system, prefer [outerSpaceDarkPrimaryContainer].
  static const Color outerSpaceDarkPrimaryVariant = Color(0xFF6A8A99);

  /// Outer Space theme color for dark secondary color.
  static const Color outerSpaceDarkSecondary = Color(0xFFDB823F);

  /// Outer Space theme color for dark secondary container color.
  static const Color outerSpaceDarkSecondaryContainer = Color(0xFFC05402);

  /// Outer Space theme color for dark tertiary color.
  static const Color outerSpaceDarkTertiary = Color(0xFFAAB4BB);

  /// Outer Space theme color for dark tertiary container color.
  static const Color outerSpaceDarkTertiaryContainer = Color(0xFF285C71);

  /// Blue whale theme color for light primary color.
  static const Color blueWhaleLightPrimary = Color(0xFF023047);

  /// Blue whale theme color for light primary container color.
  static const Color blueWhaleLightPrimaryContainer = Color(0xFF8EDBCE);

  /// Blue whale theme color for light primary variant color.
  ///
  /// Old Material 2 color system, prefer [blueWhaleLightPrimaryContainer].
  static const Color blueWhaleLightPrimaryVariant = Color(0xFF2A9D8F);

  /// Blue whale theme color for light secondary color.
  static const Color blueWhaleLightSecondary = Color(0xFFF86541);

  /// Blue whale theme color for light secondary container color.
  static const Color blueWhaleLightSecondaryContainer = Color(0xFFFFAD91);

  /// Blue whale theme color for light tertiary color.
  static const Color blueWhaleLightTertiary = Color(0xFFF07E24);

  /// Blue whale theme color for light tertiary container color.
  static const Color blueWhaleLightTertiaryContainer = Color(0xFFFFBF93);

  /// Blue whale theme color for dark primary color.
  static const Color blueWhaleDarkPrimary = Color(0xFF57859D);

  /// Blue whale theme color for dark primary container color.
  static const Color blueWhaleDarkPrimaryContainer = Color(0xFF2A9D8F);

  /// Blue whale theme color for dark primary variant color.
  ///
  /// Old Material 2 color system, prefer [blueWhaleDarkPrimaryContainer].
  static const Color blueWhaleDarkPrimaryVariant = Color(0xFF50A399);

  /// Blue whale theme color for dark secondary color.
  static const Color blueWhaleDarkSecondary = Color(0xFFFF6E48);

  /// Blue whale theme color for dark secondary container color.
  static const Color blueWhaleDarkSecondaryContainer = Color(0xFFA3290F);

  /// Blue whale theme color for dark tertiary color.
  static const Color blueWhaleDarkTertiary = Color(0xFFED7F29);

  /// Blue whale theme color for dark tertiary container color.
  static const Color blueWhaleDarkTertiaryContainer = Color(0xFF994600);

  /// San Juan blue theme color for light primary color.
  static const Color sanJuanBlueLightPrimary = Color(0xFF375778);

  /// San Juan blue theme color for light primary container color.
  static const Color sanJuanBlueLightPrimaryContainer = Color(0xFFA4C4ED);

  /// San Juan blue theme color for light primary variant color.
  ///
  /// Old Material 2 color system, prefer [sanJuanBlueLightPrimaryContainer].
  static const Color sanJuanBlueLightPrimaryVariant = Color(0xFF637E9F);

  /// San Juan blue theme color for light secondary color.
  static const Color sanJuanBlueLightSecondary = Color(0xFFF98D94);

  /// San Juan blue theme color for light secondary container color.
  static const Color sanJuanBlueLightSecondaryContainer = Color(0xFFFFC4C6);

  /// San Juan blue theme color for light tertiary color.
  static const Color sanJuanBlueLightTertiary = Color(0xFFF2C4C7);

  /// San Juan blue theme color for light tertiary container color.
  static const Color sanJuanBlueLightTertiaryContainer = Color(0xFFFFE3E5);

  /// San Juan blue theme color for dark primary color.
  static const Color sanJuanBlueDarkPrimary = Color(0xFF5E7691);

  /// San Juan blue theme color for dark primary container color.
  static const Color sanJuanBlueDarkPrimaryContainer = Color(0xFF375778);

  /// San Juan blue theme color for dark primary variant color.
  ///
  /// Old Material 2 color system, prefer [sanJuanBlueDarkPrimaryContainer].
  static const Color sanJuanBlueDarkPrimaryVariant = Color(0xFF8096B1);

  /// San Juan blue theme color for dark secondary color.
  static const Color sanJuanBlueDarkSecondary = Color(0xFFEBA1A6);

  /// San Juan blue theme color for dark secondary container color.
  static const Color sanJuanBlueDarkSecondaryContainer = Color(0xFFAE424F);

  /// San Juan blue theme color for dark tertiary color.
  static const Color sanJuanBlueDarkTertiary = Color(0xFFF4CFD1);

  /// San Juan blue theme color for dark tertiary container color.
  static const Color sanJuanBlueDarkTertiaryContainer = Color(0xFF96434F);

  /// Rosewood theme color for light primary color.
  static const Color rosewoodLightPrimary = Color(0xFF5C000E);

  /// Rosewood theme color for light primary container color.
  static const Color rosewoodLightPrimaryContainer = Color(0xFFF4CACE);

  /// Rosewood theme color for light primary variant color.
  ///
  /// Old Material 2 color system, prefer [rosewoodLightPrimaryContainer].
  static const Color rosewoodLightPrimaryVariant = Color(0xFF9D3E4C);

  /// Rosewood theme color for light secondary color.
  static const Color rosewoodLightSecondary = Color(0xFF74540E);

  /// Rosewood theme color for light secondary container color.
  static const Color rosewoodLightSecondaryContainer = Color(0xFFFFDEA3);

  /// Rosewood theme color for light tertiary color.
  static const Color rosewoodLightTertiary = Color(0xFFAD8845);

  /// Rosewood theme color for light tertiary container color.
  static const Color rosewoodLightTertiaryContainer = Color(0xFFFFE8C0);

  /// Rosewood theme color for dark primary color.
  static const Color rosewoodDarkPrimary = Color(0xFF9C5A69);

  /// Rosewood theme color for dark primary container color.
  static const Color rosewoodDarkPrimaryContainer = Color(0xFF5F111E);

  /// Rosewood theme color for dark primary variant color.
  /// Old Material 2 color system, prefer [rosewoodDarkPrimaryContainer].
  static const Color rosewoodDarkPrimaryVariant = Color(0xFFB97C88);

  /// Rosewood theme color for dark secondary color.
  static const Color rosewoodDarkSecondary = Color(0xFFEDCE9B);

  /// Rosewood theme color for dark secondary container color.
  static const Color rosewoodDarkSecondaryContainer = Color(0xFF805E23);

  /// Rosewood theme color for dark tertiary color.
  static const Color rosewoodDarkTertiary = Color(0xFFF5DFB9);

  /// Rosewood theme color for dark tertiary container color.
  static const Color rosewoodDarkTertiaryContainer = Color(0xFF8E6E3C);

  /// Blumine blue green theme color for light primary color.
  static const Color blumineBlueLightPrimary = Color(0xFF19647E);

  /// Blumine blue green theme color for light primary container color.
  static const Color blumineBlueLightPrimaryContainer = Color(0xFFA1CBCF);

  /// Blumine blue green theme color for light primary variant color.
  ///
  /// Old Material 2 color system, prefer [blumineBlueLightPrimaryContainer].
  static const Color blumineBlueLightPrimaryVariant = Color(0xFF0B8691);

  /// Blumine blue green theme color for light secondary color.
  static const Color blumineBlueLightSecondary = Color(0xFFFEB716);

  /// Blumine blue green theme color for light secondary container color.
  static const Color blumineBlueLightSecondaryContainer = Color(0xFFFFDEA5);

  /// Blumine blue green theme color for light tertiary color.
  static const Color blumineBlueLightTertiary = Color(0xFF0093C7);

  /// Blumine blue green theme color for light tertiary container color.
  static const Color blumineBlueLightTertiaryContainer = Color(0xFFC3E7FF);

  /// Blumine blue green theme color for dark primary color.
  static const Color blumineBlueDarkPrimary = Color(0xFF82BACE);

  /// Blumine blue green theme color for dark primary container color.
  static const Color blumineBlueDarkPrimaryContainer = Color(0xFF04666F);

  /// Blumine blue green theme color for dark primary variant color.
  ///
  /// Old Material 2 color system, prefer [blumineBlueDarkPrimaryContainer].
  static const Color blumineBlueDarkPrimaryVariant = Color(0xFF569899);

  /// Blumine blue green theme color for dark secondary color.
  static const Color blumineBlueDarkSecondary = Color(0xFFFFD682);

  /// Blumine blue green theme color for dark secondary container color.
  static const Color blumineBlueDarkSecondaryContainer = Color(0xFF9E7910);

  /// Blumine blue green theme color for dark tertiary color.
  static const Color blumineBlueDarkTertiary = Color(0xFF243E4D);

  /// Blumine blue green theme color for dark tertiary container color.
  static const Color blumineBlueDarkTertiaryContainer = Color(0xFF426173);

  /// Dash blue theme color for light primary color.
  static const Color dashBlueLightPrimary = Color(0xFF4496E0);

  /// Dash blue theme color for light primary container color.
  static const Color dashBlueLightPrimaryContainer = Color(0xFFB4E6FF);

  /// Dash blue theme color for light secondary color.
  static const Color dashBlueLightSecondary = Color(0xFF202B6D);

  /// Dash blue theme color for light secondary container color.
  static const Color dashBlueLightSecondaryContainer = Color(0xFF99CCF9);

  /// Dash blue theme color for light tertiary color.
  static const Color dashBlueLightTertiary = Color(0xFF514239);

  /// Dash blue theme color for light tertiary container color.
  static const Color dashBlueLightTertiaryContainer = Color(0xFFBAA99D);

  /// Dash blue theme color for dark primary color.
  static const Color dashBlueDarkPrimary = Color(0xFFB4E6FF);

  /// Dash blue theme color for dark primary container color.
  static const Color dashBlueDarkPrimaryContainer = Color(0xFF1E8FDB);

  /// Dash blue theme color for dark secondary color.
  static const Color dashBlueDarkSecondary = Color(0xFF99CCF9);

  /// Dash blue theme color for dark secondary container color.
  static const Color dashBlueDarkSecondaryContainer = Color(0xFF202B6D);

  /// Dash blue theme color for dark tertiary color.
  static const Color dashBlueDarkTertiary = Color(0xFFBAA99D);

  /// Dash blue theme color for dark tertiary container color.
  static const Color dashBlueDarkTertiaryContainer = Color(0xFF514239);

  /// MaterialBaseline theme color for light primary color.
  static const Color materialBaselineLightPrimary = Color(0xFF6750A4);

  /// MaterialBaseline theme color for light primary container color.
  static const Color materialBaselineLightPrimaryContainer = Color(0xFFEADDFF);

  /// MaterialBaseline theme color for light secondary color.
  static const Color materialBaselineLightSecondary = Color(0xFF625B71);

  /// MaterialBaseline theme color for light secondary container color.
  static const Color materialBaselineLightSecondaryContainer =
      Color(0xFFE8DEF8);

  /// MaterialBaseline theme color for light tertiary color.
  static const Color materialBaselineLightTertiary = Color(0xFF7D5260);

  /// MaterialBaseline theme color for light tertiary container color.
  static const Color materialBaselineLightTertiaryContainer = Color(0xFFFFD8E4);

  /// MaterialBaseline theme color for dark primary color.
  static const Color materialBaselineDarkPrimary = Color(0xFFD0BCFF);

  /// MaterialBaseline theme color for dark primary container color.
  static const Color materialBaselineDarkPrimaryContainer = Color(0xFF4F378B);

  /// MaterialBaseline theme color for dark secondary color.
  static const Color materialBaselineDarkSecondary = Color(0xFFCCC2DC);

  /// MaterialBaseline theme color for dark secondary container color.
  static const Color materialBaselineDarkSecondaryContainer = Color(0xFF4A4458);

  /// MaterialBaseline theme color for dark tertiary color.
  static const Color materialBaselineDarkTertiary = Color(0xFFEFB8C8);

  /// MaterialBaseline theme color for dark tertiary container color.
  static const Color materialBaselineDarkTertiaryContainer = Color(0xFF633B48);

  /// VerdunHemlock theme color for light primary color.
  static const Color verdunHemlockLightPrimary = Color(0xFF616200);

  /// VerdunHemlock theme color for light primary container color.
  static const Color verdunHemlockLightPrimaryContainer = Color(0xFFE7E885);

  /// VerdunHemlock theme color for light secondary color.
  static const Color verdunHemlockLightSecondary = Color(0xFF606042);

  /// VerdunHemlock theme color for light secondary container color.
  static const Color verdunHemlockLightSecondaryContainer = Color(0xFFE6E4C0);

  /// VerdunHemlock theme color for light tertiary color.
  static const Color verdunHemlockLightTertiary = Color(0xFF3D6657);

  /// VerdunHemlock theme color for light tertiary container color.
  static const Color verdunHemlockLightTertiaryContainer = Color(0xFFBFECD9);

  /// VerdunHemlock theme color for dark primary color.
  static const Color verdunHemlockDarkPrimary = Color(0xFFCBCC58);

  /// VerdunHemlock theme color for dark primary container color.
  static const Color verdunHemlockDarkPrimaryContainer = Color(0xFF494A00);

  /// VerdunHemlock theme color for dark secondary color.
  static const Color verdunHemlockDarkSecondary = Color(0xFFC9C8A4);

  /// VerdunHemlock theme color for dark secondary container color.
  static const Color verdunHemlockDarkSecondaryContainer = Color(0xFF48482D);

  /// VerdunHemlock theme color for dark tertiary color.
  static const Color verdunHemlockDarkTertiary = Color(0xFFA4D0BE);

  /// VerdunHemlock theme color for dark tertiary container color.
  static const Color verdunHemlockDarkTertiaryContainer = Color(0xFF254E40);

  /// DellGenoaGreen theme color for light primary color.
  static const Color dellGenoaGreenLightPrimary = Color(0xFF386A20);

  /// DellGenoaGreen theme color for light primary container color.
  static const Color dellGenoaGreenLightPrimaryContainer = Color(0xFFB7F397);

  /// DellGenoaGreen theme color for light secondary color.
  static const Color dellGenoaGreenLightSecondary = Color(0xFF55624C);

  /// DellGenoaGreen theme color for light secondary container color.
  static const Color dellGenoaGreenLightSecondaryContainer = Color(0xFFD9E7CB);

  /// DellGenoaGreen theme color for light tertiary color.
  static const Color dellGenoaGreenLightTertiary = Color(0xFF19686A);

  /// DellGenoaGreen theme color for light tertiary container color.
  static const Color dellGenoaGreenLightTertiaryContainer = Color(0xFFA8EFF0);

  /// DellGenoaGreen theme color for dark primary color.
  static const Color dellGenoaGreenDarkPrimary = Color(0xFF9CD67D);

  /// DellGenoaGreen theme color for dark primary container color.
  static const Color dellGenoaGreenDarkPrimaryContainer = Color(0xFF205107);

  /// DellGenoaGreen theme color for dark secondary color.
  static const Color dellGenoaGreenDarkSecondary = Color(0xFFBDCBB0);

  /// DellGenoaGreen theme color for dark secondary container color.
  static const Color dellGenoaGreenDarkSecondaryContainer = Color(0xFF3E4A36);

  /// DellGenoaGreen theme color for dark tertiary color.
  static const Color dellGenoaGreenDarkTertiary = Color(0xFFA0CFD0);

  /// DellGenoaGreen theme color for dark tertiary container color.
  static const Color dellGenoaGreenDarkTertiaryContainer = Color(0xFF1E4E4F);
}
