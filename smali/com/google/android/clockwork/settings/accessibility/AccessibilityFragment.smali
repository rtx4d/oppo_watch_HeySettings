.class public Lcom/google/android/clockwork/settings/accessibility/AccessibilityFragment;
.super Lcom/google/android/clockwork/settings/common/SettingsPreferenceFragment;
.source "AccessibilityFragment.java"


# static fields
.field private static final EXPERIMENTAL_SERVICES:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static KEY_COLOR_INVERSION:Ljava/lang/String;

.field private static KEY_LARGE_TEXT:Ljava/lang/String;

.field private static KEY_MAGNIFICATION:Ljava/lang/String;

.field private static KEY_SERVICE_LOGGING:Ljava/lang/String;

.field private static KEY_SERVICE_PREFIX:Ljava/lang/String;

.field private static KEY_SIDE_BUTTON:Ljava/lang/String;

.field private static KEY_TTS:Ljava/lang/String;


# instance fields
.field private mContentResolver:Landroid/content/ContentResolver;

.field private final mCurConfig:Landroid/content/res/Configuration;

.field private mDpm:Landroid/app/admin/DevicePolicyManager;

.field private mDynamicListOrderEnd:I

.field private mDynamicListOrderStart:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 51
    const-string v0, "pref_accessibility_colorInversion"

    sput-object v0, Lcom/google/android/clockwork/settings/accessibility/AccessibilityFragment;->KEY_COLOR_INVERSION:Ljava/lang/String;

    .line 52
    const-string v0, "pref_accessibility_largeText"

    sput-object v0, Lcom/google/android/clockwork/settings/accessibility/AccessibilityFragment;->KEY_LARGE_TEXT:Ljava/lang/String;

    .line 53
    const-string v0, "pref_accessibility_magnification"

    sput-object v0, Lcom/google/android/clockwork/settings/accessibility/AccessibilityFragment;->KEY_MAGNIFICATION:Ljava/lang/String;

    .line 54
    const-string v0, "pref_accessibility_tts"

    sput-object v0, Lcom/google/android/clockwork/settings/accessibility/AccessibilityFragment;->KEY_TTS:Ljava/lang/String;

    .line 55
    const-string v0, "pref_accessibility_service_"

    sput-object v0, Lcom/google/android/clockwork/settings/accessibility/AccessibilityFragment;->KEY_SERVICE_PREFIX:Ljava/lang/String;

    .line 56
    const-string v0, "pref_accessibility_service_selected"

    sput-object v0, Lcom/google/android/clockwork/settings/accessibility/AccessibilityFragment;->KEY_SERVICE_LOGGING:Ljava/lang/String;

    .line 57
    const-string v0, "pref_accessibility_sideButton"

    sput-object v0, Lcom/google/android/clockwork/settings/accessibility/AccessibilityFragment;->KEY_SIDE_BUTTON:Ljava/lang/String;

    .line 63
    new-instance v0, Landroid/util/ArraySet;

    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    sput-object v0, Lcom/google/android/clockwork/settings/accessibility/AccessibilityFragment;->EXPERIMENTAL_SERVICES:Ljava/util/Set;

    .line 65
    sget-object v0, Lcom/google/android/clockwork/settings/accessibility/AccessibilityFragment;->EXPERIMENTAL_SERVICES:Ljava/util/Set;

    const-string v1, "TalkBack"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 66
    sget-object v0, Lcom/google/android/clockwork/settings/accessibility/AccessibilityFragment;->EXPERIMENTAL_SERVICES:Ljava/util/Set;

    const-string v1, "Switch Access"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 67
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 50
    invoke-direct {p0}, Lcom/google/android/clockwork/settings/common/SettingsPreferenceFragment;-><init>()V

    .line 77
    new-instance v0, Landroid/content/res/Configuration;

    invoke-direct {v0}, Landroid/content/res/Configuration;-><init>()V

    iput-object v0, p0, Lcom/google/android/clockwork/settings/accessibility/AccessibilityFragment;->mCurConfig:Landroid/content/res/Configuration;

    return-void
.end method

.method private disableAllPrefsWithKey(Landroid/preference/PreferenceGroup;Ljava/lang/String;)V
    .locals 4
    .param p1, "prefGroup"    # Landroid/preference/PreferenceGroup;
    .param p2, "key"    # Ljava/lang/String;

    .line 409
    const/4 v0, 0x0

    .local v0, "i":I
    invoke-virtual {p1}, Landroid/preference/PreferenceGroup;->getPreferenceCount()I

    move-result v1

    .local v1, "count":I
    :goto_0
    if-ge v0, v1, :cond_1

    .line 410
    invoke-virtual {p1, v0}, Landroid/preference/PreferenceGroup;->getPreference(I)Landroid/preference/Preference;

    move-result-object v2

    .line 411
    .local v2, "pref":Landroid/preference/Preference;
    invoke-virtual {v2}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 412
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/preference/Preference;->setEnabled(Z)V

    .line 409
    .end local v2    # "pref":Landroid/preference/Preference;
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 415
    .end local v0    # "i":I
    .end local v1    # "count":I
    :cond_1
    return-void
.end method

.method private generateContent(Landroid/accessibilityservice/AccessibilityServiceInfo;Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 8
    .param p1, "info"    # Landroid/accessibilityservice/AccessibilityServiceInfo;
    .param p2, "title"    # Ljava/lang/String;

    .line 422
    new-instance v0, Landroid/text/SpannableStringBuilder;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    .line 423
    const v3, 0x7f11013d

    invoke-virtual {p0, v3, v2}, Lcom/google/android/clockwork/settings/accessibility/AccessibilityFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 426
    .local v0, "ssb":Landroid/text/SpannableStringBuilder;
    const/16 v2, 0xa

    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 427
    nop

    .line 428
    const v3, 0x7f11013f

    invoke-virtual {p0, v3}, Lcom/google/android/clockwork/settings/accessibility/AccessibilityFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Landroid/text/style/StyleSpan;

    invoke-direct {v4, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 427
    const/16 v5, 0x21

    invoke-virtual {v0, v3, v4, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    .line 431
    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 432
    const v3, 0x7f11013e

    invoke-virtual {p0, v3}, Lcom/google/android/clockwork/settings/accessibility/AccessibilityFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 435
    invoke-virtual {p1}, Landroid/accessibilityservice/AccessibilityServiceInfo;->getCapabilityInfos()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/accessibilityservice/AccessibilityServiceInfo$CapabilityInfo;

    .line 436
    .local v4, "capability":Landroid/accessibilityservice/AccessibilityServiceInfo$CapabilityInfo;
    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 437
    iget v6, v4, Landroid/accessibilityservice/AccessibilityServiceInfo$CapabilityInfo;->titleResId:I

    .line 438
    invoke-virtual {p0, v6}, Lcom/google/android/clockwork/settings/accessibility/AccessibilityFragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Landroid/text/style/StyleSpan;

    invoke-direct {v7, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 437
    invoke-virtual {v0, v6, v7, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    .line 441
    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 442
    iget v6, v4, Landroid/accessibilityservice/AccessibilityServiceInfo$CapabilityInfo;->descResId:I

    invoke-virtual {p0, v6}, Lcom/google/android/clockwork/settings/accessibility/AccessibilityFragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 443
    .end local v4    # "capability":Landroid/accessibilityservice/AccessibilityServiceInfo$CapabilityInfo;
    goto :goto_0

    .line 445
    :cond_0
    return-object v0
.end method

.method private isColorInversionOn()Z
    .locals 3

    .line 368
    iget-object v0, p0, Lcom/google/android/clockwork/settings/accessibility/AccessibilityFragment;->mContentResolver:Landroid/content/ContentResolver;

    const-string v1, "accessibility_display_inversion_enabled"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    return v1
.end method

.method private isLargeTextOn()Z
    .locals 2

    .line 374
    :try_start_0
    iget-object v0, p0, Lcom/google/android/clockwork/settings/accessibility/AccessibilityFragment;->mCurConfig:Landroid/content/res/Configuration;

    invoke-static {}, Landroid/app/ActivityManager;->getService()Landroid/app/IActivityManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/app/IActivityManager;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/res/Configuration;->updateFrom(Landroid/content/res/Configuration;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 377
    goto :goto_0

    .line 375
    :catch_0
    move-exception v0

    .line 378
    :goto_0
    iget-object v0, p0, Lcom/google/android/clockwork/settings/accessibility/AccessibilityFragment;->mCurConfig:Landroid/content/res/Configuration;

    iget v0, v0, Landroid/content/res/Configuration;->fontScale:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method private isMagnificationOn()Z
    .locals 3

    .line 382
    iget-object v0, p0, Lcom/google/android/clockwork/settings/accessibility/AccessibilityFragment;->mContentResolver:Landroid/content/ContentResolver;

    const-string v1, "accessibility_display_magnification_enabled"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    return v1
.end method

.method private isSideButtonEnabled()Z
    .locals 3

    .line 387
    iget-object v0, p0, Lcom/google/android/clockwork/settings/accessibility/AccessibilityFragment;->mContentResolver:Landroid/content/ContentResolver;

    const-string v1, "incall_power_button_behavior"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method static synthetic lambda$setupAccessibilityServices$3(Landroid/content/DialogInterface;I)V
    .locals 0
    .param p0, "diag"    # Landroid/content/DialogInterface;
    .param p1, "j"    # I

    .line 284
    return-void
.end method

.method static synthetic lambda$setupAccessibilityServices$4(Landroid/content/Context;Landroid/content/ComponentName;Landroid/preference/SwitchPreference;ZLandroid/content/DialogInterface;I)V
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "componentName"    # Landroid/content/ComponentName;
    .param p2, "servicePref"    # Landroid/preference/SwitchPreference;
    .param p3, "isTalkback"    # Z
    .param p4, "diag"    # Landroid/content/DialogInterface;
    .param p5, "j"    # I

    .line 286
    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lcom/android/settingslib/accessibility/AccessibilityUtils;->setAccessibilityServiceState(Landroid/content/Context;Landroid/content/ComponentName;Z)V

    .line 288
    invoke-virtual {p2, v0}, Landroid/preference/SwitchPreference;->setChecked(Z)V

    .line 289
    if-eqz p3, :cond_0

    .line 290
    nop

    .line 291
    invoke-static {p0, v0}, Lcom/google/android/clockwork/settings/BatterySaverUtil;->onTalkbackChanged(Landroid/content/Context;Z)V

    .line 293
    :cond_0
    return-void
.end method

.method public static synthetic lambda$setupAccessibilityServices$5(Lcom/google/android/clockwork/settings/accessibility/AccessibilityFragment;Landroid/content/Context;Ljava/lang/String;Landroid/accessibilityservice/AccessibilityServiceInfo;Landroid/content/ComponentName;Landroid/preference/SwitchPreference;ZLandroid/content/DialogInterface;I)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "title"    # Ljava/lang/String;
    .param p3, "info"    # Landroid/accessibilityservice/AccessibilityServiceInfo;
    .param p4, "componentName"    # Landroid/content/ComponentName;
    .param p5, "servicePref"    # Landroid/preference/SwitchPreference;
    .param p6, "isTalkback"    # Z
    .param p7, "dialog"    # Landroid/content/DialogInterface;
    .param p8, "which"    # I

    .line 280
    new-instance v0, Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenyDialog;

    invoke-direct {v0, p1}, Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenyDialog;-><init>(Landroid/content/Context;)V

    .line 281
    .local v0, "d":Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenyDialog;
    invoke-virtual {v0, p2}, Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenyDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 282
    invoke-direct {p0, p3, p2}, Lcom/google/android/clockwork/settings/accessibility/AccessibilityFragment;->generateContent(Landroid/accessibilityservice/AccessibilityServiceInfo;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenyDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 283
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenyDialog;->setCancelable(Z)V

    .line 284
    sget-object v1, Lcom/google/android/clockwork/settings/accessibility/-$$Lambda$AccessibilityFragment$p-eaSMppvam3MFOSYOSgcSaXs_s;->INSTANCE:Lcom/google/android/clockwork/settings/accessibility/-$$Lambda$AccessibilityFragment$p-eaSMppvam3MFOSYOSgcSaXs_s;

    invoke-virtual {v0, v1}, Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenyDialog;->setNegativeButton(Landroid/content/DialogInterface$OnClickListener;)V

    .line 285
    new-instance v1, Lcom/google/android/clockwork/settings/accessibility/-$$Lambda$AccessibilityFragment$aCHUxEFO4bmwMkI4EE-jqTaPw4E;

    invoke-direct {v1, p1, p4, p5, p6}, Lcom/google/android/clockwork/settings/accessibility/-$$Lambda$AccessibilityFragment$aCHUxEFO4bmwMkI4EE-jqTaPw4E;-><init>(Landroid/content/Context;Landroid/content/ComponentName;Landroid/preference/SwitchPreference;Z)V

    invoke-virtual {v0, v1}, Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenyDialog;->setPositiveButton(Landroid/content/DialogInterface$OnClickListener;)V

    .line 294
    invoke-virtual {v0}, Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenyDialog;->show()V

    .line 295
    return-void
.end method

.method static synthetic lambda$setupAccessibilityServices$6(Landroid/content/Context;Landroid/content/ComponentName;Landroid/preference/SwitchPreference;ZLandroid/content/DialogInterface;I)V
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "componentName"    # Landroid/content/ComponentName;
    .param p2, "servicePref"    # Landroid/preference/SwitchPreference;
    .param p3, "isTalkback"    # Z
    .param p4, "dialog"    # Landroid/content/DialogInterface;
    .param p5, "which"    # I

    .line 300
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/android/settingslib/accessibility/AccessibilityUtils;->setAccessibilityServiceState(Landroid/content/Context;Landroid/content/ComponentName;Z)V

    .line 302
    invoke-virtual {p2, v0}, Landroid/preference/SwitchPreference;->setChecked(Z)V

    .line 303
    if-eqz p3, :cond_0

    .line 304
    nop

    .line 305
    invoke-static {p0, v0}, Lcom/google/android/clockwork/settings/BatterySaverUtil;->onTalkbackChanged(Landroid/content/Context;Z)V

    .line 307
    :cond_0
    return-void
.end method

.method public static synthetic lambda$setupAccessibilityServices$7(Lcom/google/android/clockwork/settings/accessibility/AccessibilityFragment;Landroid/content/ComponentName;Landroid/content/DialogInterface;I)V
    .locals 2
    .param p1, "settingsComponent"    # Landroid/content/ComponentName;
    .param p2, "dialog"    # Landroid/content/DialogInterface;
    .param p3, "which"    # I

    .line 317
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MAIN"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 318
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v0

    .line 317
    invoke-virtual {p0, v0}, Lcom/google/android/clockwork/settings/accessibility/AccessibilityFragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic lambda$setupAccessibilityServices$8(Lcom/google/android/clockwork/settings/accessibility/AccessibilityFragment;Landroid/content/Context;Ljava/lang/String;Landroid/accessibilityservice/AccessibilityServiceInfo;Landroid/content/pm/PackageManager;Landroid/content/ComponentName;Landroid/preference/SwitchPreference;ZLandroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 15
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "title"    # Ljava/lang/String;
    .param p3, "info"    # Landroid/accessibilityservice/AccessibilityServiceInfo;
    .param p4, "packageManager"    # Landroid/content/pm/PackageManager;
    .param p5, "componentName"    # Landroid/content/ComponentName;
    .param p6, "servicePref"    # Landroid/preference/SwitchPreference;
    .param p7, "isTalkback"    # Z
    .param p8, "p"    # Landroid/preference/Preference;
    .param p9, "newVal"    # Ljava/lang/Object;

    move-object v8, p0

    move-object/from16 v9, p1

    .line 263
    new-instance v0, Landroid/support/wearable/view/WearableDialogHelper$DialogBuilder;

    invoke-direct {v0, v9}, Landroid/support/wearable/view/WearableDialogHelper$DialogBuilder;-><init>(Landroid/content/Context;)V

    move-object v10, v0

    .line 265
    .local v10, "builder":Landroid/support/wearable/view/WearableDialogHelper$DialogBuilder;
    move-object/from16 v11, p2

    invoke-virtual {v10, v11}, Landroid/support/wearable/view/WearableDialogHelper$DialogBuilder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 268
    invoke-virtual/range {p3 .. p4}, Landroid/accessibilityservice/AccessibilityServiceInfo;->loadDescription(Landroid/content/pm/PackageManager;)Ljava/lang/String;

    move-result-object v0

    .line 269
    .local v0, "description":Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 270
    const v1, 0x7f110034

    invoke-virtual {v8, v1}, Lcom/google/android/clockwork/settings/accessibility/AccessibilityFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 272
    .end local v0    # "description":Ljava/lang/String;
    .local v12, "description":Ljava/lang/String;
    :cond_0
    move-object v12, v0

    invoke-virtual {v10, v12}, Landroid/support/wearable/view/WearableDialogHelper$DialogBuilder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 275
    move-object/from16 v0, p9

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 277
    const v0, 0x7f080070

    invoke-virtual {v10, v0}, Landroid/support/wearable/view/WearableDialogHelper$DialogBuilder;->setNegativeIcon(I)Landroid/support/wearable/view/WearableDialogHelper$DialogBuilder;

    .line 278
    const v13, 0x7f1101f7

    new-instance v14, Lcom/google/android/clockwork/settings/accessibility/-$$Lambda$AccessibilityFragment$MUhtDbhJTEZmlo5kqzmOOqXOETY;

    move-object v0, v14

    move-object v1, v8

    move-object v2, v9

    move-object v3, v11

    move-object/from16 v4, p3

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/google/android/clockwork/settings/accessibility/-$$Lambda$AccessibilityFragment$MUhtDbhJTEZmlo5kqzmOOqXOETY;-><init>(Lcom/google/android/clockwork/settings/accessibility/AccessibilityFragment;Landroid/content/Context;Ljava/lang/String;Landroid/accessibilityservice/AccessibilityServiceInfo;Landroid/content/ComponentName;Landroid/preference/SwitchPreference;Z)V

    invoke-virtual {v10, v13, v14}, Landroid/support/wearable/view/WearableDialogHelper$DialogBuilder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 311
    move-object/from16 v2, p5

    move-object/from16 v3, p6

    move/from16 v4, p7

    goto :goto_0

    .line 298
    :cond_1
    const v0, 0x7f080077

    invoke-virtual {v10, v0}, Landroid/support/wearable/view/WearableDialogHelper$DialogBuilder;->setNegativeIcon(I)Landroid/support/wearable/view/WearableDialogHelper$DialogBuilder;

    .line 299
    const v0, 0x7f1101cd

    new-instance v1, Lcom/google/android/clockwork/settings/accessibility/-$$Lambda$AccessibilityFragment$YTn8IcKIjYcI3E8x59SjxTFsdkc;

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    move/from16 v4, p7

    invoke-direct {v1, v9, v2, v3, v4}, Lcom/google/android/clockwork/settings/accessibility/-$$Lambda$AccessibilityFragment$YTn8IcKIjYcI3E8x59SjxTFsdkc;-><init>(Landroid/content/Context;Landroid/content/ComponentName;Landroid/preference/SwitchPreference;Z)V

    invoke-virtual {v10, v0, v1}, Landroid/support/wearable/view/WearableDialogHelper$DialogBuilder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 311
    :goto_0
    invoke-virtual/range {p3 .. p3}, Landroid/accessibilityservice/AccessibilityServiceInfo;->getSettingsActivityName()Ljava/lang/String;

    move-result-object v0

    .line 312
    .local v0, "settingsClassName":Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 313
    new-instance v1, Landroid/content/ComponentName;

    .line 314
    invoke-virtual/range {p3 .. p3}, Landroid/accessibilityservice/AccessibilityServiceInfo;->getResolveInfo()Landroid/content/pm/ResolveInfo;

    move-result-object v5

    iget-object v5, v5, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v5, v5, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    invoke-direct {v1, v5, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    .local v1, "settingsComponent":Landroid/content/ComponentName;
    const v5, 0x7f08007c

    invoke-virtual {v10, v5}, Landroid/support/wearable/view/WearableDialogHelper$DialogBuilder;->setNeutralIcon(I)Landroid/support/wearable/view/WearableDialogHelper$DialogBuilder;

    .line 316
    const v5, 0x7f110031

    new-instance v6, Lcom/google/android/clockwork/settings/accessibility/-$$Lambda$AccessibilityFragment$r12uj2P_9B_gsQ7C7Uvop-OrqcA;

    invoke-direct {v6, v8, v1}, Lcom/google/android/clockwork/settings/accessibility/-$$Lambda$AccessibilityFragment$r12uj2P_9B_gsQ7C7Uvop-OrqcA;-><init>(Lcom/google/android/clockwork/settings/accessibility/AccessibilityFragment;Landroid/content/ComponentName;)V

    invoke-virtual {v10, v5, v6}, Landroid/support/wearable/view/WearableDialogHelper$DialogBuilder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 322
    .end local v1    # "settingsComponent":Landroid/content/ComponentName;
    :cond_2
    invoke-virtual {v10}, Landroid/support/wearable/view/WearableDialogHelper$DialogBuilder;->show()Landroid/app/AlertDialog;

    .line 323
    const/4 v1, 0x0

    return v1
.end method

.method public static synthetic lambda$setupColorInversionSetting$0(Lcom/google/android/clockwork/settings/accessibility/AccessibilityFragment;Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 3
    .param p1, "p"    # Landroid/preference/Preference;
    .param p2, "newVal"    # Ljava/lang/Object;

    .line 135
    iget-object v0, p0, Lcom/google/android/clockwork/settings/accessibility/AccessibilityFragment;->mContentResolver:Landroid/content/ContentResolver;

    const-string v1, "accessibility_display_inversion_enabled"

    .line 137
    move-object v2, p2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 135
    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 138
    const/4 v0, 0x1

    return v0
.end method

.method public static synthetic lambda$setupLargeTextSetting$1(Lcom/google/android/clockwork/settings/accessibility/AccessibilityFragment;Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 3
    .param p1, "p"    # Landroid/preference/Preference;
    .param p2, "newVal"    # Ljava/lang/Object;

    .line 152
    move-object v0, p2

    check-cast v0, Ljava/lang/Boolean;

    .line 153
    .local v0, "newPref":Ljava/lang/Boolean;
    iget-object v1, p0, Lcom/google/android/clockwork/settings/accessibility/AccessibilityFragment;->mCurConfig:Landroid/content/res/Configuration;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    const v2, 0x3fa66666    # 1.3f

    goto :goto_0

    :cond_0
    const/high16 v2, 0x3f800000    # 1.0f

    :goto_0
    iput v2, v1, Landroid/content/res/Configuration;->fontScale:F

    .line 155
    :try_start_0
    invoke-static {}, Landroid/app/ActivityManager;->getService()Landroid/app/IActivityManager;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/clockwork/settings/accessibility/AccessibilityFragment;->mCurConfig:Landroid/content/res/Configuration;

    invoke-interface {v1, v2}, Landroid/app/IActivityManager;->updatePersistentConfiguration(Landroid/content/res/Configuration;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 159
    goto :goto_1

    .line 157
    :catch_0
    move-exception v1

    .line 160
    :goto_1
    move-object v1, p1

    check-cast v1, Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenySwitchPreference;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-direct {p0, v1, v2}, Lcom/google/android/clockwork/settings/accessibility/AccessibilityFragment;->resetLargeTextPrefUi(Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenySwitchPreference;Z)V

    .line 161
    const/4 v1, 0x1

    return v1
.end method

.method public static synthetic lambda$setupMagnificationSetting$2(Lcom/google/android/clockwork/settings/accessibility/AccessibilityFragment;Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 5
    .param p1, "p"    # Landroid/preference/Preference;
    .param p2, "newVal"    # Ljava/lang/Object;

    .line 179
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 180
    .local v0, "map":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    const-string v1, "zoom_gesture_switch_state"

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    const-string v1, "3006802"

    const-string v2, "wearos_zoom_gesture_switch"

    invoke-static {v1, v2, v0}, Lcom/google/android/clockwork/settings/heytap/utils/BPUtils;->uploadBp(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 183
    move-object v1, p2

    check-cast v1, Ljava/lang/Boolean;

    .line 184
    .local v1, "newPref":Ljava/lang/Boolean;
    iget-object v2, p0, Lcom/google/android/clockwork/settings/accessibility/AccessibilityFragment;->mContentResolver:Landroid/content/ContentResolver;

    const-string v3, "accessibility_display_magnification_enabled"

    .line 186
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 184
    invoke-static {v2, v3, v4}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 188
    move-object v2, p1

    check-cast v2, Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenySwitchPreference;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-direct {p0, v2, v3}, Lcom/google/android/clockwork/settings/accessibility/AccessibilityFragment;->resetMagnificationPrefUi(Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenySwitchPreference;Z)V

    .line 189
    const/4 v2, 0x1

    return v2
.end method

.method public static synthetic lambda$setupSideButtonSetting$9(Lcom/google/android/clockwork/settings/accessibility/AccessibilityFragment;Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 5
    .param p1, "p"    # Landroid/preference/Preference;
    .param p2, "newVal"    # Ljava/lang/Object;

    .line 354
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 355
    .local v0, "map":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    const-string v1, "click_power_finish_call_switch_state"

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    const-string v1, "3006802"

    const-string v2, "wearos_click_power_finish_call_switch"

    invoke-static {v1, v2, v0}, Lcom/google/android/clockwork/settings/heytap/utils/BPUtils;->uploadBp(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 358
    iget-object v1, p0, Lcom/google/android/clockwork/settings/accessibility/AccessibilityFragment;->mContentResolver:Landroid/content/ContentResolver;

    const-string v2, "incall_power_button_behavior"

    .line 360
    move-object v3, p2

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    const/4 v3, 0x2

    goto :goto_0

    .line 361
    :cond_0
    nop

    .line 358
    move v3, v4

    :goto_0
    invoke-static {v1, v2, v3}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 362
    return v4
.end method

.method private resetLargeTextPrefUi(Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenySwitchPreference;Z)V
    .locals 1
    .param p1, "pref"    # Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenySwitchPreference;
    .param p2, "val"    # Z

    .line 167
    if-eqz p2, :cond_0

    const v0, 0x7f1101c9

    goto :goto_0

    :cond_0
    const v0, 0x7f1101f1

    :goto_0
    invoke-virtual {p1, v0}, Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenySwitchPreference;->setDialogTitle(I)V

    .line 168
    return-void
.end method

.method private resetMagnificationPrefUi(Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenySwitchPreference;Z)V
    .locals 1
    .param p1, "pref"    # Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenySwitchPreference;
    .param p2, "val"    # Z

    .line 195
    if-eqz p2, :cond_0

    const v0, 0x7f1101ca

    goto :goto_0

    .line 196
    :cond_0
    const v0, 0x7f1101f2

    .line 195
    :goto_0
    invoke-virtual {p1, v0}, Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenySwitchPreference;->setDialogTitle(I)V

    .line 197
    if-nez p2, :cond_1

    .line 198
    const v0, 0x7f1102f1

    invoke-virtual {p1, v0}, Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenySwitchPreference;->setDialogMessage(I)V

    goto :goto_1

    .line 200
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenySwitchPreference;->setDialogMessage(Ljava/lang/CharSequence;)V

    .line 202
    :goto_1
    return-void
.end method

.method private resetOrdering()V
    .locals 3

    .line 397
    sget-object v0, Lcom/google/android/clockwork/settings/accessibility/AccessibilityFragment;->KEY_SIDE_BUTTON:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/google/android/clockwork/settings/accessibility/AccessibilityFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    .line 398
    .local v0, "pref":Landroid/preference/Preference;
    if-eqz v0, :cond_0

    .line 399
    iget v1, p0, Lcom/google/android/clockwork/settings/accessibility/AccessibilityFragment;->mDynamicListOrderStart:I

    iget v2, p0, Lcom/google/android/clockwork/settings/accessibility/AccessibilityFragment;->mDynamicListOrderEnd:I

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setOrder(I)V

    .line 401
    :cond_0
    return-void
.end method

.method private setupAccessibilityServices(Landroid/preference/PreferenceScreen;)V
    .locals 31
    .param p1, "allPrefs"    # Landroid/preference/PreferenceScreen;

    move-object/from16 v10, p0

    .line 205
    move-object/from16 v11, p1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/clockwork/settings/accessibility/AccessibilityFragment;->getContext()Landroid/content/Context;

    move-result-object v12

    .line 206
    .local v12, "context":Landroid/content/Context;
    invoke-virtual {v12}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v13

    .line 209
    .local v13, "packageManager":Landroid/content/pm/PackageManager;
    sget-object v0, Lcom/google/android/clockwork/settings/accessibility/AccessibilityFragment;->KEY_SERVICE_PREFIX:Ljava/lang/String;

    invoke-static {v11, v0}, Lcom/google/android/clockwork/settings/common/SettingsPreferenceUtil;->removeAllPrefsWithKey(Landroid/preference/PreferenceGroup;Ljava/lang/String;)Landroid/preference/PreferenceGroup;

    .line 212
    invoke-static {v12}, Landroid/view/accessibility/AccessibilityManager;->getInstance(Landroid/content/Context;)Landroid/view/accessibility/AccessibilityManager;

    move-result-object v14

    .line 213
    .local v14, "accessibilityManager":Landroid/view/accessibility/AccessibilityManager;
    nop

    .line 214
    invoke-virtual {v14}, Landroid/view/accessibility/AccessibilityManager;->getInstalledAccessibilityServiceList()Ljava/util/List;

    move-result-object v15

    .line 215
    .local v15, "installedServices":Ljava/util/List;, "Ljava/util/List<Landroid/accessibilityservice/AccessibilityServiceInfo;>;"
    invoke-static {v12}, Lcom/android/settingslib/accessibility/AccessibilityUtils;->getEnabledServicesFromSettings(Landroid/content/Context;)Ljava/util/Set;

    move-result-object v9

    .line 217
    .local v9, "enabledServices":Ljava/util/Set;, "Ljava/util/Set<Landroid/content/ComponentName;>;"
    iget-object v0, v10, Lcom/google/android/clockwork/settings/accessibility/AccessibilityFragment;->mDpm:Landroid/app/admin/DevicePolicyManager;

    .line 218
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v1

    .line 217
    invoke-virtual {v0, v1}, Landroid/app/admin/DevicePolicyManager;->getPermittedAccessibilityServices(I)Ljava/util/List;

    move-result-object v8

    .line 219
    .local v8, "permittedServices":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    iget-object v0, v10, Lcom/google/android/clockwork/settings/accessibility/AccessibilityFragment;->mContentResolver:Landroid/content/ContentResolver;

    const-string v1, "accessibility_enabled"

    const/4 v7, 0x0

    invoke-static {v0, v1, v7}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    const/4 v6, 0x1

    if-ne v0, v6, :cond_0

    move v0, v6

    goto :goto_0

    :cond_0
    move v0, v7

    :goto_0
    move/from16 v16, v0

    .line 223
    .local v16, "accessibilityEnabled":Z
    const/4 v0, 0x0

    .local v0, "i":I
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v1

    move v5, v0

    .end local v0    # "i":I
    .local v1, "count":I
    .local v5, "i":I
    :goto_1
    move v4, v1

    .end local v1    # "count":I
    .local v4, "count":I
    if-ge v5, v4, :cond_4

    .line 224
    invoke-interface {v15, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/accessibilityservice/AccessibilityServiceInfo;

    .line 226
    .local v3, "info":Landroid/accessibilityservice/AccessibilityServiceInfo;
    invoke-virtual {v3}, Landroid/accessibilityservice/AccessibilityServiceInfo;->getResolveInfo()Landroid/content/pm/ResolveInfo;

    move-result-object v0

    invoke-virtual {v0, v13}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    .line 227
    .local v2, "label":Ljava/lang/String;
    const-string v0, "TalkBack"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    .line 228
    .local v17, "isTalkback":Z
    invoke-virtual {v10, v12, v2}, Lcom/google/android/clockwork/settings/accessibility/AccessibilityFragment;->munchAccessibilityLabel(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 230
    .local v1, "title":Ljava/lang/String;
    invoke-virtual {v3}, Landroid/accessibilityservice/AccessibilityServiceInfo;->getResolveInfo()Landroid/content/pm/ResolveInfo;

    move-result-object v0

    iget-object v7, v0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 231
    .local v7, "serviceInfo":Landroid/content/pm/ServiceInfo;
    new-instance v0, Landroid/content/ComponentName;

    iget-object v6, v7, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    move-object/from16 v20, v2

    iget-object v2, v7, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .end local v2    # "label":Ljava/lang/String;
    .local v20, "label":Ljava/lang/String;
    invoke-direct {v0, v6, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v6, v0

    .line 236
    .local v6, "componentName":Landroid/content/ComponentName;
    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v13, v6, v2}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    move-result-object v0

    iget-boolean v0, v0, Landroid/content/pm/ServiceInfo;->enabled:Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_1

    .line 237
    nop

    .line 223
    move/from16 v28, v2

    move/from16 v23, v4

    move/from16 v24, v5

    move-object/from16 v29, v8

    move-object/from16 v30, v9

    const/16 v27, 0x1

    goto/16 :goto_3

    .line 241
    :cond_1
    nop

    .line 244
    if-eqz v16, :cond_2

    .line 245
    invoke-interface {v9, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    move v0, v2

    .line 248
    .local v0, "serviceEnabled":Z
    :goto_2
    if-eqz v8, :cond_3

    iget-object v2, v7, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    invoke-interface {v8, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 249
    nop

    .line 223
    move/from16 v23, v4

    move/from16 v24, v5

    move-object/from16 v29, v8

    move-object/from16 v30, v9

    const/16 v27, 0x1

    const/16 v28, 0x0

    goto/16 :goto_3

    .line 253
    :cond_3
    new-instance v2, Landroid/preference/SwitchPreference;

    invoke-direct {v2, v12}, Landroid/preference/SwitchPreference;-><init>(Landroid/content/Context;)V

    .line 254
    .local v2, "servicePref":Landroid/preference/SwitchPreference;
    move-object/from16 v22, v3

    iget v3, v10, Lcom/google/android/clockwork/settings/accessibility/AccessibilityFragment;->mDynamicListOrderStart:I

    .end local v3    # "info":Landroid/accessibilityservice/AccessibilityServiceInfo;
    .local v22, "info":Landroid/accessibilityservice/AccessibilityServiceInfo;
    add-int/2addr v3, v5

    invoke-virtual {v2, v3}, Landroid/preference/SwitchPreference;->setOrder(I)V

    .line 255
    invoke-virtual {v11, v2}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    .line 256
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v23, v4

    sget-object v4, Lcom/google/android/clockwork/settings/accessibility/AccessibilityFragment;->KEY_SERVICE_PREFIX:Ljava/lang/String;

    .end local v4    # "count":I
    .local v23, "count":I
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/preference/SwitchPreference;->setKey(Ljava/lang/String;)V

    .line 257
    invoke-virtual {v2}, Landroid/preference/SwitchPreference;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "logging_key"

    move/from16 v24, v5

    sget-object v5, Lcom/google/android/clockwork/settings/accessibility/AccessibilityFragment;->KEY_SERVICE_LOGGING:Ljava/lang/String;

    .end local v5    # "i":I
    .local v24, "i":I
    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    invoke-virtual {v2, v1}, Landroid/preference/SwitchPreference;->setTitle(Ljava/lang/CharSequence;)V

    .line 259
    invoke-virtual {v2, v0}, Landroid/preference/SwitchPreference;->setChecked(Z)V

    .line 261
    new-instance v5, Lcom/google/android/clockwork/settings/accessibility/-$$Lambda$AccessibilityFragment$kceBZNPQg8ZMzcMpfxjvy9547wA;

    move-object/from16 v18, v1

    move-object v1, v5

    .end local v1    # "title":Ljava/lang/String;
    .local v18, "title":Ljava/lang/String;
    move-object v4, v2

    const/16 v21, 0x0

    move-object v2, v10

    .end local v2    # "servicePref":Landroid/preference/SwitchPreference;
    .local v4, "servicePref":Landroid/preference/SwitchPreference;
    move-object v3, v12

    move-object/from16 v25, v4

    move-object/from16 v4, v18

    .end local v4    # "servicePref":Landroid/preference/SwitchPreference;
    .local v25, "servicePref":Landroid/preference/SwitchPreference;
    move/from16 v26, v0

    move-object v0, v5

    move-object/from16 v5, v22

    .end local v0    # "serviceEnabled":Z
    .local v26, "serviceEnabled":Z
    move-object/from16 v19, v6

    const/16 v27, 0x1

    move-object v6, v13

    .end local v6    # "componentName":Landroid/content/ComponentName;
    .local v19, "componentName":Landroid/content/ComponentName;
    move/from16 v28, v21

    move-object/from16 v21, v7

    move-object/from16 v7, v19

    .end local v7    # "serviceInfo":Landroid/content/pm/ServiceInfo;
    .local v21, "serviceInfo":Landroid/content/pm/ServiceInfo;
    move-object/from16 v29, v8

    move-object/from16 v8, v25

    .end local v8    # "permittedServices":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .local v29, "permittedServices":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    move-object/from16 v30, v9

    move/from16 v9, v17

    .end local v9    # "enabledServices":Ljava/util/Set;, "Ljava/util/Set<Landroid/content/ComponentName;>;"
    .local v30, "enabledServices":Ljava/util/Set;, "Ljava/util/Set<Landroid/content/ComponentName;>;"
    invoke-direct/range {v1 .. v9}, Lcom/google/android/clockwork/settings/accessibility/-$$Lambda$AccessibilityFragment$kceBZNPQg8ZMzcMpfxjvy9547wA;-><init>(Lcom/google/android/clockwork/settings/accessibility/AccessibilityFragment;Landroid/content/Context;Ljava/lang/String;Landroid/accessibilityservice/AccessibilityServiceInfo;Landroid/content/pm/PackageManager;Landroid/content/ComponentName;Landroid/preference/SwitchPreference;Z)V

    move-object/from16 v1, v25

    invoke-virtual {v1, v0}, Landroid/preference/SwitchPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .end local v17    # "isTalkback":Z
    .end local v18    # "title":Ljava/lang/String;
    .end local v19    # "componentName":Landroid/content/ComponentName;
    .end local v20    # "label":Ljava/lang/String;
    .end local v21    # "serviceInfo":Landroid/content/pm/ServiceInfo;
    .end local v22    # "info":Landroid/accessibilityservice/AccessibilityServiceInfo;
    .end local v25    # "servicePref":Landroid/preference/SwitchPreference;
    .end local v26    # "serviceEnabled":Z
    goto :goto_3

    .line 239
    .end local v23    # "count":I
    .end local v24    # "i":I
    .end local v29    # "permittedServices":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .end local v30    # "enabledServices":Ljava/util/Set;, "Ljava/util/Set<Landroid/content/ComponentName;>;"
    .restart local v1    # "title":Ljava/lang/String;
    .restart local v3    # "info":Landroid/accessibilityservice/AccessibilityServiceInfo;
    .local v4, "count":I
    .restart local v5    # "i":I
    .restart local v6    # "componentName":Landroid/content/ComponentName;
    .restart local v7    # "serviceInfo":Landroid/content/pm/ServiceInfo;
    .restart local v8    # "permittedServices":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .restart local v9    # "enabledServices":Ljava/util/Set;, "Ljava/util/Set<Landroid/content/ComponentName;>;"
    .restart local v17    # "isTalkback":Z
    .restart local v20    # "label":Ljava/lang/String;
    :catch_0
    move-exception v0

    move-object/from16 v18, v1

    move/from16 v28, v2

    move-object/from16 v22, v3

    move/from16 v23, v4

    move/from16 v24, v5

    move-object/from16 v19, v6

    move-object/from16 v21, v7

    move-object/from16 v29, v8

    move-object/from16 v30, v9

    const/16 v27, 0x1

    .line 240
    .end local v1    # "title":Ljava/lang/String;
    .end local v3    # "info":Landroid/accessibilityservice/AccessibilityServiceInfo;
    .end local v4    # "count":I
    .end local v5    # "i":I
    .end local v6    # "componentName":Landroid/content/ComponentName;
    .end local v7    # "serviceInfo":Landroid/content/pm/ServiceInfo;
    .end local v8    # "permittedServices":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .end local v9    # "enabledServices":Ljava/util/Set;, "Ljava/util/Set<Landroid/content/ComponentName;>;"
    .local v0, "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    .restart local v18    # "title":Ljava/lang/String;
    .restart local v19    # "componentName":Landroid/content/ComponentName;
    .restart local v21    # "serviceInfo":Landroid/content/pm/ServiceInfo;
    .restart local v22    # "info":Landroid/accessibilityservice/AccessibilityServiceInfo;
    .restart local v23    # "count":I
    .restart local v24    # "i":I
    .restart local v29    # "permittedServices":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .restart local v30    # "enabledServices":Ljava/util/Set;, "Ljava/util/Set<Landroid/content/ComponentName;>;"
    nop

    .line 223
    .end local v0    # "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    .end local v17    # "isTalkback":Z
    .end local v18    # "title":Ljava/lang/String;
    .end local v19    # "componentName":Landroid/content/ComponentName;
    .end local v20    # "label":Ljava/lang/String;
    .end local v21    # "serviceInfo":Landroid/content/pm/ServiceInfo;
    .end local v22    # "info":Landroid/accessibilityservice/AccessibilityServiceInfo;
    :goto_3
    add-int/lit8 v5, v24, 0x1

    .end local v24    # "i":I
    .restart local v5    # "i":I
    move/from16 v1, v23

    move/from16 v6, v27

    move/from16 v7, v28

    move-object/from16 v8, v29

    move-object/from16 v9, v30

    goto/16 :goto_1

    .line 326
    .end local v5    # "i":I
    .end local v23    # "count":I
    .end local v29    # "permittedServices":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .end local v30    # "enabledServices":Ljava/util/Set;, "Ljava/util/Set<Landroid/content/ComponentName;>;"
    .restart local v8    # "permittedServices":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .restart local v9    # "enabledServices":Ljava/util/Set;, "Ljava/util/Set<Landroid/content/ComponentName;>;"
    :cond_4
    move-object/from16 v29, v8

    move-object/from16 v30, v9

    .end local v8    # "permittedServices":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .end local v9    # "enabledServices":Ljava/util/Set;, "Ljava/util/Set<Landroid/content/ComponentName;>;"
    .restart local v29    # "permittedServices":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .restart local v30    # "enabledServices":Ljava/util/Set;, "Ljava/util/Set<Landroid/content/ComponentName;>;"
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v0

    iput v0, v10, Lcom/google/android/clockwork/settings/accessibility/AccessibilityFragment;->mDynamicListOrderEnd:I

    .line 327
    return-void
.end method

.method private setupColorInversionSetting(Landroid/preference/SwitchPreference;)V
    .locals 2
    .param p1, "colorInversionPref"    # Landroid/preference/SwitchPreference;

    .line 129
    sget-object v0, Lcom/google/android/clockwork/host/GKeys;->SHOW_ACCESSIBILITY_SETTING_COLOR_INVERSION:Lcom/google/android/gsf/GservicesValue;

    invoke-virtual {v0}, Lcom/google/android/gsf/GservicesValue;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 130
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/accessibility/AccessibilityFragment;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    goto :goto_0

    .line 132
    :cond_0
    iget v0, p0, Lcom/google/android/clockwork/settings/accessibility/AccessibilityFragment;->mDynamicListOrderStart:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/google/android/clockwork/settings/accessibility/AccessibilityFragment;->mDynamicListOrderStart:I

    invoke-virtual {p1, v0}, Landroid/preference/SwitchPreference;->setOrder(I)V

    .line 133
    invoke-direct {p0}, Lcom/google/android/clockwork/settings/accessibility/AccessibilityFragment;->isColorInversionOn()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/preference/SwitchPreference;->setChecked(Z)V

    .line 134
    new-instance v0, Lcom/google/android/clockwork/settings/accessibility/-$$Lambda$AccessibilityFragment$bBFY_Q_SklvPhSyN0j_rVW2utPg;

    invoke-direct {v0, p0}, Lcom/google/android/clockwork/settings/accessibility/-$$Lambda$AccessibilityFragment$bBFY_Q_SklvPhSyN0j_rVW2utPg;-><init>(Lcom/google/android/clockwork/settings/accessibility/AccessibilityFragment;)V

    invoke-virtual {p1, v0}, Landroid/preference/SwitchPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 141
    :goto_0
    return-void
.end method

.method private setupLargeTextSetting(Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenySwitchPreference;)V
    .locals 2
    .param p1, "largeTextPref"    # Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenySwitchPreference;

    .line 144
    sget-object v0, Lcom/google/android/clockwork/host/GKeys;->SHOW_ACCESSIBILITY_SETTING_LARGE_TEXT:Lcom/google/android/gsf/GservicesValue;

    invoke-virtual {v0}, Lcom/google/android/gsf/GservicesValue;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 145
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/accessibility/AccessibilityFragment;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    goto :goto_0

    .line 147
    :cond_0
    iget v0, p0, Lcom/google/android/clockwork/settings/accessibility/AccessibilityFragment;->mDynamicListOrderStart:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/google/android/clockwork/settings/accessibility/AccessibilityFragment;->mDynamicListOrderStart:I

    invoke-virtual {p1, v0}, Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenySwitchPreference;->setOrder(I)V

    .line 148
    invoke-direct {p0}, Lcom/google/android/clockwork/settings/accessibility/AccessibilityFragment;->isLargeTextOn()Z

    move-result v0

    .line 149
    .local v0, "isLargeTextOn":Z
    invoke-virtual {p1, v0}, Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenySwitchPreference;->setChecked(Z)V

    .line 150
    invoke-direct {p0, p1, v0}, Lcom/google/android/clockwork/settings/accessibility/AccessibilityFragment;->resetLargeTextPrefUi(Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenySwitchPreference;Z)V

    .line 151
    new-instance v1, Lcom/google/android/clockwork/settings/accessibility/-$$Lambda$AccessibilityFragment$-XxQZ1LFN4-0Ke0hGkrCNmuNDzQ;

    invoke-direct {v1, p0}, Lcom/google/android/clockwork/settings/accessibility/-$$Lambda$AccessibilityFragment$-XxQZ1LFN4-0Ke0hGkrCNmuNDzQ;-><init>(Lcom/google/android/clockwork/settings/accessibility/AccessibilityFragment;)V

    invoke-virtual {p1, v1}, Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenySwitchPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 164
    .end local v0    # "isLargeTextOn":Z
    :goto_0
    return-void
.end method

.method private setupMagnificationSetting(Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenySwitchPreference;)V
    .locals 2
    .param p1, "magnificationPref"    # Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenySwitchPreference;

    .line 171
    sget-object v0, Lcom/google/android/clockwork/host/GKeys;->SHOW_ACCESSIBILITY_SETTING_MAGNIFICATION:Lcom/google/android/gsf/GservicesValue;

    invoke-virtual {v0}, Lcom/google/android/gsf/GservicesValue;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 172
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/accessibility/AccessibilityFragment;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    goto :goto_0

    .line 174
    :cond_0
    iget v0, p0, Lcom/google/android/clockwork/settings/accessibility/AccessibilityFragment;->mDynamicListOrderStart:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/google/android/clockwork/settings/accessibility/AccessibilityFragment;->mDynamicListOrderStart:I

    invoke-virtual {p1, v0}, Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenySwitchPreference;->setOrder(I)V

    .line 175
    invoke-direct {p0}, Lcom/google/android/clockwork/settings/accessibility/AccessibilityFragment;->isMagnificationOn()Z

    move-result v0

    .line 176
    .local v0, "isMagnificationOn":Z
    invoke-virtual {p1, v0}, Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenySwitchPreference;->setChecked(Z)V

    .line 177
    invoke-direct {p0, p1, v0}, Lcom/google/android/clockwork/settings/accessibility/AccessibilityFragment;->resetMagnificationPrefUi(Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenySwitchPreference;Z)V

    .line 178
    new-instance v1, Lcom/google/android/clockwork/settings/accessibility/-$$Lambda$AccessibilityFragment$YkgDQC6CiajGo0wx2H7v9bXh6jE;

    invoke-direct {v1, p0}, Lcom/google/android/clockwork/settings/accessibility/-$$Lambda$AccessibilityFragment$YkgDQC6CiajGo0wx2H7v9bXh6jE;-><init>(Lcom/google/android/clockwork/settings/accessibility/AccessibilityFragment;)V

    invoke-virtual {p1, v1}, Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenySwitchPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 192
    .end local v0    # "isMagnificationOn":Z
    :goto_0
    return-void
.end method

.method private setupSideButtonSetting(Landroid/preference/SwitchPreference;)V
    .locals 2
    .param p1, "sideButtonPref"    # Landroid/preference/SwitchPreference;

    .line 348
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/accessibility/AccessibilityFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "android.hardware.audio.output"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 350
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/accessibility/AccessibilityFragment;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    goto :goto_0

    .line 352
    :cond_0
    invoke-direct {p0}, Lcom/google/android/clockwork/settings/accessibility/AccessibilityFragment;->isSideButtonEnabled()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/preference/SwitchPreference;->setChecked(Z)V

    .line 353
    new-instance v0, Lcom/google/android/clockwork/settings/accessibility/-$$Lambda$AccessibilityFragment$ySEjpk2LeM9ufD-cOVCb7STtvxc;

    invoke-direct {v0, p0}, Lcom/google/android/clockwork/settings/accessibility/-$$Lambda$AccessibilityFragment$ySEjpk2LeM9ufD-cOVCb7STtvxc;-><init>(Lcom/google/android/clockwork/settings/accessibility/AccessibilityFragment;)V

    invoke-virtual {p1, v0}, Landroid/preference/SwitchPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 365
    :goto_0
    return-void
.end method

.method private setupTtsSetting(Landroid/preference/Preference;)V
    .locals 2
    .param p1, "ttsPreference"    # Landroid/preference/Preference;

    .line 340
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/accessibility/AccessibilityFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/clockwork/settings/accessibility/tts/TtsFragment;->getDisplayedEnginesCount(Landroid/content/Context;)I

    move-result v0

    if-gtz v0, :cond_0

    .line 341
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/accessibility/AccessibilityFragment;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    goto :goto_0

    .line 343
    :cond_0
    iget v0, p0, Lcom/google/android/clockwork/settings/accessibility/AccessibilityFragment;->mDynamicListOrderStart:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/google/android/clockwork/settings/accessibility/AccessibilityFragment;->mDynamicListOrderStart:I

    invoke-virtual {p1, v0}, Landroid/preference/Preference;->setOrder(I)V

    .line 345
    :goto_0
    return-void
.end method


# virtual methods
.method munchAccessibilityLabel(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "label"    # Ljava/lang/String;
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 332
    sget-object v0, Lcom/google/android/clockwork/settings/accessibility/AccessibilityFragment;->EXPERIMENTAL_SERVICES:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 333
    const v0, 0x7f110035

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 336
    :cond_0
    return-object p2
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 92
    invoke-super {p0, p1}, Lcom/google/android/clockwork/settings/common/SettingsPreferenceFragment;->onCreate(Landroid/os/Bundle;)V

    .line 94
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 95
    .local v0, "map":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    const-string v1, "click_main_barrier_free"

    const-string v2, "true"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    const-string v1, "3006802"

    const-string v2, "wearos_main_barrier_free"

    invoke-static {v1, v2, v0}, Lcom/google/android/clockwork/settings/heytap/utils/BPUtils;->uploadBp(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 98
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/accessibility/AccessibilityFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "device_policy"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/admin/DevicePolicyManager;

    iput-object v1, p0, Lcom/google/android/clockwork/settings/accessibility/AccessibilityFragment;->mDpm:Landroid/app/admin/DevicePolicyManager;

    .line 99
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/accessibility/AccessibilityFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/clockwork/settings/accessibility/AccessibilityFragment;->mContentResolver:Landroid/content/ContentResolver;

    .line 101
    const v1, 0x7f140003

    invoke-virtual {p0, v1}, Lcom/google/android/clockwork/settings/accessibility/AccessibilityFragment;->addPreferencesFromResource(I)V

    .line 102
    const v1, 0x7f140004

    invoke-virtual {p0, v1}, Lcom/google/android/clockwork/settings/accessibility/AccessibilityFragment;->addPreferencesFromResource(I)V

    .line 104
    const/4 v1, 0x0

    iput v1, p0, Lcom/google/android/clockwork/settings/accessibility/AccessibilityFragment;->mDynamicListOrderStart:I

    .line 105
    sget-object v1, Lcom/google/android/clockwork/settings/accessibility/AccessibilityFragment;->KEY_COLOR_INVERSION:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/google/android/clockwork/settings/accessibility/AccessibilityFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    check-cast v1, Landroid/preference/SwitchPreference;

    invoke-direct {p0, v1}, Lcom/google/android/clockwork/settings/accessibility/AccessibilityFragment;->setupColorInversionSetting(Landroid/preference/SwitchPreference;)V

    .line 106
    sget-object v1, Lcom/google/android/clockwork/settings/accessibility/AccessibilityFragment;->KEY_LARGE_TEXT:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/google/android/clockwork/settings/accessibility/AccessibilityFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    check-cast v1, Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenySwitchPreference;

    invoke-direct {p0, v1}, Lcom/google/android/clockwork/settings/accessibility/AccessibilityFragment;->setupLargeTextSetting(Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenySwitchPreference;)V

    .line 107
    sget-object v1, Lcom/google/android/clockwork/settings/accessibility/AccessibilityFragment;->KEY_MAGNIFICATION:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/google/android/clockwork/settings/accessibility/AccessibilityFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    check-cast v1, Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenySwitchPreference;

    invoke-direct {p0, v1}, Lcom/google/android/clockwork/settings/accessibility/AccessibilityFragment;->setupMagnificationSetting(Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenySwitchPreference;)V

    .line 108
    sget-object v1, Lcom/google/android/clockwork/settings/accessibility/AccessibilityFragment;->KEY_TTS:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/google/android/clockwork/settings/accessibility/AccessibilityFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/google/android/clockwork/settings/accessibility/AccessibilityFragment;->setupTtsSetting(Landroid/preference/Preference;)V

    .line 109
    sget-object v1, Lcom/google/android/clockwork/settings/accessibility/AccessibilityFragment;->KEY_SIDE_BUTTON:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/google/android/clockwork/settings/accessibility/AccessibilityFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    check-cast v1, Landroid/preference/SwitchPreference;

    invoke-direct {p0, v1}, Lcom/google/android/clockwork/settings/accessibility/AccessibilityFragment;->setupSideButtonSetting(Landroid/preference/SwitchPreference;)V

    .line 110
    return-void
.end method

.method public onPause()V
    .locals 2

    .line 124
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/accessibility/AccessibilityFragment;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v0

    sget-object v1, Lcom/google/android/clockwork/settings/accessibility/AccessibilityFragment;->KEY_SERVICE_PREFIX:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/google/android/clockwork/settings/accessibility/AccessibilityFragment;->disableAllPrefsWithKey(Landroid/preference/PreferenceGroup;Ljava/lang/String;)V

    .line 125
    invoke-super {p0}, Lcom/google/android/clockwork/settings/common/SettingsPreferenceFragment;->onPause()V

    .line 126
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 114
    invoke-super {p0}, Lcom/google/android/clockwork/settings/common/SettingsPreferenceFragment;->onResume()V

    .line 117
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/accessibility/AccessibilityFragment;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/clockwork/settings/accessibility/AccessibilityFragment;->setupAccessibilityServices(Landroid/preference/PreferenceScreen;)V

    .line 119
    invoke-direct {p0}, Lcom/google/android/clockwork/settings/accessibility/AccessibilityFragment;->resetOrdering()V

    .line 120
    return-void
.end method
