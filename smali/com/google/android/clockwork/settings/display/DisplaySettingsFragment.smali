.class public Lcom/google/android/clockwork/settings/display/DisplaySettingsFragment;
.super Lcom/google/android/clockwork/settings/common/SettingsPreferenceFragment;
.source "DisplaySettingsFragment.java"


# instance fields
.field private mAlwaysOnScreenPref:Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenySwitchPreference;

.field private mAmbientConfig:Lcom/google/android/clockwork/settings/AmbientConfig;

.field private final mAmbientConfigListener:Lcom/google/android/clockwork/settings/AmbientConfig$AmbientConfigListener;

.field private mLeftyModeSupported:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 81
    invoke-direct {p0}, Lcom/google/android/clockwork/settings/common/SettingsPreferenceFragment;-><init>()V

    .line 78
    new-instance v0, Lcom/google/android/clockwork/settings/display/-$$Lambda$DisplaySettingsFragment$Xth12XVVRxWu6yMbh7vRchTkNtc;

    invoke-direct {v0, p0}, Lcom/google/android/clockwork/settings/display/-$$Lambda$DisplaySettingsFragment$Xth12XVVRxWu6yMbh7vRchTkNtc;-><init>(Lcom/google/android/clockwork/settings/display/DisplaySettingsFragment;)V

    iput-object v0, p0, Lcom/google/android/clockwork/settings/display/DisplaySettingsFragment;->mAmbientConfigListener:Lcom/google/android/clockwork/settings/AmbientConfig$AmbientConfigListener;

    .line 82
    const-string v0, "config.enable_lefty"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    nop

    :cond_0
    iput-boolean v1, p0, Lcom/google/android/clockwork/settings/display/DisplaySettingsFragment;->mLeftyModeSupported:Z

    .line 83
    return-void
.end method

.method public static synthetic lambda$Xth12XVVRxWu6yMbh7vRchTkNtc(Lcom/google/android/clockwork/settings/display/DisplaySettingsFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/clockwork/settings/display/DisplaySettingsFragment;->updateAlwaysOnScreen()V

    return-void
.end method

.method public static synthetic lambda$initAlwaysOnScreen$3(Lcom/google/android/clockwork/settings/display/DisplaySettingsFragment;Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 4
    .param p1, "p"    # Landroid/preference/Preference;
    .param p2, "newVal"    # Ljava/lang/Object;

    .line 239
    move-object v0, p2

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 243
    .local v0, "checked":Z
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 244
    .local v1, "map":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    const-string v2, "always_screen_on_state"

    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    const-string v2, "3006802"

    const-string v3, "wearos_always_screen_on_switch"

    invoke-static {v2, v3, v1}, Lcom/google/android/clockwork/settings/heytap/utils/BPUtils;->uploadBp(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 248
    iget-object v2, p0, Lcom/google/android/clockwork/settings/display/DisplaySettingsFragment;->mAmbientConfig:Lcom/google/android/clockwork/settings/AmbientConfig;

    invoke-interface {v2, v0}, Lcom/google/android/clockwork/settings/AmbientConfig;->setAmbientEnabled(Z)V

    .line 251
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/display/DisplaySettingsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/google/android/clockwork/settings/AmbientModeUtil;->syncAmbientEnabled(Landroid/content/Context;Z)V

    .line 252
    const/4 v2, 0x1

    return v2
.end method

.method public static synthetic lambda$initScreenOnAnimation$4(Lcom/google/android/clockwork/settings/display/DisplaySettingsFragment;Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 3
    .param p1, "p"    # Landroid/preference/Preference;
    .param p2, "newVal"    # Ljava/lang/Object;

    .line 260
    move-object v0, p2

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 262
    .local v0, "checked":Z
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/display/DisplaySettingsFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "screen_on_animation_switch"

    .line 263
    nop

    .line 262
    invoke-static {v1, v2, v0}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 265
    const/4 v1, 0x1

    return v1
.end method

.method public static synthetic lambda$initScreenOrientation$2(Lcom/google/android/clockwork/settings/display/DisplaySettingsFragment;Landroid/preference/PreferenceScreen;Landroid/preference/PreferenceGroup;Lcom/google/android/clockwork/settings/common/RadioButtonPreference;)V
    .locals 5
    .param p1, "pref"    # Landroid/preference/PreferenceScreen;
    .param p2, "group"    # Landroid/preference/PreferenceGroup;
    .param p3, "p"    # Lcom/google/android/clockwork/settings/common/RadioButtonPreference;

    .line 204
    invoke-virtual {p3}, Lcom/google/android/clockwork/settings/common/RadioButtonPreference;->getEntryValueInt()I

    move-result v0

    .line 205
    .local v0, "rotation":I
    invoke-static {}, Landroid/view/WindowManagerGlobal;->getWindowManagerService()Landroid/view/IWindowManager;

    move-result-object v1

    .line 207
    .local v1, "wm":Landroid/view/IWindowManager;
    :try_start_0
    invoke-interface {v1, v0}, Landroid/view/IWindowManager;->freezeRotation(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 210
    goto :goto_0

    .line 208
    :catch_0
    move-exception v2

    .line 209
    .local v2, "e":Landroid/os/RemoteException;
    const-string v3, "DisplaySettingsFragment"

    const-string v4, "Caught exception while rotating the screen"

    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 211
    .end local v2    # "e":Landroid/os/RemoteException;
    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/clockwork/settings/display/DisplaySettingsFragment;->updateScreenOrientationIcon(Landroid/preference/PreferenceScreen;)V

    .line 212
    return-void
.end method

.method static synthetic lambda$initWatchface$0(Landroid/content/Context;)V
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .line 155
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.android.wearable.watchface.category.CHOOSE_FACE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 157
    invoke-static {p0}, Lcom/google/android/clockwork/common/wearable/pm/Packages;->getSysUiPackageName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 155
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 158
    return-void
.end method

.method public static synthetic lambda$initWatchface$1(Lcom/google/android/clockwork/settings/display/DisplaySettingsFragment;Landroid/preference/Preference;)Z
    .locals 5
    .param p1, "p"    # Landroid/preference/Preference;

    .line 143
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 144
    .local v0, "map":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    const-string v1, "update_dial"

    const-string v2, "true"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    const-string v1, "3006802"

    const-string v2, "wearos_update_dial"

    invoke-static {v1, v2, v0}, Lcom/google/android/clockwork/settings/heytap/utils/BPUtils;->uploadBp(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 148
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/display/DisplaySettingsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->finishAffinity()V

    .line 149
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/display/DisplaySettingsFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 150
    .local v1, "context":Landroid/content/Context;
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.MAIN"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "android.intent.category.HOME"

    .line 152
    invoke-virtual {v2, v3}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    .line 153
    const/high16 v3, 0x4000000

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v2

    .line 150
    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 154
    new-instance v2, Lcom/google/android/clockwork/settings/display/-$$Lambda$DisplaySettingsFragment$YK3rL8yi0Rco494vKwMd6qVix2w;

    invoke-direct {v2, v1}, Lcom/google/android/clockwork/settings/display/-$$Lambda$DisplaySettingsFragment$YK3rL8yi0Rco494vKwMd6qVix2w;-><init>(Landroid/content/Context;)V

    const-wide/16 v3, 0x12c

    invoke-static {v2, v3, v4}, Lcom/google/android/clockwork/settings/heytap/utils/handler/HandleUtil;->postOnUiThreadDelayed(Ljava/lang/Runnable;J)V

    .line 159
    const/4 v2, 0x1

    return v2
.end method

.method private sunlighBoostEnabled()Z
    .locals 3

    .line 299
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/display/DisplaySettingsFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 301
    .local v0, "pm":Landroid/content/pm/PackageManager;
    :try_start_0
    const-string v1, "com.google.android.clockwork.brightness"

    const/16 v2, 0x80

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 302
    const/4 v1, 0x1

    return v1

    .line 303
    :catch_0
    move-exception v1

    .line 304
    .local v1, "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    const/4 v2, 0x0

    return v2
.end method

.method private updateAlwaysOnScreen()V
    .locals 2

    .line 292
    iget-object v0, p0, Lcom/google/android/clockwork/settings/display/DisplaySettingsFragment;->mAlwaysOnScreenPref:Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenySwitchPreference;

    if-eqz v0, :cond_0

    .line 293
    iget-object v0, p0, Lcom/google/android/clockwork/settings/display/DisplaySettingsFragment;->mAlwaysOnScreenPref:Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenySwitchPreference;

    iget-object v1, p0, Lcom/google/android/clockwork/settings/display/DisplaySettingsFragment;->mAmbientConfig:Lcom/google/android/clockwork/settings/AmbientConfig;

    .line 294
    invoke-interface {v1}, Lcom/google/android/clockwork/settings/AmbientConfig;->isAmbientEnabled()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenySwitchPreference;->setChecked(Z)V

    .line 296
    :cond_0
    return-void
.end method


# virtual methods
.method protected initAlwaysOnScreen(Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenySwitchPreference;)V
    .locals 2
    .param p1, "pref"    # Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenySwitchPreference;

    .line 219
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/display/DisplaySettingsFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f050018

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 220
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/display/DisplaySettingsFragment;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    .line 221
    return-void

    .line 225
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/display/DisplaySettingsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/clockwork/settings/DefaultAmbientConfig;->getInstance(Landroid/content/Context;)Lcom/google/android/clockwork/settings/AmbientConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/clockwork/settings/display/DisplaySettingsFragment;->mAmbientConfig:Lcom/google/android/clockwork/settings/AmbientConfig;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 229
    nop

    .line 231
    if-nez p1, :cond_1

    .line 232
    return-void

    .line 235
    :cond_1
    iput-object p1, p0, Lcom/google/android/clockwork/settings/display/DisplaySettingsFragment;->mAlwaysOnScreenPref:Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenySwitchPreference;

    .line 236
    invoke-direct {p0}, Lcom/google/android/clockwork/settings/display/DisplaySettingsFragment;->updateAlwaysOnScreen()V

    .line 238
    new-instance v0, Lcom/google/android/clockwork/settings/display/-$$Lambda$DisplaySettingsFragment$FRVTWzb3I3ravFGQZkfea9SNKVo;

    invoke-direct {v0, p0}, Lcom/google/android/clockwork/settings/display/-$$Lambda$DisplaySettingsFragment$FRVTWzb3I3ravFGQZkfea9SNKVo;-><init>(Lcom/google/android/clockwork/settings/display/DisplaySettingsFragment;)V

    invoke-virtual {p1, v0}, Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenySwitchPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 254
    return-void

    .line 226
    :catch_0
    move-exception v0

    .line 228
    .local v0, "e":Ljava/lang/Exception;
    return-void
.end method

.method protected initScreenOnAnimation(Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenySwitchPreference;)V
    .locals 3
    .param p1, "pref"    # Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenySwitchPreference;

    .line 257
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/display/DisplaySettingsFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "screen_on_animation_switch"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    .line 258
    .local v0, "result":I
    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-virtual {p1, v1}, Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenySwitchPreference;->setChecked(Z)V

    .line 259
    new-instance v1, Lcom/google/android/clockwork/settings/display/-$$Lambda$DisplaySettingsFragment$0Erqv1AXhGGjpSClk6dFTbtt45c;

    invoke-direct {v1, p0}, Lcom/google/android/clockwork/settings/display/-$$Lambda$DisplaySettingsFragment$0Erqv1AXhGGjpSClk6dFTbtt45c;-><init>(Lcom/google/android/clockwork/settings/display/DisplaySettingsFragment;)V

    invoke-virtual {p1, v1}, Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenySwitchPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 268
    return-void
.end method

.method initScreenOrientation(Landroid/preference/PreferenceScreen;)V
    .locals 4
    .param p1, "pref"    # Landroid/preference/PreferenceScreen;

    .line 183
    if-nez p1, :cond_0

    .line 184
    return-void

    .line 187
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/clockwork/settings/display/DisplaySettingsFragment;->mLeftyModeSupported:Z

    if-eqz v0, :cond_1

    .line 188
    const-string v0, "pref_screenOrientation_leftWrist"

    invoke-virtual {p1, v0}, Landroid/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/google/android/clockwork/settings/common/RadioButtonPreference;

    .line 189
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/clockwork/settings/common/RadioButtonPreference;->setEntryValue(I)V

    .line 190
    const-string v0, "pref_screenOrientation_rightWrist"

    invoke-virtual {p1, v0}, Landroid/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/google/android/clockwork/settings/common/RadioButtonPreference;

    const/4 v2, 0x2

    .line 191
    invoke-virtual {v0, v2}, Lcom/google/android/clockwork/settings/common/RadioButtonPreference;->setEntryValue(I)V

    .line 192
    invoke-virtual {p0, p1}, Lcom/google/android/clockwork/settings/display/DisplaySettingsFragment;->updateScreenOrientationIcon(Landroid/preference/PreferenceScreen;)V

    .line 194
    new-instance v0, Lcom/google/android/clockwork/settings/common/RadioGroupPreferenceScreenHelper;

    invoke-direct {v0, p1}, Lcom/google/android/clockwork/settings/common/RadioGroupPreferenceScreenHelper;-><init>(Landroid/preference/PreferenceGroup;)V

    .line 195
    .local v0, "helper":Lcom/google/android/clockwork/settings/common/RadioGroupPreferenceScreenHelper;
    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2}, Lcom/google/android/clockwork/settings/common/RadioGroupPreferenceScreenHelper;->enableAutoSummary(Landroid/preference/PreferenceScreen;Ljava/lang/CharSequence;)V

    .line 196
    nop

    .line 198
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/display/DisplaySettingsFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "user_rotation"

    .line 197
    invoke-static {v2, v3, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    .line 196
    invoke-virtual {v0, v1}, Lcom/google/android/clockwork/settings/common/RadioGroupPreferenceScreenHelper;->checkByEntryValue(I)V

    .line 202
    new-instance v1, Lcom/google/android/clockwork/settings/display/-$$Lambda$DisplaySettingsFragment$4kHVBuIy0Fs7tOOfXB_9RqMf5YQ;

    invoke-direct {v1, p0, p1}, Lcom/google/android/clockwork/settings/display/-$$Lambda$DisplaySettingsFragment$4kHVBuIy0Fs7tOOfXB_9RqMf5YQ;-><init>(Lcom/google/android/clockwork/settings/display/DisplaySettingsFragment;Landroid/preference/PreferenceScreen;)V

    invoke-virtual {v0, v1}, Lcom/google/android/clockwork/settings/common/RadioGroupPreferenceScreenHelper;->setOnCheckedChangedListener(Lcom/google/android/clockwork/settings/common/RadioGroupPreferenceScreenHelper$OnCheckedChangeListener;)V

    .line 213
    .end local v0    # "helper":Lcom/google/android/clockwork/settings/common/RadioGroupPreferenceScreenHelper;
    goto :goto_0

    .line 214
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/display/DisplaySettingsFragment;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    .line 216
    :goto_0
    return-void
.end method

.method protected initWatchface(Landroid/preference/Preference;)V
    .locals 1
    .param p1, "pref"    # Landroid/preference/Preference;

    .line 140
    new-instance v0, Lcom/google/android/clockwork/settings/display/-$$Lambda$DisplaySettingsFragment$pOLawynZySFJ8V1P2RDMNH4p9OM;

    invoke-direct {v0, p0}, Lcom/google/android/clockwork/settings/display/-$$Lambda$DisplaySettingsFragment$pOLawynZySFJ8V1P2RDMNH4p9OM;-><init>(Lcom/google/android/clockwork/settings/display/DisplaySettingsFragment;)V

    invoke-virtual {p1, v0}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 161
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 87
    invoke-super {p0, p1}, Lcom/google/android/clockwork/settings/common/SettingsPreferenceFragment;->onCreate(Landroid/os/Bundle;)V

    .line 91
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 92
    .local v0, "map":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    const-string v1, "click_main_display"

    const-string v2, "true"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    const-string v1, "3006802"

    const-string v2, "wearos_main_display"

    invoke-static {v1, v2, v0}, Lcom/google/android/clockwork/settings/heytap/utils/BPUtils;->uploadBp(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 96
    const v1, 0x7f140025

    invoke-virtual {p0, v1}, Lcom/google/android/clockwork/settings/display/DisplaySettingsFragment;->addPreferencesFromResource(I)V

    .line 97
    const v1, 0x7f140026

    invoke-virtual {p0, v1}, Lcom/google/android/clockwork/settings/display/DisplaySettingsFragment;->addPreferencesFromResource(I)V

    .line 99
    const-string v1, "pref_watchface"

    invoke-virtual {p0, v1}, Lcom/google/android/clockwork/settings/display/DisplaySettingsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/android/clockwork/settings/display/DisplaySettingsFragment;->initWatchface(Landroid/preference/Preference;)V

    .line 100
    const-string v1, "pref_screenOrientation"

    invoke-virtual {p0, v1}, Lcom/google/android/clockwork/settings/display/DisplaySettingsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    check-cast v1, Landroid/preference/PreferenceScreen;

    invoke-virtual {p0, v1}, Lcom/google/android/clockwork/settings/display/DisplaySettingsFragment;->initScreenOrientation(Landroid/preference/PreferenceScreen;)V

    .line 103
    const-string v1, "pref_alwaysOnScreen"

    invoke-virtual {p0, v1}, Lcom/google/android/clockwork/settings/display/DisplaySettingsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    check-cast v1, Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenySwitchPreference;

    invoke-virtual {p0, v1}, Lcom/google/android/clockwork/settings/display/DisplaySettingsFragment;->initAlwaysOnScreen(Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenySwitchPreference;)V

    .line 108
    const-string v1, "pref_screenOnAnimator"

    invoke-virtual {p0, v1}, Lcom/google/android/clockwork/settings/display/DisplaySettingsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    check-cast v1, Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenySwitchPreference;

    invoke-virtual {p0, v1}, Lcom/google/android/clockwork/settings/display/DisplaySettingsFragment;->initScreenOnAnimation(Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenySwitchPreference;)V

    .line 118
    invoke-direct {p0}, Lcom/google/android/clockwork/settings/display/DisplaySettingsFragment;->sunlighBoostEnabled()Z

    move-result v1

    if-nez v1, :cond_0

    .line 119
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/display/DisplaySettingsFragment;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v1

    const-string v2, "pref_praisethesun"

    invoke-virtual {p0, v2}, Lcom/google/android/clockwork/settings/display/DisplaySettingsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    .line 121
    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 2

    .line 133
    iget-object v0, p0, Lcom/google/android/clockwork/settings/display/DisplaySettingsFragment;->mAmbientConfig:Lcom/google/android/clockwork/settings/AmbientConfig;

    if-eqz v0, :cond_0

    .line 134
    iget-object v0, p0, Lcom/google/android/clockwork/settings/display/DisplaySettingsFragment;->mAmbientConfig:Lcom/google/android/clockwork/settings/AmbientConfig;

    iget-object v1, p0, Lcom/google/android/clockwork/settings/display/DisplaySettingsFragment;->mAmbientConfigListener:Lcom/google/android/clockwork/settings/AmbientConfig$AmbientConfigListener;

    invoke-interface {v0, v1}, Lcom/google/android/clockwork/settings/AmbientConfig;->removeListener(Lcom/google/android/clockwork/settings/AmbientConfig$AmbientConfigListener;)V

    .line 136
    :cond_0
    invoke-super {p0}, Lcom/google/android/clockwork/settings/common/SettingsPreferenceFragment;->onPause()V

    .line 137
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 125
    invoke-super {p0}, Lcom/google/android/clockwork/settings/common/SettingsPreferenceFragment;->onResume()V

    .line 126
    iget-object v0, p0, Lcom/google/android/clockwork/settings/display/DisplaySettingsFragment;->mAmbientConfig:Lcom/google/android/clockwork/settings/AmbientConfig;

    if-eqz v0, :cond_0

    .line 127
    iget-object v0, p0, Lcom/google/android/clockwork/settings/display/DisplaySettingsFragment;->mAmbientConfig:Lcom/google/android/clockwork/settings/AmbientConfig;

    iget-object v1, p0, Lcom/google/android/clockwork/settings/display/DisplaySettingsFragment;->mAmbientConfigListener:Lcom/google/android/clockwork/settings/AmbientConfig$AmbientConfigListener;

    invoke-interface {v0, v1}, Lcom/google/android/clockwork/settings/AmbientConfig;->addListener(Lcom/google/android/clockwork/settings/AmbientConfig$AmbientConfigListener;)V

    .line 129
    :cond_0
    return-void
.end method

.method setLeftyModeSupportedForTest(Z)V
    .locals 0
    .param p1, "supported"    # Z

    .line 165
    iput-boolean p1, p0, Lcom/google/android/clockwork/settings/display/DisplaySettingsFragment;->mLeftyModeSupported:Z

    .line 166
    return-void
.end method

.method updateScreenOrientationIcon(Landroid/preference/PreferenceScreen;)V
    .locals 4
    .param p1, "pref"    # Landroid/preference/PreferenceScreen;

    .line 169
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/display/DisplaySettingsFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 171
    .local v0, "context":Landroid/content/Context;
    const/16 v1, 0x108

    .line 174
    :try_start_0
    invoke-static {v0, v1}, Landroid/support/wearable/input/WearableButtons;->getButtonIcon(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 172
    invoke-static {v0, v1}, Landroid/support/wearable/preference/PreferenceIconHelper;->wrapIcon(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 171
    invoke-virtual {p1, v1}, Landroid/preference/PreferenceScreen;->setIcon(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 178
    goto :goto_0

    .line 175
    :catch_0
    move-exception v1

    .line 177
    .local v1, "e":Landroid/content/res/Resources$NotFoundException;
    const-string v2, "DisplaySettingsFragment"

    const-string v3, "Failed to update the icon"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 179
    .end local v1    # "e":Landroid/content/res/Resources$NotFoundException;
    :goto_0
    return-void
.end method
