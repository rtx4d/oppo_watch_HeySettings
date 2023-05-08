.class public Lcom/google/android/clockwork/settings/gestures/GesturesSettingsFragment;
.super Lcom/google/android/clockwork/settings/common/SettingsPreferenceFragment;
.source "GesturesSettingsFragment.java"


# instance fields
.field private mAmbientConfig:Lcom/google/android/clockwork/settings/AmbientConfig;

.field private final mAmbientConfigListener:Lcom/google/android/clockwork/settings/AmbientConfig$AmbientConfigListener;

.field private mObserver:Landroid/database/ContentObserver;

.field private mTiltToBrightPref:Landroid/preference/SwitchPreference;

.field private mTiltToBrightWatchFacePref:Landroid/preference/Preference;

.field private mTiltToWakePref:Landroid/preference/SwitchPreference;

.field private mTouchToWakePref:Landroid/preference/SwitchPreference;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 36
    invoke-direct {p0}, Lcom/google/android/clockwork/settings/common/SettingsPreferenceFragment;-><init>()V

    .line 52
    new-instance v0, Lcom/google/android/clockwork/settings/gestures/-$$Lambda$GesturesSettingsFragment$ic9To_d33ylJgsbXGGSd9gOrAic;

    invoke-direct {v0, p0}, Lcom/google/android/clockwork/settings/gestures/-$$Lambda$GesturesSettingsFragment$ic9To_d33ylJgsbXGGSd9gOrAic;-><init>(Lcom/google/android/clockwork/settings/gestures/GesturesSettingsFragment;)V

    iput-object v0, p0, Lcom/google/android/clockwork/settings/gestures/GesturesSettingsFragment;->mAmbientConfigListener:Lcom/google/android/clockwork/settings/AmbientConfig$AmbientConfigListener;

    .line 251
    new-instance v0, Lcom/google/android/clockwork/settings/gestures/GesturesSettingsFragment$1;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    invoke-direct {v0, p0, v1}, Lcom/google/android/clockwork/settings/gestures/GesturesSettingsFragment$1;-><init>(Lcom/google/android/clockwork/settings/gestures/GesturesSettingsFragment;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/google/android/clockwork/settings/gestures/GesturesSettingsFragment;->mObserver:Landroid/database/ContentObserver;

    return-void
.end method

.method static synthetic access$000(Lcom/google/android/clockwork/settings/gestures/GesturesSettingsFragment;)Landroid/preference/SwitchPreference;
    .locals 1
    .param p0, "x0"    # Lcom/google/android/clockwork/settings/gestures/GesturesSettingsFragment;

    .line 36
    iget-object v0, p0, Lcom/google/android/clockwork/settings/gestures/GesturesSettingsFragment;->mTiltToWakePref:Landroid/preference/SwitchPreference;

    return-object v0
.end method

.method public static synthetic lambda$ic9To_d33ylJgsbXGGSd9gOrAic(Lcom/google/android/clockwork/settings/gestures/GesturesSettingsFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/clockwork/settings/gestures/GesturesSettingsFragment;->updateAll()V

    return-void
.end method

.method public static synthetic lambda$initTiltToBright$1(Lcom/google/android/clockwork/settings/gestures/GesturesSettingsFragment;Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 3
    .param p1, "p"    # Landroid/preference/Preference;
    .param p2, "newVal"    # Ljava/lang/Object;

    .line 138
    move-object v0, p2

    check-cast v0, Ljava/lang/Boolean;

    .line 139
    .local v0, "enabled":Ljava/lang/Boolean;
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/clockwork/settings/gestures/GesturesSettingsFragment;->mAmbientConfig:Lcom/google/android/clockwork/settings/AmbientConfig;

    invoke-interface {v1}, Lcom/google/android/clockwork/settings/AmbientConfig;->isCurrentWatchfaceDecomposable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 140
    invoke-direct {p0}, Lcom/google/android/clockwork/settings/gestures/GesturesSettingsFragment;->showTTBWatchFaceDialog()V

    .line 142
    :cond_0
    iget-object v1, p0, Lcom/google/android/clockwork/settings/gestures/GesturesSettingsFragment;->mAmbientConfig:Lcom/google/android/clockwork/settings/AmbientConfig;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-interface {v1, v2}, Lcom/google/android/clockwork/settings/AmbientConfig;->setTiltToBright(Z)V

    .line 143
    const/4 v1, 0x1

    return v1
.end method

.method public static synthetic lambda$initTiltToBright$2(Lcom/google/android/clockwork/settings/gestures/GesturesSettingsFragment;Landroid/preference/Preference;)Z
    .locals 1
    .param p1, "p"    # Landroid/preference/Preference;

    .line 146
    invoke-direct {p0}, Lcom/google/android/clockwork/settings/gestures/GesturesSettingsFragment;->openDecomposableWatchfacesPicker()V

    .line 147
    const/4 v0, 0x1

    return v0
.end method

.method public static synthetic lambda$initTiltToWake$0(Lcom/google/android/clockwork/settings/gestures/GesturesSettingsFragment;Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 4
    .param p1, "p"    # Landroid/preference/Preference;
    .param p2, "newVal"    # Ljava/lang/Object;

    .line 109
    move-object v0, p2

    check-cast v0, Ljava/lang/Boolean;

    .line 112
    .local v0, "enabled":Ljava/lang/Boolean;
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 113
    .local v1, "map":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    const-string v2, "always_screen_on_state"

    iget-object v3, p0, Lcom/google/android/clockwork/settings/gestures/GesturesSettingsFragment;->mAmbientConfig:Lcom/google/android/clockwork/settings/AmbientConfig;

    invoke-interface {v3}, Lcom/google/android/clockwork/settings/AmbientConfig;->isAmbientEnabled()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    const-string v2, "3006802"

    const-string v3, "wearos_tilt_to_wake_switch"

    invoke-static {v2, v3, v1}, Lcom/google/android/clockwork/settings/heytap/utils/BPUtils;->uploadBp(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 116
    iget-object v2, p0, Lcom/google/android/clockwork/settings/gestures/GesturesSettingsFragment;->mAmbientConfig:Lcom/google/android/clockwork/settings/AmbientConfig;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-interface {v2, v3}, Lcom/google/android/clockwork/settings/AmbientConfig;->setTiltToWake(Z)V

    .line 118
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/gestures/GesturesSettingsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-static {v2, v3}, Lcom/google/android/clockwork/settings/TiltToWakeUtil;->syncTiltToWakeEnabled(Landroid/content/Context;Z)V

    .line 119
    const/4 v2, 0x1

    return v2
.end method

.method public static synthetic lambda$initTouchToWake$3(Lcom/google/android/clockwork/settings/gestures/GesturesSettingsFragment;Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 5
    .param p1, "p"    # Landroid/preference/Preference;
    .param p2, "newVal"    # Ljava/lang/Object;

    .line 170
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 171
    .local v0, "map":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    const-string v1, "click_wake_switch_state"

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    const-string v1, "3006802"

    const-string v2, "wearos_click_wake_switch"

    invoke-static {v1, v2, v0}, Lcom/google/android/clockwork/settings/heytap/utils/BPUtils;->uploadBp(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 175
    move-object v1, p2

    check-cast v1, Ljava/lang/Boolean;

    .line 176
    .local v1, "enabled":Ljava/lang/Boolean;
    iget-object v2, p0, Lcom/google/android/clockwork/settings/gestures/GesturesSettingsFragment;->mAmbientConfig:Lcom/google/android/clockwork/settings/AmbientConfig;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-interface {v2, v3}, Lcom/google/android/clockwork/settings/AmbientConfig;->setTouchToWake(Z)V

    .line 179
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/gestures/GesturesSettingsFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "touch_to_wake_switch"

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-static {v2, v3, v4}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 181
    const/4 v2, 0x1

    return v2
.end method

.method public static synthetic lambda$showTTBWatchFaceDialog$4(Lcom/google/android/clockwork/settings/gestures/GesturesSettingsFragment;Landroid/content/DialogInterface;I)V
    .locals 0
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .line 199
    invoke-direct {p0}, Lcom/google/android/clockwork/settings/gestures/GesturesSettingsFragment;->openDecomposableWatchfacesPicker()V

    .line 200
    return-void
.end method

.method private openDecomposableWatchfacesPicker()V
    .locals 3

    .line 232
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.service.wallpaper.CHANGE_LIVE_WALLPAPER"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 233
    .local v0, "intent":Landroid/content/Intent;
    const-string v1, "category"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 234
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 235
    invoke-virtual {p0, v0}, Lcom/google/android/clockwork/settings/gestures/GesturesSettingsFragment;->startActivity(Landroid/content/Intent;)V

    .line 236
    return-void
.end method

.method private showTTBWatchFaceDialog()V
    .locals 3

    .line 191
    new-instance v0, Landroid/support/wearable/view/WearableDialogHelper$DialogBuilder;

    .line 193
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/gestures/GesturesSettingsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/wearable/view/WearableDialogHelper$DialogBuilder;-><init>(Landroid/content/Context;)V

    .line 194
    .local v0, "dialogBuilder":Landroid/support/wearable/view/WearableDialogHelper$DialogBuilder;
    const v1, 0x7f11055d

    invoke-virtual {v0, v1}, Landroid/support/wearable/view/WearableDialogHelper$DialogBuilder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 195
    nop

    .line 196
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/gestures/GesturesSettingsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const v2, 0x7f11055c

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 195
    invoke-virtual {v0, v1}, Landroid/support/wearable/view/WearableDialogHelper$DialogBuilder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 197
    const v1, 0x7f080070

    invoke-virtual {v0, v1}, Landroid/support/wearable/view/WearableDialogHelper$DialogBuilder;->setPositiveIcon(I)Landroid/support/wearable/view/WearableDialogHelper$DialogBuilder;

    .line 198
    new-instance v1, Lcom/google/android/clockwork/settings/gestures/-$$Lambda$GesturesSettingsFragment$tYALMd-VeUiA73O-i-moMMnzN74;

    invoke-direct {v1, p0}, Lcom/google/android/clockwork/settings/gestures/-$$Lambda$GesturesSettingsFragment$tYALMd-VeUiA73O-i-moMMnzN74;-><init>(Lcom/google/android/clockwork/settings/gestures/GesturesSettingsFragment;)V

    const v2, 0x104000a

    invoke-virtual {v0, v2, v1}, Landroid/support/wearable/view/WearableDialogHelper$DialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 201
    invoke-virtual {v0}, Landroid/support/wearable/view/WearableDialogHelper$DialogBuilder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/AlertDialog;->show()V

    .line 202
    return-void
.end method

.method private updateAll()V
    .locals 0

    .line 186
    invoke-direct {p0}, Lcom/google/android/clockwork/settings/gestures/GesturesSettingsFragment;->updateTiltToWakeAndBright()V

    .line 187
    invoke-direct {p0}, Lcom/google/android/clockwork/settings/gestures/GesturesSettingsFragment;->updateTouchToWake()V

    .line 188
    return-void
.end method

.method private updateTiltToWakeAndBright()V
    .locals 4

    .line 205
    iget-object v0, p0, Lcom/google/android/clockwork/settings/gestures/GesturesSettingsFragment;->mTiltToWakePref:Landroid/preference/SwitchPreference;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/clockwork/settings/gestures/GesturesSettingsFragment;->mTiltToBrightPref:Landroid/preference/SwitchPreference;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/clockwork/settings/gestures/GesturesSettingsFragment;->mTiltToBrightWatchFacePref:Landroid/preference/Preference;

    if-eqz v0, :cond_4

    .line 207
    iget-object v0, p0, Lcom/google/android/clockwork/settings/gestures/GesturesSettingsFragment;->mTiltToWakePref:Landroid/preference/SwitchPreference;

    invoke-virtual {v0}, Landroid/preference/SwitchPreference;->isChecked()Z

    move-result v0

    iget-object v3, p0, Lcom/google/android/clockwork/settings/gestures/GesturesSettingsFragment;->mAmbientConfig:Lcom/google/android/clockwork/settings/AmbientConfig;

    invoke-interface {v3}, Lcom/google/android/clockwork/settings/AmbientConfig;->isTiltToWake()Z

    move-result v3

    if-eq v0, v3, :cond_0

    .line 208
    iget-object v0, p0, Lcom/google/android/clockwork/settings/gestures/GesturesSettingsFragment;->mTiltToWakePref:Landroid/preference/SwitchPreference;

    iget-object v3, p0, Lcom/google/android/clockwork/settings/gestures/GesturesSettingsFragment;->mAmbientConfig:Lcom/google/android/clockwork/settings/AmbientConfig;

    invoke-interface {v3}, Lcom/google/android/clockwork/settings/AmbientConfig;->isTiltToWake()Z

    move-result v3

    invoke-virtual {v0, v3}, Landroid/preference/SwitchPreference;->setChecked(Z)V

    .line 210
    :cond_0
    iget-object v0, p0, Lcom/google/android/clockwork/settings/gestures/GesturesSettingsFragment;->mTiltToBrightPref:Landroid/preference/SwitchPreference;

    invoke-virtual {v0}, Landroid/preference/SwitchPreference;->isChecked()Z

    move-result v0

    iget-object v3, p0, Lcom/google/android/clockwork/settings/gestures/GesturesSettingsFragment;->mAmbientConfig:Lcom/google/android/clockwork/settings/AmbientConfig;

    invoke-interface {v3}, Lcom/google/android/clockwork/settings/AmbientConfig;->isTiltToBright()Z

    move-result v3

    if-eq v0, v3, :cond_1

    .line 211
    iget-object v0, p0, Lcom/google/android/clockwork/settings/gestures/GesturesSettingsFragment;->mTiltToBrightPref:Landroid/preference/SwitchPreference;

    iget-object v3, p0, Lcom/google/android/clockwork/settings/gestures/GesturesSettingsFragment;->mAmbientConfig:Lcom/google/android/clockwork/settings/AmbientConfig;

    invoke-interface {v3}, Lcom/google/android/clockwork/settings/AmbientConfig;->isTiltToBright()Z

    move-result v3

    invoke-virtual {v0, v3}, Landroid/preference/SwitchPreference;->setChecked(Z)V

    .line 217
    :cond_1
    iget-object v0, p0, Lcom/google/android/clockwork/settings/gestures/GesturesSettingsFragment;->mTiltToBrightPref:Landroid/preference/SwitchPreference;

    iget-object v3, p0, Lcom/google/android/clockwork/settings/gestures/GesturesSettingsFragment;->mAmbientConfig:Lcom/google/android/clockwork/settings/AmbientConfig;

    .line 218
    invoke-interface {v3}, Lcom/google/android/clockwork/settings/AmbientConfig;->isCurrentWatchfaceDecomposable()Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, Lcom/google/android/clockwork/settings/gestures/GesturesSettingsFragment;->mAmbientConfig:Lcom/google/android/clockwork/settings/AmbientConfig;

    .line 219
    invoke-interface {v3}, Lcom/google/android/clockwork/settings/AmbientConfig;->isTiltToBright()Z

    move-result v3

    if-nez v3, :cond_3

    :cond_2
    iget-object v3, p0, Lcom/google/android/clockwork/settings/gestures/GesturesSettingsFragment;->mAmbientConfig:Lcom/google/android/clockwork/settings/AmbientConfig;

    invoke-interface {v3}, Lcom/google/android/clockwork/settings/AmbientConfig;->isTiltToWake()Z

    move-result v3

    if-nez v3, :cond_3

    .line 217
    move v3, v2

    goto :goto_0

    .line 219
    :cond_3
    nop

    .line 217
    move v3, v1

    :goto_0
    invoke-virtual {v0, v3}, Landroid/preference/SwitchPreference;->setEnabled(Z)V

    goto :goto_1

    .line 221
    :cond_4
    iget-object v0, p0, Lcom/google/android/clockwork/settings/gestures/GesturesSettingsFragment;->mTiltToWakePref:Landroid/preference/SwitchPreference;

    if-eqz v0, :cond_5

    .line 222
    iget-object v0, p0, Lcom/google/android/clockwork/settings/gestures/GesturesSettingsFragment;->mTiltToWakePref:Landroid/preference/SwitchPreference;

    iget-object v3, p0, Lcom/google/android/clockwork/settings/gestures/GesturesSettingsFragment;->mAmbientConfig:Lcom/google/android/clockwork/settings/AmbientConfig;

    invoke-interface {v3}, Lcom/google/android/clockwork/settings/AmbientConfig;->isTiltToWake()Z

    move-result v3

    invoke-virtual {v0, v3}, Landroid/preference/SwitchPreference;->setChecked(Z)V

    .line 224
    :cond_5
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/gestures/GesturesSettingsFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v3, "lift_wrist_switch_gone"

    invoke-static {v0, v3, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v2, :cond_6

    .line 225
    iget-object v0, p0, Lcom/google/android/clockwork/settings/gestures/GesturesSettingsFragment;->mTiltToWakePref:Landroid/preference/SwitchPreference;

    invoke-virtual {v0, v1}, Landroid/preference/SwitchPreference;->setEnabled(Z)V

    goto :goto_2

    .line 227
    :cond_6
    iget-object v0, p0, Lcom/google/android/clockwork/settings/gestures/GesturesSettingsFragment;->mTiltToWakePref:Landroid/preference/SwitchPreference;

    invoke-virtual {v0, v2}, Landroid/preference/SwitchPreference;->setEnabled(Z)V

    .line 229
    :goto_2
    return-void
.end method

.method private updateTouchToWake()V
    .locals 3

    .line 239
    iget-object v0, p0, Lcom/google/android/clockwork/settings/gestures/GesturesSettingsFragment;->mTouchToWakePref:Landroid/preference/SwitchPreference;

    if-eqz v0, :cond_0

    .line 240
    iget-object v0, p0, Lcom/google/android/clockwork/settings/gestures/GesturesSettingsFragment;->mTouchToWakePref:Landroid/preference/SwitchPreference;

    invoke-virtual {v0}, Landroid/preference/SwitchPreference;->isChecked()Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/clockwork/settings/gestures/GesturesSettingsFragment;->mAmbientConfig:Lcom/google/android/clockwork/settings/AmbientConfig;

    invoke-interface {v1}, Lcom/google/android/clockwork/settings/AmbientConfig;->isTouchToWake()Z

    move-result v1

    if-eq v0, v1, :cond_0

    .line 241
    iget-object v0, p0, Lcom/google/android/clockwork/settings/gestures/GesturesSettingsFragment;->mTouchToWakePref:Landroid/preference/SwitchPreference;

    iget-object v1, p0, Lcom/google/android/clockwork/settings/gestures/GesturesSettingsFragment;->mAmbientConfig:Lcom/google/android/clockwork/settings/AmbientConfig;

    invoke-interface {v1}, Lcom/google/android/clockwork/settings/AmbientConfig;->isTouchToWake()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/preference/SwitchPreference;->setChecked(Z)V

    .line 246
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/gestures/GesturesSettingsFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "touch_to_wake_switch"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    move v0, v2

    .line 247
    .local v0, "enabled":Z
    iget-object v1, p0, Lcom/google/android/clockwork/settings/gestures/GesturesSettingsFragment;->mTouchToWakePref:Landroid/preference/SwitchPreference;

    invoke-virtual {v1, v0}, Landroid/preference/SwitchPreference;->setChecked(Z)V

    .line 249
    return-void
.end method


# virtual methods
.method protected initTiltToBright(Landroid/preference/SwitchPreference;Landroid/preference/Preference;)V
    .locals 2
    .param p1, "ttbPref"    # Landroid/preference/SwitchPreference;
    .param p2, "watchFacePref"    # Landroid/preference/Preference;

    .line 124
    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    .line 127
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/gestures/GesturesSettingsFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f050020

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 128
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/gestures/GesturesSettingsFragment;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    .line 129
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/gestures/GesturesSettingsFragment;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    .line 130
    return-void

    .line 133
    :cond_1
    iput-object p1, p0, Lcom/google/android/clockwork/settings/gestures/GesturesSettingsFragment;->mTiltToBrightPref:Landroid/preference/SwitchPreference;

    .line 134
    iput-object p2, p0, Lcom/google/android/clockwork/settings/gestures/GesturesSettingsFragment;->mTiltToBrightWatchFacePref:Landroid/preference/Preference;

    .line 135
    invoke-direct {p0}, Lcom/google/android/clockwork/settings/gestures/GesturesSettingsFragment;->updateTiltToWakeAndBright()V

    .line 137
    new-instance v0, Lcom/google/android/clockwork/settings/gestures/-$$Lambda$GesturesSettingsFragment$w-RjY8VIh1qBW3C6DB3AF6WOSQc;

    invoke-direct {v0, p0}, Lcom/google/android/clockwork/settings/gestures/-$$Lambda$GesturesSettingsFragment$w-RjY8VIh1qBW3C6DB3AF6WOSQc;-><init>(Lcom/google/android/clockwork/settings/gestures/GesturesSettingsFragment;)V

    invoke-virtual {p1, v0}, Landroid/preference/SwitchPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 145
    new-instance v0, Lcom/google/android/clockwork/settings/gestures/-$$Lambda$GesturesSettingsFragment$mjUwOwnTCGE3ZeZFelJA6Rs4cTU;

    invoke-direct {v0, p0}, Lcom/google/android/clockwork/settings/gestures/-$$Lambda$GesturesSettingsFragment$mjUwOwnTCGE3ZeZFelJA6Rs4cTU;-><init>(Lcom/google/android/clockwork/settings/gestures/GesturesSettingsFragment;)V

    invoke-virtual {p2, v0}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 150
    return-void

    .line 125
    :cond_2
    :goto_0
    return-void
.end method

.method protected initTiltToWake(Landroid/preference/SwitchPreference;)V
    .locals 4
    .param p1, "pref"    # Landroid/preference/SwitchPreference;

    .line 102
    if-nez p1, :cond_0

    .line 103
    return-void

    .line 105
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/gestures/GesturesSettingsFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "lift_wrist_switch_gone"

    invoke-static {v1}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/google/android/clockwork/settings/gestures/GesturesSettingsFragment;->mObserver:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 106
    iput-object p1, p0, Lcom/google/android/clockwork/settings/gestures/GesturesSettingsFragment;->mTiltToWakePref:Landroid/preference/SwitchPreference;

    .line 107
    invoke-direct {p0}, Lcom/google/android/clockwork/settings/gestures/GesturesSettingsFragment;->updateTiltToWakeAndBright()V

    .line 108
    new-instance v0, Lcom/google/android/clockwork/settings/gestures/-$$Lambda$GesturesSettingsFragment$H-2IJ2qTvvb9kJqOUXOR9J-NFlg;

    invoke-direct {v0, p0}, Lcom/google/android/clockwork/settings/gestures/-$$Lambda$GesturesSettingsFragment$H-2IJ2qTvvb9kJqOUXOR9J-NFlg;-><init>(Lcom/google/android/clockwork/settings/gestures/GesturesSettingsFragment;)V

    invoke-virtual {p1, v0}, Landroid/preference/SwitchPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 121
    return-void
.end method

.method protected initTouchToWake(Landroid/preference/SwitchPreference;)V
    .locals 1
    .param p1, "pref"    # Landroid/preference/SwitchPreference;

    .line 153
    if-nez p1, :cond_0

    .line 154
    return-void

    .line 157
    :cond_0
    invoke-static {}, Lcom/google/android/clockwork/common/emulator/EmulatorUtil;->inEmulator()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 159
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/gestures/GesturesSettingsFragment;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    .line 160
    return-void

    .line 163
    :cond_1
    iput-object p1, p0, Lcom/google/android/clockwork/settings/gestures/GesturesSettingsFragment;->mTouchToWakePref:Landroid/preference/SwitchPreference;

    .line 164
    invoke-direct {p0}, Lcom/google/android/clockwork/settings/gestures/GesturesSettingsFragment;->updateTouchToWake()V

    .line 166
    new-instance v0, Lcom/google/android/clockwork/settings/gestures/-$$Lambda$GesturesSettingsFragment$PpJTfPi4w7n5HCqE6C4lIvEtwyY;

    invoke-direct {v0, p0}, Lcom/google/android/clockwork/settings/gestures/-$$Lambda$GesturesSettingsFragment$PpJTfPi4w7n5HCqE6C4lIvEtwyY;-><init>(Lcom/google/android/clockwork/settings/gestures/GesturesSettingsFragment;)V

    invoke-virtual {p1, v0}, Landroid/preference/SwitchPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 183
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1
    .param p1, "requestCode"    # I
    .param p2, "resultCode"    # I
    .param p3, "data"    # Landroid/content/Intent;

    .line 97
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/clockwork/settings/common/SettingsPreferenceFragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 98
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/gestures/GesturesSettingsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 99
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 57
    invoke-super {p0, p1}, Lcom/google/android/clockwork/settings/common/SettingsPreferenceFragment;->onCreate(Landroid/os/Bundle;)V

    .line 61
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 62
    .local v0, "map":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    const-string v1, "click_main_gesture"

    const-string v2, "true"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    const-string v1, "3006802"

    const-string v2, "wearos_main_gesture"

    invoke-static {v1, v2, v0}, Lcom/google/android/clockwork/settings/heytap/utils/BPUtils;->uploadBp(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 66
    const v1, 0x7f14002d

    invoke-virtual {p0, v1}, Lcom/google/android/clockwork/settings/gestures/GesturesSettingsFragment;->addPreferencesFromResource(I)V

    .line 67
    const v1, 0x7f14002e

    invoke-virtual {p0, v1}, Lcom/google/android/clockwork/settings/gestures/GesturesSettingsFragment;->addPreferencesFromResource(I)V

    .line 69
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/gestures/GesturesSettingsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/clockwork/settings/DefaultAmbientConfig;->getInstance(Landroid/content/Context;)Lcom/google/android/clockwork/settings/AmbientConfig;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/clockwork/settings/gestures/GesturesSettingsFragment;->mAmbientConfig:Lcom/google/android/clockwork/settings/AmbientConfig;

    .line 71
    const-string v1, "pref_tiltToWake"

    invoke-virtual {p0, v1}, Lcom/google/android/clockwork/settings/gestures/GesturesSettingsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    check-cast v1, Landroid/preference/SwitchPreference;

    invoke-virtual {p0, v1}, Lcom/google/android/clockwork/settings/gestures/GesturesSettingsFragment;->initTiltToWake(Landroid/preference/SwitchPreference;)V

    .line 72
    const-string v1, "pref_tiltToBright"

    invoke-virtual {p0, v1}, Lcom/google/android/clockwork/settings/gestures/GesturesSettingsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    check-cast v1, Landroid/preference/SwitchPreference;

    const-string v2, "pref_tiltToBrightWatchFace"

    .line 73
    invoke-virtual {p0, v2}, Lcom/google/android/clockwork/settings/gestures/GesturesSettingsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v2

    .line 72
    invoke-virtual {p0, v1, v2}, Lcom/google/android/clockwork/settings/gestures/GesturesSettingsFragment;->initTiltToBright(Landroid/preference/SwitchPreference;Landroid/preference/Preference;)V

    .line 74
    const-string v1, "pref_touchToWake"

    invoke-virtual {p0, v1}, Lcom/google/android/clockwork/settings/gestures/GesturesSettingsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    check-cast v1, Landroid/preference/SwitchPreference;

    invoke-virtual {p0, v1}, Lcom/google/android/clockwork/settings/gestures/GesturesSettingsFragment;->initTouchToWake(Landroid/preference/SwitchPreference;)V

    .line 75
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 91
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/gestures/GesturesSettingsFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/clockwork/settings/gestures/GesturesSettingsFragment;->mObserver:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 92
    invoke-super {p0}, Lcom/google/android/clockwork/settings/common/SettingsPreferenceFragment;->onDestroy()V

    .line 93
    return-void
.end method

.method public onPause()V
    .locals 2

    .line 85
    iget-object v0, p0, Lcom/google/android/clockwork/settings/gestures/GesturesSettingsFragment;->mAmbientConfig:Lcom/google/android/clockwork/settings/AmbientConfig;

    iget-object v1, p0, Lcom/google/android/clockwork/settings/gestures/GesturesSettingsFragment;->mAmbientConfigListener:Lcom/google/android/clockwork/settings/AmbientConfig$AmbientConfigListener;

    invoke-interface {v0, v1}, Lcom/google/android/clockwork/settings/AmbientConfig;->removeListener(Lcom/google/android/clockwork/settings/AmbientConfig$AmbientConfigListener;)V

    .line 86
    invoke-super {p0}, Lcom/google/android/clockwork/settings/common/SettingsPreferenceFragment;->onPause()V

    .line 87
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 79
    invoke-super {p0}, Lcom/google/android/clockwork/settings/common/SettingsPreferenceFragment;->onResume()V

    .line 80
    iget-object v0, p0, Lcom/google/android/clockwork/settings/gestures/GesturesSettingsFragment;->mAmbientConfig:Lcom/google/android/clockwork/settings/AmbientConfig;

    iget-object v1, p0, Lcom/google/android/clockwork/settings/gestures/GesturesSettingsFragment;->mAmbientConfigListener:Lcom/google/android/clockwork/settings/AmbientConfig$AmbientConfigListener;

    invoke-interface {v0, v1}, Lcom/google/android/clockwork/settings/AmbientConfig;->addListener(Lcom/google/android/clockwork/settings/AmbientConfig$AmbientConfigListener;)V

    .line 81
    return-void
.end method
