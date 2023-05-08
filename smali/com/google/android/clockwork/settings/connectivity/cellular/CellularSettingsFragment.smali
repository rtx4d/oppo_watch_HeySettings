.class public Lcom/google/android/clockwork/settings/connectivity/cellular/CellularSettingsFragment;
.super Lcom/google/android/clockwork/settings/common/SettingsPreferenceFragment;
.source "CellularSettingsFragment.java"


# static fields
.field private static final TAG:Ljava/lang/String;

.field private static final VOICE_TWINNING_SETTING_URI:Landroid/net/Uri;


# instance fields
.field private mCellMediatorCellAutoEnabled:Z

.field private mChangeSimPin:Landroid/preference/Preference;

.field private mContentResolver:Landroid/content/ContentResolver;

.field private mDataRoaming:Lcom/google/android/clockwork/settings/RestrictedAcceptDenySwitchPreference;

.field private mDataUsage:Landroid/preference/Preference;

.field private mLocalEdition:Z

.field private mLockSimCard:Landroid/preference/SwitchPreference;

.field private mPackageManager:Landroid/content/pm/PackageManager;

.field private mPhone:Lcom/android/internal/telephony/Phone;

.field private mPhoneNumber:Landroid/preference/Preference;

.field private mPhoneStateListener:Landroid/telephony/PhoneStateListener;

.field private mReceiver:Landroid/os/ResultReceiver;

.field private mResources:Landroid/content/res/Resources;

.field private mServiceState:Landroid/telephony/ServiceState;

.field private mTelephonyManager:Landroid/telephony/TelephonyManager;

.field private mUnlockSim:Landroid/preference/Preference;

.field private mVoicemail:Landroid/preference/Preference;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 73
    const-class v0, Lcom/google/android/clockwork/settings/connectivity/cellular/CellularSettingsFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/clockwork/settings/connectivity/cellular/CellularSettingsFragment;->TAG:Ljava/lang/String;

    .line 111
    const-string v0, "call_twinning_state"

    .line 112
    invoke-static {v0}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/google/android/clockwork/settings/connectivity/cellular/CellularSettingsFragment;->VOICE_TWINNING_SETTING_URI:Landroid/net/Uri;

    .line 111
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 72
    invoke-direct {p0}, Lcom/google/android/clockwork/settings/common/SettingsPreferenceFragment;-><init>()V

    .line 140
    new-instance v0, Lcom/google/android/clockwork/settings/connectivity/cellular/CellularSettingsFragment$1;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    invoke-direct {v0, p0, v1}, Lcom/google/android/clockwork/settings/connectivity/cellular/CellularSettingsFragment$1;-><init>(Lcom/google/android/clockwork/settings/connectivity/cellular/CellularSettingsFragment;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/google/android/clockwork/settings/connectivity/cellular/CellularSettingsFragment;->mReceiver:Landroid/os/ResultReceiver;

    return-void
.end method

.method static synthetic access$000(Lcom/google/android/clockwork/settings/connectivity/cellular/CellularSettingsFragment;ILandroid/os/Bundle;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/android/clockwork/settings/connectivity/cellular/CellularSettingsFragment;
    .param p1, "x1"    # I
    .param p2, "x2"    # Landroid/os/Bundle;

    .line 72
    invoke-direct {p0, p1, p2}, Lcom/google/android/clockwork/settings/connectivity/cellular/CellularSettingsFragment;->updatePreferenceStates(ILandroid/os/Bundle;)V

    return-void
.end method

.method static synthetic access$100()Ljava/lang/String;
    .locals 1

    .line 72
    sget-object v0, Lcom/google/android/clockwork/settings/connectivity/cellular/CellularSettingsFragment;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$202(Lcom/google/android/clockwork/settings/connectivity/cellular/CellularSettingsFragment;Landroid/telephony/ServiceState;)Landroid/telephony/ServiceState;
    .locals 0
    .param p0, "x0"    # Lcom/google/android/clockwork/settings/connectivity/cellular/CellularSettingsFragment;
    .param p1, "x1"    # Landroid/telephony/ServiceState;

    .line 72
    iput-object p1, p0, Lcom/google/android/clockwork/settings/connectivity/cellular/CellularSettingsFragment;->mServiceState:Landroid/telephony/ServiceState;

    return-object p1
.end method

.method static synthetic access$300(Lcom/google/android/clockwork/settings/connectivity/cellular/CellularSettingsFragment;)Landroid/content/res/Resources;
    .locals 1
    .param p0, "x0"    # Lcom/google/android/clockwork/settings/connectivity/cellular/CellularSettingsFragment;

    .line 72
    iget-object v0, p0, Lcom/google/android/clockwork/settings/connectivity/cellular/CellularSettingsFragment;->mResources:Landroid/content/res/Resources;

    return-object v0
.end method

.method static synthetic access$400(Lcom/google/android/clockwork/settings/connectivity/cellular/CellularSettingsFragment;)Lcom/android/internal/telephony/Phone;
    .locals 1
    .param p0, "x0"    # Lcom/google/android/clockwork/settings/connectivity/cellular/CellularSettingsFragment;

    .line 72
    iget-object v0, p0, Lcom/google/android/clockwork/settings/connectivity/cellular/CellularSettingsFragment;->mPhone:Lcom/android/internal/telephony/Phone;

    return-object v0
.end method

.method static synthetic access$500(Lcom/google/android/clockwork/settings/connectivity/cellular/CellularSettingsFragment;)Landroid/preference/Preference;
    .locals 1
    .param p0, "x0"    # Lcom/google/android/clockwork/settings/connectivity/cellular/CellularSettingsFragment;

    .line 72
    iget-object v0, p0, Lcom/google/android/clockwork/settings/connectivity/cellular/CellularSettingsFragment;->mPhoneNumber:Landroid/preference/Preference;

    return-object v0
.end method

.method static synthetic access$600(Lcom/google/android/clockwork/settings/connectivity/cellular/CellularSettingsFragment;)Landroid/preference/Preference;
    .locals 1
    .param p0, "x0"    # Lcom/google/android/clockwork/settings/connectivity/cellular/CellularSettingsFragment;

    .line 72
    iget-object v0, p0, Lcom/google/android/clockwork/settings/connectivity/cellular/CellularSettingsFragment;->mVoicemail:Landroid/preference/Preference;

    return-object v0
.end method

.method private cellPrefValueToIcon(Ljava/lang/String;)I
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 290
    const-string v0, "on"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 291
    const v0, 0x7f0800fa

    return v0

    .line 292
    :cond_0
    const-string v0, "auto"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 293
    const v0, 0x7f08019d

    return v0

    .line 295
    :cond_1
    const v0, 0x7f08019e

    return v0
.end method

.method private cellStateToPrefValue(ZZ)Ljava/lang/String;
    .locals 1
    .param p1, "cellOn"    # Z
    .param p2, "cellAuto"    # Z

    .line 280
    if-nez p1, :cond_0

    .line 281
    const-string v0, "off"

    return-object v0

    .line 282
    :cond_0
    if-eqz p2, :cond_1

    .line 283
    const-string v0, "auto"

    return-object v0

    .line 285
    :cond_1
    const-string v0, "on"

    return-object v0
.end method

.method private formatPhoneNumbers()V
    .locals 4

    .line 726
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/connectivity/cellular/CellularSettingsFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 727
    .local v0, "context":Landroid/content/Context;
    if-nez v0, :cond_0

    .line 728
    return-void

    .line 732
    :cond_0
    sget-object v1, Lcom/google/android/clockwork/common/concurrent/Executors;->INSTANCE:Lcom/google/android/clockwork/common/suppliers/InitializableSupplier;

    invoke-virtual {v1, v0}, Lcom/google/android/clockwork/common/suppliers/InitializableSupplier;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/clockwork/common/concurrent/IExecutors;

    invoke-interface {v1}, Lcom/google/android/clockwork/common/concurrent/IExecutors;->getUserExecutor()Lclockwork/com/google/common/util/concurrent/ListeningExecutorService;

    move-result-object v1

    new-instance v2, Lcom/google/android/clockwork/settings/connectivity/cellular/CellularSettingsFragment$3;

    const-string v3, "LoadPhoneAndVoicemailNumber"

    invoke-direct {v2, p0, v3}, Lcom/google/android/clockwork/settings/connectivity/cellular/CellularSettingsFragment$3;-><init>(Lcom/google/android/clockwork/settings/connectivity/cellular/CellularSettingsFragment;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lclockwork/com/google/common/util/concurrent/ListeningExecutorService;->submit(Ljava/lang/Runnable;)Lclockwork/com/google/common/util/concurrent/ListenableFuture;

    .line 758
    return-void
.end method

.method private getCallForwardingState()V
    .locals 4

    .line 577
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/connectivity/cellular/CellularSettingsFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 578
    .local v0, "context":Landroid/content/Context;
    if-eqz v0, :cond_0

    .line 579
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.google.android.clockwork.settings.ACTION_GET_CALL_FORWARDING_STATE"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 581
    .local v1, "intent":Landroid/content/Intent;
    const-string v2, "result_receiver"

    iget-object v3, p0, Lcom/google/android/clockwork/settings/connectivity/cellular/CellularSettingsFragment;->mReceiver:Landroid/os/ResultReceiver;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 582
    const-string v2, "bundle"

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 583
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/google/android/clockwork/settings/connectivity/cellular/CallForwardingService;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 584
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 586
    .end local v1    # "intent":Landroid/content/Intent;
    :cond_0
    return-void
.end method

.method static getDataRoamingTitle(Z)I
    .locals 1
    .param p0, "isLocalEditionDevice"    # Z

    .line 771
    if-eqz p0, :cond_0

    .line 772
    const v0, 0x7f11041d

    goto :goto_0

    .line 773
    :cond_0
    const v0, 0x7f1103e1

    .line 771
    :goto_0
    return v0
.end method

.method private initCallForwarding(Landroid/support/wearable/preference/WearableDialogPreference;)V
    .locals 2
    .param p1, "pref"    # Landroid/support/wearable/preference/WearableDialogPreference;

    .line 536
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/connectivity/cellular/CellularSettingsFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "android.hardware.telephony.euicc"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 538
    invoke-static {}, Lcom/google/android/clockwork/phone/Utils;->isCallForwardingAllowed()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/clockwork/settings/utils/DefaultBluetoothModeManager;->INSTANCE:Lcom/google/android/clockwork/common/suppliers/LazyContextSupplier;

    .line 539
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/connectivity/cellular/CellularSettingsFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/clockwork/common/suppliers/LazyContextSupplier;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/clockwork/settings/utils/BluetoothModeManager;

    invoke-interface {v0}, Lcom/google/android/clockwork/settings/utils/BluetoothModeManager;->getBluetoothMode()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 541
    invoke-direct {p0}, Lcom/google/android/clockwork/settings/connectivity/cellular/CellularSettingsFragment;->getCallForwardingState()V

    .line 542
    new-instance v0, Lcom/google/android/clockwork/settings/connectivity/cellular/-$$Lambda$CellularSettingsFragment$1XeNXjRSTirySkZtWYrjbGZQ8Bg;

    invoke-direct {v0, p0}, Lcom/google/android/clockwork/settings/connectivity/cellular/-$$Lambda$CellularSettingsFragment$1XeNXjRSTirySkZtWYrjbGZQ8Bg;-><init>(Lcom/google/android/clockwork/settings/connectivity/cellular/CellularSettingsFragment;)V

    invoke-virtual {p1, v0}, Landroid/support/wearable/preference/WearableDialogPreference;->setOnDialogClosedListener(Landroid/support/wearable/preference/WearableDialogPreference$OnDialogClosedListener;)V

    goto :goto_0

    .line 572
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/connectivity/cellular/CellularSettingsFragment;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    .line 574
    :goto_0
    return-void
.end method

.method private initCallForwardingIos(Landroid/support/wearable/preference/WearableDialogPreference;)V
    .locals 2
    .param p1, "pref"    # Landroid/support/wearable/preference/WearableDialogPreference;

    .line 613
    invoke-static {}, Lcom/google/android/clockwork/phone/Utils;->isCallForwardingAllowed()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/clockwork/settings/utils/DefaultBluetoothModeManager;->INSTANCE:Lcom/google/android/clockwork/common/suppliers/LazyContextSupplier;

    .line 614
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/connectivity/cellular/CellularSettingsFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/clockwork/common/suppliers/LazyContextSupplier;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/clockwork/settings/utils/BluetoothModeManager;

    invoke-interface {v0}, Lcom/google/android/clockwork/settings/utils/BluetoothModeManager;->getBluetoothMode()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 616
    new-instance v0, Lcom/google/android/clockwork/settings/connectivity/cellular/-$$Lambda$CellularSettingsFragment$DPSvCoSqmKdRRdXQzC6QwNSZPjQ;

    invoke-direct {v0, p0}, Lcom/google/android/clockwork/settings/connectivity/cellular/-$$Lambda$CellularSettingsFragment$DPSvCoSqmKdRRdXQzC6QwNSZPjQ;-><init>(Lcom/google/android/clockwork/settings/connectivity/cellular/CellularSettingsFragment;)V

    invoke-virtual {p1, v0}, Landroid/support/wearable/preference/WearableDialogPreference;->setOnDialogClosedListener(Landroid/support/wearable/preference/WearableDialogPreference$OnDialogClosedListener;)V

    goto :goto_0

    .line 626
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/connectivity/cellular/CellularSettingsFragment;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    .line 628
    :goto_0
    return-void
.end method

.method private initCellularToggleV1(Landroid/preference/SwitchPreference;)V
    .locals 3
    .param p1, "pref"    # Landroid/preference/SwitchPreference;

    .line 221
    invoke-direct {p0}, Lcom/google/android/clockwork/settings/connectivity/cellular/CellularSettingsFragment;->isCellMediatorEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 222
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/connectivity/cellular/CellularSettingsFragment;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    .line 223
    return-void

    .line 226
    :cond_0
    iget-object v0, p0, Lcom/google/android/clockwork/settings/connectivity/cellular/CellularSettingsFragment;->mContentResolver:Landroid/content/ContentResolver;

    const-string v1, "cell_on"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p1, v2}, Landroid/preference/SwitchPreference;->setChecked(Z)V

    .line 229
    new-instance v0, Lcom/google/android/clockwork/settings/connectivity/cellular/-$$Lambda$CellularSettingsFragment$zcImGlsyELUDeCji0pAX0UAGFIA;

    invoke-direct {v0, p0}, Lcom/google/android/clockwork/settings/connectivity/cellular/-$$Lambda$CellularSettingsFragment$zcImGlsyELUDeCji0pAX0UAGFIA;-><init>(Lcom/google/android/clockwork/settings/connectivity/cellular/CellularSettingsFragment;)V

    invoke-virtual {p1, v0}, Landroid/preference/SwitchPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 242
    return-void
.end method

.method private initCellularToggleV2(Landroid/preference/ListPreference;)V
    .locals 5
    .param p1, "pref"    # Landroid/preference/ListPreference;

    .line 300
    invoke-direct {p0}, Lcom/google/android/clockwork/settings/connectivity/cellular/CellularSettingsFragment;->isCellMediatorEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 301
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/connectivity/cellular/CellularSettingsFragment;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    .line 302
    return-void

    .line 305
    :cond_0
    const-string v0, "on"

    const-string v1, "auto"

    const-string v2, "off"

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/preference/ListPreference;->setEntryValues([Ljava/lang/CharSequence;)V

    .line 311
    iget-object v0, p0, Lcom/google/android/clockwork/settings/connectivity/cellular/CellularSettingsFragment;->mContentResolver:Landroid/content/ContentResolver;

    const-string v1, "cell_on"

    .line 313
    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x0

    if-ne v0, v2, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    iget-object v3, p0, Lcom/google/android/clockwork/settings/connectivity/cellular/CellularSettingsFragment;->mContentResolver:Landroid/content/ContentResolver;

    const-string v4, "clockwork_cell_auto_setting"

    .line 318
    invoke-static {v3, v4, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v3

    if-ne v3, v2, :cond_2

    .line 312
    move v1, v2

    goto :goto_1

    .line 318
    :cond_2
    nop

    .line 312
    :goto_1
    invoke-direct {p0, v0, v1}, Lcom/google/android/clockwork/settings/connectivity/cellular/CellularSettingsFragment;->cellStateToPrefValue(ZZ)Ljava/lang/String;

    move-result-object v0

    .line 311
    invoke-virtual {p1, v0}, Landroid/preference/ListPreference;->setValue(Ljava/lang/String;)V

    .line 324
    invoke-virtual {p1}, Landroid/preference/ListPreference;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/clockwork/settings/connectivity/cellular/CellularSettingsFragment;->cellPrefValueToIcon(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/preference/ListPreference;->setIcon(I)V

    .line 326
    new-instance v0, Lcom/google/android/clockwork/settings/connectivity/cellular/-$$Lambda$CellularSettingsFragment$jj1cg8z8wcxVtJRjtthDrhwqXf4;

    invoke-direct {v0, p0, p1}, Lcom/google/android/clockwork/settings/connectivity/cellular/-$$Lambda$CellularSettingsFragment$jj1cg8z8wcxVtJRjtthDrhwqXf4;-><init>(Lcom/google/android/clockwork/settings/connectivity/cellular/CellularSettingsFragment;Landroid/preference/ListPreference;)V

    invoke-virtual {p1, v0}, Landroid/preference/ListPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 364
    return-void
.end method

.method private initChangeSimPin(Landroid/preference/Preference;)V
    .locals 5
    .param p1, "pref"    # Landroid/preference/Preference;

    .line 516
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/connectivity/cellular/CellularSettingsFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 517
    .local v0, "context":Landroid/content/Context;
    if-nez v0, :cond_0

    .line 518
    return-void

    .line 521
    :cond_0
    iget-object v1, p0, Lcom/google/android/clockwork/settings/connectivity/cellular/CellularSettingsFragment;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getSimState()I

    move-result v1

    .line 522
    .local v1, "simState":I
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/google/android/clockwork/settings/cellular/SimPinChangeActivity;

    invoke-direct {v2, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 523
    .local v2, "intent":Landroid/content/Intent;
    const-string v3, "result_receiver"

    iget-object v4, p0, Lcom/google/android/clockwork/settings/connectivity/cellular/CellularSettingsFragment;->mReceiver:Landroid/os/ResultReceiver;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 524
    const/4 v3, 0x1

    if-eq v1, v3, :cond_3

    iget-object v3, p0, Lcom/google/android/clockwork/settings/connectivity/cellular/CellularSettingsFragment;->mPhone:Lcom/android/internal/telephony/Phone;

    if-nez v3, :cond_1

    goto :goto_0

    .line 526
    :cond_1
    const/4 v3, 0x5

    if-ne v1, v3, :cond_2

    .line 527
    iget-object v3, p0, Lcom/google/android/clockwork/settings/connectivity/cellular/CellularSettingsFragment;->mPhone:Lcom/android/internal/telephony/Phone;

    invoke-virtual {v3}, Lcom/android/internal/telephony/Phone;->getIccCard()Lcom/android/internal/telephony/IccCard;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/internal/telephony/IccCard;->getIccLockEnabled()Z

    move-result v3

    .line 528
    .local v3, "currentLockSimState":Z
    invoke-virtual {p1, v3}, Landroid/preference/Preference;->setEnabled(Z)V

    .line 529
    invoke-virtual {p1, v2}, Landroid/preference/Preference;->setIntent(Landroid/content/Intent;)V

    .line 530
    .end local v3    # "currentLockSimState":Z
    goto :goto_1

    .line 531
    :cond_2
    const/4 v3, 0x0

    invoke-virtual {p1, v3}, Landroid/preference/Preference;->setEnabled(Z)V

    goto :goto_1

    .line 525
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/connectivity/cellular/CellularSettingsFragment;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v3

    invoke-virtual {v3, p1}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    .line 533
    :goto_1
    return-void
.end method

.method private initDataRoaming(Lcom/google/android/clockwork/settings/RestrictedAcceptDenySwitchPreference;)V
    .locals 1
    .param p1, "pref"    # Lcom/google/android/clockwork/settings/RestrictedAcceptDenySwitchPreference;

    .line 456
    iget-boolean v0, p0, Lcom/google/android/clockwork/settings/connectivity/cellular/CellularSettingsFragment;->mLocalEdition:Z

    invoke-static {v0}, Lcom/google/android/clockwork/settings/connectivity/cellular/CellularSettingsFragment;->getDataRoamingTitle(Z)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/clockwork/settings/RestrictedAcceptDenySwitchPreference;->setTitle(I)V

    .line 457
    const-string v0, "no_data_roaming"

    invoke-virtual {p1, v0}, Lcom/google/android/clockwork/settings/RestrictedAcceptDenySwitchPreference;->setRestriction(Ljava/lang/String;)V

    .line 458
    iget-object v0, p0, Lcom/google/android/clockwork/settings/connectivity/cellular/CellularSettingsFragment;->mPhone:Lcom/android/internal/telephony/Phone;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/clockwork/settings/connectivity/cellular/CellularSettingsFragment;->mPhone:Lcom/android/internal/telephony/Phone;

    invoke-virtual {v0}, Lcom/android/internal/telephony/Phone;->getDataRoamingEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Lcom/google/android/clockwork/settings/RestrictedAcceptDenySwitchPreference;->setChecked(Z)V

    .line 459
    new-instance v0, Lcom/google/android/clockwork/settings/connectivity/cellular/-$$Lambda$CellularSettingsFragment$1OACySbQ5ifl8QeCxMiBFbQ4Lhs;

    invoke-direct {v0, p0}, Lcom/google/android/clockwork/settings/connectivity/cellular/-$$Lambda$CellularSettingsFragment$1OACySbQ5ifl8QeCxMiBFbQ4Lhs;-><init>(Lcom/google/android/clockwork/settings/connectivity/cellular/CellularSettingsFragment;)V

    invoke-virtual {p1, v0}, Lcom/google/android/clockwork/settings/RestrictedAcceptDenySwitchPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 467
    return-void
.end method

.method private initDefaultSms(Landroid/preference/ListPreference;)V
    .locals 7
    .param p1, "pref"    # Landroid/preference/ListPreference;

    .line 631
    iget-object v0, p0, Lcom/google/android/clockwork/settings/connectivity/cellular/CellularSettingsFragment;->mResources:Landroid/content/res/Resources;

    const v1, 0x7f05000b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/clockwork/settings/connectivity/cellular/CellularSettingsFragment;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    .line 632
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->isSmsCapable()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 633
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 634
    .local v0, "entries":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 637
    .local v1, "entryValues":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/connectivity/cellular/CellularSettingsFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/android/internal/telephony/SmsApplication;->getApplicationCollection(Landroid/content/Context;)Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/internal/telephony/SmsApplication$SmsApplicationData;

    .line 639
    .local v3, "app":Lcom/android/internal/telephony/SmsApplication$SmsApplicationData;
    :try_start_0
    iget-object v5, v3, Lcom/android/internal/telephony/SmsApplication$SmsApplicationData;->mPackageName:Ljava/lang/String;

    .line 640
    .local v5, "packageName":Ljava/lang/String;
    iget-object v6, p0, Lcom/google/android/clockwork/settings/connectivity/cellular/CellularSettingsFragment;->mPackageManager:Landroid/content/pm/PackageManager;

    .line 641
    invoke-virtual {v6, v5, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    .line 642
    .local v4, "appInfo":Landroid/content/pm/ApplicationInfo;
    if-eqz v4, :cond_0

    .line 643
    iget-object v6, p0, Lcom/google/android/clockwork/settings/connectivity/cellular/CellularSettingsFragment;->mPackageManager:Landroid/content/pm/PackageManager;

    invoke-virtual {v4, v6}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 644
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 648
    .end local v4    # "appInfo":Landroid/content/pm/ApplicationInfo;
    .end local v5    # "packageName":Ljava/lang/String;
    :cond_0
    goto :goto_1

    .line 646
    :catch_0
    move-exception v4

    .line 649
    .end local v3    # "app":Lcom/android/internal/telephony/SmsApplication$SmsApplicationData;
    :goto_1
    goto :goto_0

    .line 651
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/CharSequence;

    invoke-virtual {p1, v2}, Landroid/preference/ListPreference;->setEntries([Ljava/lang/CharSequence;)V

    .line 652
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/CharSequence;

    invoke-virtual {p1, v2}, Landroid/preference/ListPreference;->setEntryValues([Ljava/lang/CharSequence;)V

    .line 655
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/connectivity/cellular/CellularSettingsFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v4}, Lcom/android/internal/telephony/SmsApplication;->getDefaultSmsApplication(Landroid/content/Context;Z)Landroid/content/ComponentName;

    move-result-object v2

    .line 656
    .local v2, "component":Landroid/content/ComponentName;
    if-eqz v2, :cond_2

    .line 657
    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 658
    .local v3, "defaultPackage":Ljava/lang/String;
    invoke-virtual {p1, v3}, Landroid/preference/ListPreference;->findIndexOfValue(Ljava/lang/String;)I

    move-result v4

    .line 659
    .local v4, "index":I
    const/4 v5, -0x1

    if-eq v4, v5, :cond_2

    .line 660
    invoke-virtual {p1, v3}, Landroid/preference/ListPreference;->setValue(Ljava/lang/String;)V

    .line 661
    invoke-virtual {p1}, Landroid/preference/ListPreference;->getEntries()[Ljava/lang/CharSequence;

    move-result-object v5

    aget-object v5, v5, v4

    invoke-virtual {p1, v5}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 665
    .end local v3    # "defaultPackage":Ljava/lang/String;
    .end local v4    # "index":I
    :cond_2
    new-instance v3, Lcom/google/android/clockwork/settings/connectivity/cellular/-$$Lambda$CellularSettingsFragment$nS734Au5PE0rAbKeiMUr1cXmRgU;

    invoke-direct {v3, p0, p1}, Lcom/google/android/clockwork/settings/connectivity/cellular/-$$Lambda$CellularSettingsFragment$nS734Au5PE0rAbKeiMUr1cXmRgU;-><init>(Lcom/google/android/clockwork/settings/connectivity/cellular/CellularSettingsFragment;Landroid/preference/ListPreference;)V

    invoke-virtual {p1, v3}, Landroid/preference/ListPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 671
    .end local v0    # "entries":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .end local v1    # "entryValues":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .end local v2    # "component":Landroid/content/ComponentName;
    goto :goto_2

    .line 672
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/connectivity/cellular/CellularSettingsFragment;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    .line 674
    :goto_2
    return-void
.end method

.method private initEsimProfile(Landroid/preference/Preference;)V
    .locals 2
    .param p1, "pref"    # Landroid/preference/Preference;

    .line 367
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/connectivity/cellular/CellularSettingsFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "android.hardware.telephony.euicc"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 369
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/connectivity/cellular/CellularSettingsFragment;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    .line 371
    :cond_0
    return-void
.end method

.method private initLockSimCard(Landroid/preference/SwitchPreference;)V
    .locals 7
    .param p1, "pref"    # Landroid/preference/SwitchPreference;

    .line 490
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/connectivity/cellular/CellularSettingsFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 491
    .local v0, "context":Landroid/content/Context;
    if-nez v0, :cond_0

    .line 492
    return-void

    .line 495
    :cond_0
    iget-object v1, p0, Lcom/google/android/clockwork/settings/connectivity/cellular/CellularSettingsFragment;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getSimState()I

    move-result v1

    .line 496
    .local v1, "simState":I
    const/4 v2, 0x1

    if-eq v1, v2, :cond_5

    iget-object v3, p0, Lcom/google/android/clockwork/settings/connectivity/cellular/CellularSettingsFragment;->mPhone:Lcom/android/internal/telephony/Phone;

    if-nez v3, :cond_1

    goto :goto_1

    .line 498
    :cond_1
    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eq v1, v3, :cond_4

    const/4 v3, 0x3

    if-ne v1, v3, :cond_2

    goto :goto_0

    .line 502
    :cond_2
    const/4 v3, 0x5

    if-ne v1, v3, :cond_3

    .line 503
    iget-object v3, p0, Lcom/google/android/clockwork/settings/connectivity/cellular/CellularSettingsFragment;->mPhone:Lcom/android/internal/telephony/Phone;

    invoke-virtual {v3}, Lcom/android/internal/telephony/Phone;->getIccCard()Lcom/android/internal/telephony/IccCard;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/internal/telephony/IccCard;->getIccLockEnabled()Z

    move-result v3

    .line 504
    .local v3, "currentLockSimState":Z
    invoke-virtual {p1, v3}, Landroid/preference/SwitchPreference;->setChecked(Z)V

    .line 505
    new-instance v4, Landroid/content/Intent;

    const-class v5, Lcom/google/android/clockwork/settings/cellular/SimLockEnableActivity;

    invoke-direct {v4, v0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 506
    .local v4, "intent":Landroid/content/Intent;
    const-string v5, "new_lock_sim_state"

    xor-int/lit8 v6, v3, 0x1

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 507
    const-string v5, "result_receiver"

    iget-object v6, p0, Lcom/google/android/clockwork/settings/connectivity/cellular/CellularSettingsFragment;->mReceiver:Landroid/os/ResultReceiver;

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 508
    invoke-virtual {p1, v4}, Landroid/preference/SwitchPreference;->setIntent(Landroid/content/Intent;)V

    .line 509
    invoke-virtual {p1, v2}, Landroid/preference/SwitchPreference;->setEnabled(Z)V

    .line 510
    .end local v3    # "currentLockSimState":Z
    .end local v4    # "intent":Landroid/content/Intent;
    goto :goto_2

    .line 511
    :cond_3
    invoke-virtual {p1, v4}, Landroid/preference/SwitchPreference;->setEnabled(Z)V

    goto :goto_2

    .line 500
    :cond_4
    :goto_0
    invoke-virtual {p1, v2}, Landroid/preference/SwitchPreference;->setChecked(Z)V

    .line 501
    invoke-virtual {p1, v4}, Landroid/preference/SwitchPreference;->setEnabled(Z)V

    goto :goto_2

    .line 497
    :cond_5
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/connectivity/cellular/CellularSettingsFragment;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    .line 513
    :goto_2
    return-void
.end method

.method private initPhoneNumber(Landroid/preference/Preference;)V
    .locals 2
    .param p1, "pref"    # Landroid/preference/Preference;

    .line 677
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/connectivity/cellular/CellularSettingsFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "android.hardware.telephony.euicc"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/clockwork/settings/connectivity/cellular/CellularSettingsFragment;->mResources:Landroid/content/res/Resources;

    const v1, 0x7f05000f

    .line 679
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 680
    iget-object v0, p0, Lcom/google/android/clockwork/settings/connectivity/cellular/CellularSettingsFragment;->mPhone:Lcom/android/internal/telephony/Phone;

    invoke-virtual {v0}, Lcom/android/internal/telephony/Phone;->getLine1Number()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 681
    new-instance v0, Lcom/google/android/clockwork/settings/connectivity/cellular/-$$Lambda$CellularSettingsFragment$4ZG9oY28jOu6WvPhi2yPGPXo-I0;

    invoke-direct {v0, p0}, Lcom/google/android/clockwork/settings/connectivity/cellular/-$$Lambda$CellularSettingsFragment$4ZG9oY28jOu6WvPhi2yPGPXo-I0;-><init>(Lcom/google/android/clockwork/settings/connectivity/cellular/CellularSettingsFragment;)V

    invoke-virtual {p1, v0}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    goto :goto_0

    .line 689
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/connectivity/cellular/CellularSettingsFragment;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    .line 691
    :goto_0
    return-void
.end method

.method private initResumeData(Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenyDialogPreference;)V
    .locals 1
    .param p1, "pref"    # Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenyDialogPreference;

    .line 374
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/connectivity/cellular/CellularSettingsFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/clockwork/settings/NetworkPolicyNotificationIntentService;->dataIsResumable(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 375
    new-instance v0, Lcom/google/android/clockwork/settings/connectivity/cellular/-$$Lambda$CellularSettingsFragment$h80cqQ-flAfGyABjOJssv3V4_HY;

    invoke-direct {v0, p0}, Lcom/google/android/clockwork/settings/connectivity/cellular/-$$Lambda$CellularSettingsFragment$h80cqQ-flAfGyABjOJssv3V4_HY;-><init>(Lcom/google/android/clockwork/settings/connectivity/cellular/CellularSettingsFragment;)V

    invoke-virtual {p1, v0}, Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenyDialogPreference;->setOnDialogClosedListener(Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenyDialogPreference$OnDialogClosedListener;)V

    goto :goto_0

    .line 381
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/connectivity/cellular/CellularSettingsFragment;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    .line 383
    :goto_0
    return-void
.end method

.method private initUnlockSim(Landroid/preference/Preference;)V
    .locals 5
    .param p1, "pref"    # Landroid/preference/Preference;

    .line 470
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/connectivity/cellular/CellularSettingsFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 471
    .local v0, "context":Landroid/content/Context;
    if-nez v0, :cond_0

    .line 472
    return-void

    .line 475
    :cond_0
    iget-object v1, p0, Lcom/google/android/clockwork/settings/connectivity/cellular/CellularSettingsFragment;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getSimState()I

    move-result v1

    .line 476
    .local v1, "simState":I
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/google/android/clockwork/settings/cellular/SimUnlockActivity;

    invoke-direct {v2, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 477
    .local v2, "intent":Landroid/content/Intent;
    const-string v3, "result_receiver"

    iget-object v4, p0, Lcom/google/android/clockwork/settings/connectivity/cellular/CellularSettingsFragment;->mReceiver:Landroid/os/ResultReceiver;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 478
    const/4 v3, 0x2

    if-ne v1, v3, :cond_1

    .line 479
    const-string v3, "is_puk_pin"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 480
    invoke-virtual {p1, v2}, Landroid/preference/Preference;->setIntent(Landroid/content/Intent;)V

    goto :goto_0

    .line 481
    :cond_1
    const/4 v3, 0x3

    if-ne v1, v3, :cond_2

    .line 482
    const-string v3, "is_puk_pin"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 483
    invoke-virtual {p1, v2}, Landroid/preference/Preference;->setIntent(Landroid/content/Intent;)V

    goto :goto_0

    .line 485
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/connectivity/cellular/CellularSettingsFragment;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v3

    invoke-virtual {v3, p1}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    .line 487
    :goto_0
    return-void
.end method

.method private initVoicemailNumber(Landroid/preference/Preference;)V
    .locals 1
    .param p1, "pref"    # Landroid/preference/Preference;

    .line 694
    iget-object v0, p0, Lcom/google/android/clockwork/settings/connectivity/cellular/CellularSettingsFragment;->mPhone:Lcom/android/internal/telephony/Phone;

    invoke-virtual {v0}, Lcom/android/internal/telephony/Phone;->getVoiceMailNumber()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 695
    new-instance v0, Lcom/google/android/clockwork/settings/connectivity/cellular/-$$Lambda$CellularSettingsFragment$lFxf-UYx45SumFifmxN2Q0Koi_0;

    invoke-direct {v0, p0}, Lcom/google/android/clockwork/settings/connectivity/cellular/-$$Lambda$CellularSettingsFragment$lFxf-UYx45SumFifmxN2Q0Koi_0;-><init>(Lcom/google/android/clockwork/settings/connectivity/cellular/CellularSettingsFragment;)V

    invoke-virtual {p1, v0}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 702
    return-void
.end method

.method private isCellMediatorEnabled()Z
    .locals 1

    .line 217
    iget-boolean v0, p0, Lcom/google/android/clockwork/settings/connectivity/cellular/CellularSettingsFragment;->mCellMediatorCellAutoEnabled:Z

    return v0
.end method

.method private static isVoiceTwinningEnabled(Landroid/content/Context;)Z
    .locals 3
    .param p0, "context"    # Landroid/content/Context;

    .line 761
    nop

    .line 762
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "call_twinning_state"

    .line 761
    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public static synthetic lambda$initCallForwarding$8(Lcom/google/android/clockwork/settings/connectivity/cellular/CellularSettingsFragment;I)V
    .locals 6
    .param p1, "button"    # I

    .line 543
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 544
    .local v0, "data":Landroid/os/Bundle;
    const/4 v1, 0x2

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 546
    :pswitch_0
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/connectivity/cellular/CellularSettingsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    new-instance v2, Landroid/content/Intent;

    .line 547
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/connectivity/cellular/CellularSettingsFragment;->getContext()Landroid/content/Context;

    move-result-object v3

    const-class v4, Lcom/google/android/clockwork/settings/connectivity/cellular/CallForwardingActivity;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 546
    invoke-virtual {v1, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 548
    goto :goto_0

    .line 550
    :pswitch_1
    const-string v2, "settings.COMMAND"

    const/4 v3, 0x5

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 552
    invoke-direct {p0, v1}, Lcom/google/android/clockwork/settings/connectivity/cellular/CellularSettingsFragment;->setCallForwardingState(I)V

    .line 553
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/connectivity/cellular/CellularSettingsFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lcom/google/android/clockwork/settings/Constants;->PATH_RPC_WITH_FEATURE:Ljava/lang/String;

    invoke-static {v3, v0}, Lcom/google/android/clockwork/companionrelay/Intents;->getRelayRpcIntent(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 555
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/connectivity/cellular/CellularSettingsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    new-instance v3, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/connectivity/cellular/CellularSettingsFragment;->getContext()Landroid/content/Context;

    move-result-object v4

    const-class v5, Landroid/support/wearable/activity/ConfirmationActivity;

    invoke-direct {v3, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v4, "android.support.wearable.activity.extra.ANIMATION_TYPE"

    .line 556
    invoke-virtual {v3, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    .line 555
    invoke-virtual {v2, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 558
    goto :goto_0

    .line 560
    :pswitch_2
    const-string v2, "settings.COMMAND"

    const/4 v3, 0x3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 562
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/connectivity/cellular/CellularSettingsFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lcom/google/android/clockwork/settings/Constants;->PATH_RPC_WITH_FEATURE:Ljava/lang/String;

    invoke-static {v3, v0}, Lcom/google/android/clockwork/companionrelay/Intents;->getRelayRpcIntent(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 564
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/connectivity/cellular/CellularSettingsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    new-instance v3, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/connectivity/cellular/CellularSettingsFragment;->getContext()Landroid/content/Context;

    move-result-object v4

    const-class v5, Landroid/support/wearable/activity/ConfirmationActivity;

    invoke-direct {v3, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v4, "android.support.wearable.activity.extra.ANIMATION_TYPE"

    .line 565
    invoke-virtual {v3, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    .line 564
    invoke-virtual {v2, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 569
    :goto_0
    invoke-direct {p0}, Lcom/google/android/clockwork/settings/connectivity/cellular/CellularSettingsFragment;->getCallForwardingState()V

    .line 570
    return-void

    nop

    :pswitch_data_0
    .packed-switch -0x3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic lambda$initCallForwardingIos$9(Lcom/google/android/clockwork/settings/connectivity/cellular/CellularSettingsFragment;I)V
    .locals 3
    .param p1, "button"    # I

    .line 617
    const/4 v0, -0x3

    if-ne p1, v0, :cond_0

    .line 618
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 619
    .local v0, "data":Landroid/os/Bundle;
    const-string v1, "settings.COMMAND"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 621
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/connectivity/cellular/CellularSettingsFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/google/android/clockwork/settings/Constants;->PATH_RPC_WITH_FEATURE:Ljava/lang/String;

    .line 622
    invoke-static {v2, v0}, Lcom/google/android/clockwork/companionrelay/Intents;->getRelayRpcIntent(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v2

    .line 621
    invoke-virtual {v1, v2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 624
    .end local v0    # "data":Landroid/os/Bundle;
    :cond_0
    return-void
.end method

.method public static synthetic lambda$initCellularToggleV1$0(Lcom/google/android/clockwork/settings/connectivity/cellular/CellularSettingsFragment;Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 5
    .param p1, "p"    # Landroid/preference/Preference;
    .param p2, "newVal"    # Ljava/lang/Object;

    .line 230
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 231
    .local v0, "map":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    const-string v1, "mobile_wireless_device_switch_state"

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    const-string v1, "3006802"

    const-string v2, "wearos_mobile_wireless_device_switch"

    invoke-static {v1, v2, v0}, Lcom/google/android/clockwork/settings/heytap/utils/BPUtils;->uploadBp(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 234
    move-object v1, p2

    check-cast v1, Ljava/lang/Boolean;

    .line 235
    .local v1, "cellOn":Ljava/lang/Boolean;
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-direct {p0, v2}, Lcom/google/android/clockwork/settings/connectivity/cellular/CellularSettingsFragment;->updateCellularSettings(Z)Z

    move-result v2

    .line 236
    .local v2, "changed":Z
    if-nez v2, :cond_0

    .line 237
    const/4 v3, 0x0

    return v3

    .line 239
    :cond_0
    iget-object v3, p0, Lcom/google/android/clockwork/settings/connectivity/cellular/CellularSettingsFragment;->mPhone:Lcom/android/internal/telephony/Phone;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-virtual {v3, v4}, Lcom/android/internal/telephony/Phone;->setRadioPower(Z)V

    .line 240
    const/4 v3, 0x1

    return v3
.end method

.method public static synthetic lambda$initCellularToggleV2$2(Lcom/google/android/clockwork/settings/connectivity/cellular/CellularSettingsFragment;ZZLandroid/preference/ListPreference;Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 1
    .param p1, "cellOn"    # Z
    .param p2, "cellAuto"    # Z
    .param p3, "pref"    # Landroid/preference/ListPreference;
    .param p4, "value"    # Ljava/lang/String;
    .param p5, "dialog"    # Landroid/content/DialogInterface;
    .param p6, "which"    # I

    .line 340
    invoke-direct {p0, p1, p2}, Lcom/google/android/clockwork/settings/connectivity/cellular/CellularSettingsFragment;->updateCellularSettingsTriState(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    .line 341
    return-void

    .line 343
    :cond_0
    invoke-direct {p0, p4}, Lcom/google/android/clockwork/settings/connectivity/cellular/CellularSettingsFragment;->cellPrefValueToIcon(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/preference/ListPreference;->setIcon(I)V

    .line 344
    invoke-virtual {p3, p4}, Landroid/preference/ListPreference;->setValue(Ljava/lang/String;)V

    .line 345
    return-void
.end method

.method static synthetic lambda$initCellularToggleV2$3(Landroid/content/DialogInterface;I)V
    .locals 0
    .param p0, "dialog"    # Landroid/content/DialogInterface;
    .param p1, "which"    # I

    .line 346
    return-void
.end method

.method public static synthetic lambda$initCellularToggleV2$4(Lcom/google/android/clockwork/settings/connectivity/cellular/CellularSettingsFragment;Landroid/preference/ListPreference;Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 14
    .param p1, "pref"    # Landroid/preference/ListPreference;
    .param p2, "p"    # Landroid/preference/Preference;
    .param p3, "newVal"    # Ljava/lang/Object;

    move-object v6, p0

    .line 327
    move-object/from16 v7, p3

    check-cast v7, Ljava/lang/String;

    .line 328
    .local v7, "value":Ljava/lang/String;
    const-string v0, "off"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    move v8, v0

    .line 329
    .local v8, "cellOn":Z
    const-string v0, "auto"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    .line 334
    .local v9, "cellAuto":Z
    invoke-virtual {v6}, Lcom/google/android/clockwork/settings/connectivity/cellular/CellularSettingsFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/clockwork/settings/connectivity/cellular/CellularSettingsFragment;->isVoiceTwinningEnabled(Landroid/content/Context;)Z

    move-result v10

    .line 336
    .local v10, "twinned":Z
    const/4 v11, 0x0

    if-nez v10, :cond_0

    if-eqz v9, :cond_0

    .line 337
    new-instance v0, Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenyDialog;

    invoke-virtual {v6}, Lcom/google/android/clockwork/settings/connectivity/cellular/CellularSettingsFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenyDialog;-><init>(Landroid/content/Context;)V

    move-object v12, v0

    .line 338
    .local v12, "d":Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenyDialog;
    new-instance v13, Lcom/google/android/clockwork/settings/connectivity/cellular/-$$Lambda$CellularSettingsFragment$wkPA9lPnxiGGeMt6ce-Tu8R1MCw;

    move-object v0, v13

    move-object v1, v6

    move v2, v8

    move v3, v9

    move-object v4, p1

    move-object v5, v7

    invoke-direct/range {v0 .. v5}, Lcom/google/android/clockwork/settings/connectivity/cellular/-$$Lambda$CellularSettingsFragment$wkPA9lPnxiGGeMt6ce-Tu8R1MCw;-><init>(Lcom/google/android/clockwork/settings/connectivity/cellular/CellularSettingsFragment;ZZLandroid/preference/ListPreference;Ljava/lang/String;)V

    invoke-virtual {v12, v13}, Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenyDialog;->setPositiveButton(Landroid/content/DialogInterface$OnClickListener;)V

    .line 346
    sget-object v0, Lcom/google/android/clockwork/settings/connectivity/cellular/-$$Lambda$CellularSettingsFragment$34rDGH48wr0rtKs_OttiMAJ720Y;->INSTANCE:Lcom/google/android/clockwork/settings/connectivity/cellular/-$$Lambda$CellularSettingsFragment$34rDGH48wr0rtKs_OttiMAJ720Y;

    invoke-virtual {v12, v0}, Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenyDialog;->setNegativeButton(Landroid/content/DialogInterface$OnClickListener;)V

    .line 347
    iget-object v0, v6, Lcom/google/android/clockwork/settings/connectivity/cellular/CellularSettingsFragment;->mResources:Landroid/content/res/Resources;

    const v1, 0x7f1103dd

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenyDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 348
    iget-object v0, v6, Lcom/google/android/clockwork/settings/connectivity/cellular/CellularSettingsFragment;->mResources:Landroid/content/res/Resources;

    const v1, 0x7f1103dc

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenyDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 350
    invoke-virtual {v12}, Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenyDialog;->show()V

    .line 353
    return v11

    .line 357
    .end local v12    # "d":Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenyDialog;
    :cond_0
    invoke-direct {v6, v8, v9}, Lcom/google/android/clockwork/settings/connectivity/cellular/CellularSettingsFragment;->updateCellularSettingsTriState(ZZ)Z

    move-result v0

    if-nez v0, :cond_1

    .line 358
    return v11

    .line 361
    :cond_1
    invoke-direct {v6, v7}, Lcom/google/android/clockwork/settings/connectivity/cellular/CellularSettingsFragment;->cellPrefValueToIcon(Ljava/lang/String;)I

    move-result v0

    move-object v2, p1

    invoke-virtual {v2, v0}, Landroid/preference/ListPreference;->setIcon(I)V

    .line 362
    return v1
.end method

.method public static synthetic lambda$initDataRoaming$7(Lcom/google/android/clockwork/settings/connectivity/cellular/CellularSettingsFragment;Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 3
    .param p1, "p"    # Landroid/preference/Preference;
    .param p2, "newVal"    # Ljava/lang/Object;

    .line 460
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 461
    .local v0, "map":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    const-string v1, "data_roaming_switch_state"

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 462
    const-string v1, "3006802"

    const-string v2, "wearos_data_roaming_switch"

    invoke-static {v1, v2, v0}, Lcom/google/android/clockwork/settings/heytap/utils/BPUtils;->uploadBp(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 464
    iget-object v1, p0, Lcom/google/android/clockwork/settings/connectivity/cellular/CellularSettingsFragment;->mPhone:Lcom/android/internal/telephony/Phone;

    move-object v2, p2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/android/internal/telephony/Phone;->setDataRoamingEnabled(Z)V

    .line 465
    const/4 v1, 0x1

    return v1
.end method

.method public static synthetic lambda$initDefaultSms$10(Lcom/google/android/clockwork/settings/connectivity/cellular/CellularSettingsFragment;Landroid/preference/ListPreference;Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 3
    .param p1, "pref"    # Landroid/preference/ListPreference;
    .param p2, "p"    # Landroid/preference/Preference;
    .param p3, "newValue"    # Ljava/lang/Object;

    .line 666
    move-object v0, p3

    check-cast v0, Ljava/lang/String;

    .line 667
    .local v0, "packageName":Ljava/lang/String;
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/connectivity/cellular/CellularSettingsFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/internal/telephony/SmsApplication;->setDefaultApplication(Ljava/lang/String;Landroid/content/Context;)V

    .line 668
    invoke-virtual {p1}, Landroid/preference/ListPreference;->getEntries()[Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p1, v0}, Landroid/preference/ListPreference;->findIndexOfValue(Ljava/lang/String;)I

    move-result v2

    aget-object v1, v1, v2

    invoke-virtual {p1, v1}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 669
    const/4 v1, 0x1

    return v1
.end method

.method public static synthetic lambda$initPhoneNumber$11(Lcom/google/android/clockwork/settings/connectivity/cellular/CellularSettingsFragment;Landroid/preference/Preference;)Z
    .locals 3
    .param p1, "p"    # Landroid/preference/Preference;

    .line 682
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/connectivity/cellular/CellularSettingsFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/google/android/clockwork/settings/cellular/PhoneNumberActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "old_number"

    iget-object v2, p0, Lcom/google/android/clockwork/settings/connectivity/cellular/CellularSettingsFragment;->mPhone:Lcom/android/internal/telephony/Phone;

    .line 683
    invoke-virtual {v2}, Lcom/android/internal/telephony/Phone;->getLine1Number()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "result_receiver"

    iget-object v2, p0, Lcom/google/android/clockwork/settings/connectivity/cellular/CellularSettingsFragment;->mReceiver:Landroid/os/ResultReceiver;

    .line 684
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v0

    .line 685
    .local v0, "intent":Landroid/content/Intent;
    invoke-virtual {p0, v0}, Lcom/google/android/clockwork/settings/connectivity/cellular/CellularSettingsFragment;->startActivity(Landroid/content/Intent;)V

    .line 686
    const/4 v1, 0x1

    return v1
.end method

.method public static synthetic lambda$initResumeData$5(Lcom/google/android/clockwork/settings/connectivity/cellular/CellularSettingsFragment;Z)V
    .locals 0
    .param p1, "positiveResult"    # Z

    .line 376
    if-eqz p1, :cond_0

    .line 377
    invoke-direct {p0}, Lcom/google/android/clockwork/settings/connectivity/cellular/CellularSettingsFragment;->setResumeData()V

    .line 379
    :cond_0
    return-void
.end method

.method public static synthetic lambda$initVoicemailNumber$12(Lcom/google/android/clockwork/settings/connectivity/cellular/CellularSettingsFragment;Landroid/preference/Preference;)Z
    .locals 3
    .param p1, "p"    # Landroid/preference/Preference;

    .line 696
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/connectivity/cellular/CellularSettingsFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/google/android/clockwork/settings/cellular/VoicemailNumberActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "old_number"

    iget-object v2, p0, Lcom/google/android/clockwork/settings/connectivity/cellular/CellularSettingsFragment;->mPhone:Lcom/android/internal/telephony/Phone;

    .line 697
    invoke-virtual {v2}, Lcom/android/internal/telephony/Phone;->getVoiceMailNumber()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "result_receiver"

    iget-object v2, p0, Lcom/google/android/clockwork/settings/connectivity/cellular/CellularSettingsFragment;->mReceiver:Landroid/os/ResultReceiver;

    .line 698
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v0

    .line 699
    .local v0, "intent":Landroid/content/Intent;
    invoke-virtual {p0, v0}, Lcom/google/android/clockwork/settings/connectivity/cellular/CellularSettingsFragment;->startActivity(Landroid/content/Intent;)V

    .line 700
    const/4 v1, 0x1

    return v1
.end method

.method static synthetic lambda$updateCellularSettings$6(Landroid/content/DialogInterface;I)V
    .locals 0
    .param p0, "dialog"    # Landroid/content/DialogInterface;
    .param p1, "which"    # I

    .line 410
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    .line 411
    return-void
.end method

.method private setCallForwardingState(I)V
    .locals 4
    .param p1, "action"    # I

    .line 589
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 590
    .local v0, "b":Landroid/os/Bundle;
    const-string v1, "com.google.android.clockwork.settings.CALL_FORWARDING_ACTION"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 591
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.google.android.clockwork.settings.ACTION_SET_CALL_FORWARDING_STATE"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 592
    .local v1, "intent":Landroid/content/Intent;
    const-string v2, "result_receiver"

    iget-object v3, p0, Lcom/google/android/clockwork/settings/connectivity/cellular/CellularSettingsFragment;->mReceiver:Landroid/os/ResultReceiver;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 593
    const-string v2, "bundle"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 594
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/connectivity/cellular/CellularSettingsFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/google/android/clockwork/settings/connectivity/cellular/CallForwardingService;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 595
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/connectivity/cellular/CellularSettingsFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 596
    return-void
.end method

.method private setResumeData()V
    .locals 5

    .line 440
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/connectivity/cellular/CellularSettingsFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 441
    .local v0, "context":Landroid/content/Context;
    if-eqz v0, :cond_0

    .line 442
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.google.android.clockwork.settings.connectivity.cellular.ACTION_RESUME_DATA"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 443
    .local v1, "intent":Landroid/content/Intent;
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 444
    .local v2, "b":Landroid/os/Bundle;
    const-string v3, "com.google.android.clockwork.settings.connectivity.cellular.ACTION_RESUME_DATA"

    const-string v4, "com.google.android.clockwork.settings.connectivity.cellular.ACTION_RESUME_DATA"

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 445
    const-string v3, "subscriber_id"

    iget-object v4, p0, Lcom/google/android/clockwork/settings/connectivity/cellular/CellularSettingsFragment;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    invoke-virtual {v4}, Landroid/telephony/TelephonyManager;->getSubscriberId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 446
    const-string v3, "merged_subscriber_ids"

    iget-object v4, p0, Lcom/google/android/clockwork/settings/connectivity/cellular/CellularSettingsFragment;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    .line 447
    invoke-virtual {v4}, Landroid/telephony/TelephonyManager;->getMergedSubscriberIds()[Ljava/lang/String;

    move-result-object v4

    .line 446
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 448
    const-string v3, "result_receiver"

    iget-object v4, p0, Lcom/google/android/clockwork/settings/connectivity/cellular/CellularSettingsFragment;->mReceiver:Landroid/os/ResultReceiver;

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 449
    const-string v3, "bundle"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 450
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-class v4, Lcom/google/android/clockwork/settings/connectivity/cellular/ResumeDataService;

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 451
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 453
    .end local v1    # "intent":Landroid/content/Intent;
    .end local v2    # "b":Landroid/os/Bundle;
    :cond_0
    return-void
.end method

.method private updateCallForwardingDialogMessage(ILjava/lang/String;)V
    .locals 5
    .param p1, "lastAction"    # I
    .param p2, "date"    # Ljava/lang/String;

    .line 599
    const-string v0, "pref_callForwarding"

    .line 600
    invoke-virtual {p0, v0}, Lcom/google/android/clockwork/settings/connectivity/cellular/CellularSettingsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/support/wearable/preference/WearableDialogPreference;

    .line 601
    .local v0, "pref":Landroid/support/wearable/preference/WearableDialogPreference;
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p1, v2, :cond_0

    .line 602
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/connectivity/cellular/CellularSettingsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f1103d5

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p2, v2, v1

    invoke-virtual {v3, v4, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/wearable/preference/WearableDialogPreference;->setDialogMessage(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 604
    :cond_0
    const/4 v3, 0x2

    if-ne p1, v3, :cond_1

    .line 605
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/connectivity/cellular/CellularSettingsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f1103d3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p2, v2, v1

    invoke-virtual {v3, v4, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/wearable/preference/WearableDialogPreference;->setDialogMessage(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 608
    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/wearable/preference/WearableDialogPreference;->setDialogMessage(Ljava/lang/CharSequence;)V

    .line 610
    :goto_0
    return-void
.end method

.method private updateCellularSettings(Z)Z
    .locals 7
    .param p1, "cellOn"    # Z

    .line 400
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_4

    .line 401
    iget-object v2, p0, Lcom/google/android/clockwork/settings/connectivity/cellular/CellularSettingsFragment;->mContentResolver:Landroid/content/ContentResolver;

    const-string v3, "airplane_mode_toggleable_radios"

    invoke-static {v2, v3}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 403
    .local v2, "toggleableRadios":Ljava/lang/String;
    if-eqz v2, :cond_0

    const-string v3, "cell"

    .line 404
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v0

    .line 405
    .local v3, "cellToggleable":Z
    :goto_0
    iget-object v4, p0, Lcom/google/android/clockwork/settings/connectivity/cellular/CellularSettingsFragment;->mContentResolver:Landroid/content/ContentResolver;

    const-string v5, "airplane_mode_on"

    invoke-static {v4, v5, v0}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v4

    if-ne v4, v1, :cond_1

    move v4, v1

    goto :goto_1

    :cond_1
    move v4, v0

    .line 407
    .local v4, "airplaneMode":Z
    :goto_1
    if-eqz v4, :cond_2

    if-nez v3, :cond_2

    .line 408
    new-instance v1, Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenyDialog;

    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/connectivity/cellular/CellularSettingsFragment;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v1, v5}, Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenyDialog;-><init>(Landroid/content/Context;)V

    .line 409
    .local v1, "d":Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenyDialog;
    sget-object v5, Lcom/google/android/clockwork/settings/connectivity/cellular/-$$Lambda$CellularSettingsFragment$n7kVq6liZra7HKE4zTTkn7ucfAU;->INSTANCE:Lcom/google/android/clockwork/settings/connectivity/cellular/-$$Lambda$CellularSettingsFragment$n7kVq6liZra7HKE4zTTkn7ucfAU;

    invoke-virtual {v1, v5}, Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenyDialog;->setPositiveButton(Landroid/content/DialogInterface$OnClickListener;)V

    .line 412
    iget-object v5, p0, Lcom/google/android/clockwork/settings/connectivity/cellular/CellularSettingsFragment;->mResources:Landroid/content/res/Resources;

    const v6, 0x7f1103db

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenyDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 414
    iget-object v5, p0, Lcom/google/android/clockwork/settings/connectivity/cellular/CellularSettingsFragment;->mResources:Landroid/content/res/Resources;

    const v6, 0x7f1103da

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenyDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 416
    invoke-virtual {v1}, Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenyDialog;->show()V

    .line 417
    return v0

    .line 419
    .end local v1    # "d":Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenyDialog;
    :cond_2
    iget-object v0, p0, Lcom/google/android/clockwork/settings/connectivity/cellular/CellularSettingsFragment;->mContentResolver:Landroid/content/ContentResolver;

    const-string v5, "enable_cellular_on_boot"

    invoke-static {v0, v5, v1}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 421
    iget-object v0, p0, Lcom/google/android/clockwork/settings/connectivity/cellular/CellularSettingsFragment;->mContentResolver:Landroid/content/ContentResolver;

    const-string v5, "cell_on"

    invoke-static {v0, v5, v1}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 423
    iget-boolean v0, p0, Lcom/google/android/clockwork/settings/connectivity/cellular/CellularSettingsFragment;->mLocalEdition:Z

    if-nez v0, :cond_3

    .line 424
    iget-object v0, p0, Lcom/google/android/clockwork/settings/connectivity/cellular/CellularSettingsFragment;->mPhone:Lcom/android/internal/telephony/Phone;

    invoke-virtual {v0, v1}, Lcom/android/internal/telephony/Phone;->setUserDataEnabled(Z)V

    .line 426
    .end local v2    # "toggleableRadios":Ljava/lang/String;
    .end local v3    # "cellToggleable":Z
    .end local v4    # "airplaneMode":Z
    :cond_3
    goto :goto_2

    .line 427
    :cond_4
    iget-object v2, p0, Lcom/google/android/clockwork/settings/connectivity/cellular/CellularSettingsFragment;->mContentResolver:Landroid/content/ContentResolver;

    const-string v3, "cell_on"

    invoke-static {v2, v3, v0}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 429
    iget-object v2, p0, Lcom/google/android/clockwork/settings/connectivity/cellular/CellularSettingsFragment;->mContentResolver:Landroid/content/ContentResolver;

    const-string v3, "enable_cellular_on_boot"

    invoke-static {v2, v3, v0}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 435
    :goto_2
    return v1
.end method

.method private updateCellularSettingsTriState(ZZ)Z
    .locals 2
    .param p1, "cellOn"    # Z
    .param p2, "cellAuto"    # Z

    .line 387
    invoke-direct {p0, p1}, Lcom/google/android/clockwork/settings/connectivity/cellular/CellularSettingsFragment;->updateCellularSettings(Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 388
    const/4 v0, 0x0

    return v0

    .line 391
    :cond_0
    iget-object v0, p0, Lcom/google/android/clockwork/settings/connectivity/cellular/CellularSettingsFragment;->mContentResolver:Landroid/content/ContentResolver;

    const-string v1, "clockwork_cell_auto_setting"

    .line 394
    nop

    .line 391
    invoke-static {v0, v1, p2}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 396
    const/4 v0, 0x1

    return v0
.end method

.method private updatePreferenceStates(ILandroid/os/Bundle;)V
    .locals 2
    .param p1, "resultCode"    # I
    .param p2, "b"    # Landroid/os/Bundle;

    .line 705
    if-eqz p2, :cond_1

    .line 706
    const-string v0, "com.google.android.clockwork.settings.connectivity.cellular.ACTION_RESUME_DATA"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 707
    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    .line 708
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/connectivity/cellular/CellularSettingsFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/clockwork/settings/NetworkPolicyNotificationIntentService;->notifyDataResumed(Landroid/content/Context;)V

    .line 709
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/connectivity/cellular/CellularSettingsFragment;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v0

    const-string v1, "pref_resumeData"

    invoke-virtual {p0, v1}, Lcom/google/android/clockwork/settings/connectivity/cellular/CellularSettingsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    goto :goto_0

    .line 712
    :cond_0
    const-string v0, "com.google.android.clockwork.settings.CALL_FORWARDING_ACTION"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 713
    .local v0, "action":I
    const-string v1, "com.google.android.clockwork.settings.CALL_FORWARDING_DATE"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 714
    .local v1, "date":Ljava/lang/String;
    invoke-direct {p0, v0, v1}, Lcom/google/android/clockwork/settings/connectivity/cellular/CellularSettingsFragment;->updateCallForwardingDialogMessage(ILjava/lang/String;)V

    .line 718
    .end local v0    # "action":I
    .end local v1    # "date":Ljava/lang/String;
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/clockwork/settings/connectivity/cellular/CellularSettingsFragment;->mUnlockSim:Landroid/preference/Preference;

    invoke-direct {p0, v0}, Lcom/google/android/clockwork/settings/connectivity/cellular/CellularSettingsFragment;->initUnlockSim(Landroid/preference/Preference;)V

    .line 719
    iget-object v0, p0, Lcom/google/android/clockwork/settings/connectivity/cellular/CellularSettingsFragment;->mLockSimCard:Landroid/preference/SwitchPreference;

    invoke-direct {p0, v0}, Lcom/google/android/clockwork/settings/connectivity/cellular/CellularSettingsFragment;->initLockSimCard(Landroid/preference/SwitchPreference;)V

    .line 720
    iget-object v0, p0, Lcom/google/android/clockwork/settings/connectivity/cellular/CellularSettingsFragment;->mChangeSimPin:Landroid/preference/Preference;

    invoke-direct {p0, v0}, Lcom/google/android/clockwork/settings/connectivity/cellular/CellularSettingsFragment;->initChangeSimPin(Landroid/preference/Preference;)V

    .line 722
    invoke-direct {p0}, Lcom/google/android/clockwork/settings/connectivity/cellular/CellularSettingsFragment;->formatPhoneNumbers()V

    .line 723
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 149
    invoke-super {p0, p1}, Lcom/google/android/clockwork/settings/common/SettingsPreferenceFragment;->onCreate(Landroid/os/Bundle;)V

    .line 151
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/connectivity/cellular/CellularSettingsFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/clockwork/settings/connectivity/cellular/CellularSettingsFragment;->mContentResolver:Landroid/content/ContentResolver;

    .line 152
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/connectivity/cellular/CellularSettingsFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/clockwork/settings/connectivity/cellular/CellularSettingsFragment;->mPackageManager:Landroid/content/pm/PackageManager;

    .line 153
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/connectivity/cellular/CellularSettingsFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/clockwork/settings/connectivity/cellular/CellularSettingsFragment;->mResources:Landroid/content/res/Resources;

    .line 154
    nop

    .line 155
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/connectivity/cellular/CellularSettingsFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    iput-object v0, p0, Lcom/google/android/clockwork/settings/connectivity/cellular/CellularSettingsFragment;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    .line 156
    invoke-static {}, Lcom/android/internal/telephony/PhoneFactory;->getDefaultPhone()Lcom/android/internal/telephony/Phone;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/clockwork/settings/connectivity/cellular/CellularSettingsFragment;->mPhone:Lcom/android/internal/telephony/Phone;

    .line 157
    sget-object v0, Lcom/google/android/clockwork/settings/utils/FeatureManager;->INSTANCE:Lcom/google/android/clockwork/common/suppliers/LazyContextSupplier;

    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/connectivity/cellular/CellularSettingsFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/clockwork/common/suppliers/LazyContextSupplier;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/clockwork/settings/utils/FeatureManager;

    invoke-virtual {v0}, Lcom/google/android/clockwork/settings/utils/FeatureManager;->isLocalEditionDevice()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/clockwork/settings/connectivity/cellular/CellularSettingsFragment;->mLocalEdition:Z

    .line 159
    new-instance v0, Lcom/google/android/clockwork/settings/connectivity/cellular/CellularSettingsFragment$2;

    invoke-direct {v0, p0}, Lcom/google/android/clockwork/settings/connectivity/cellular/CellularSettingsFragment$2;-><init>(Lcom/google/android/clockwork/settings/connectivity/cellular/CellularSettingsFragment;)V

    iput-object v0, p0, Lcom/google/android/clockwork/settings/connectivity/cellular/CellularSettingsFragment;->mPhoneStateListener:Landroid/telephony/PhoneStateListener;

    .line 176
    const v0, 0x7f140018

    invoke-virtual {p0, v0}, Lcom/google/android/clockwork/settings/connectivity/cellular/CellularSettingsFragment;->addPreferencesFromResource(I)V

    .line 177
    const-string v0, "config.enable_cellmediator_cell_auto"

    .line 178
    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/clockwork/settings/connectivity/cellular/CellularSettingsFragment;->mCellMediatorCellAutoEnabled:Z

    .line 180
    const-string v0, "pref_cellularToggle"

    invoke-virtual {p0, v0}, Lcom/google/android/clockwork/settings/connectivity/cellular/CellularSettingsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/SwitchPreference;

    invoke-direct {p0, v0}, Lcom/google/android/clockwork/settings/connectivity/cellular/CellularSettingsFragment;->initCellularToggleV1(Landroid/preference/SwitchPreference;)V

    .line 181
    const-string v0, "pref_cellularToggleV2"

    invoke-virtual {p0, v0}, Lcom/google/android/clockwork/settings/connectivity/cellular/CellularSettingsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/ListPreference;

    invoke-direct {p0, v0}, Lcom/google/android/clockwork/settings/connectivity/cellular/CellularSettingsFragment;->initCellularToggleV2(Landroid/preference/ListPreference;)V

    .line 186
    const-string v0, "pref_esimProfile"

    invoke-virtual {p0, v0}, Lcom/google/android/clockwork/settings/connectivity/cellular/CellularSettingsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/clockwork/settings/connectivity/cellular/CellularSettingsFragment;->initEsimProfile(Landroid/preference/Preference;)V

    .line 187
    const-string v0, "pref_dataUsage"

    invoke-virtual {p0, v0}, Lcom/google/android/clockwork/settings/connectivity/cellular/CellularSettingsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/clockwork/settings/connectivity/cellular/CellularSettingsFragment;->mDataUsage:Landroid/preference/Preference;

    .line 188
    const-string v0, "pref_resumeData"

    invoke-virtual {p0, v0}, Lcom/google/android/clockwork/settings/connectivity/cellular/CellularSettingsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenyDialogPreference;

    invoke-direct {p0, v0}, Lcom/google/android/clockwork/settings/connectivity/cellular/CellularSettingsFragment;->initResumeData(Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenyDialogPreference;)V

    .line 189
    const-string v0, "pref_dataRoaming"

    invoke-virtual {p0, v0}, Lcom/google/android/clockwork/settings/connectivity/cellular/CellularSettingsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/google/android/clockwork/settings/RestrictedAcceptDenySwitchPreference;

    iput-object v0, p0, Lcom/google/android/clockwork/settings/connectivity/cellular/CellularSettingsFragment;->mDataRoaming:Lcom/google/android/clockwork/settings/RestrictedAcceptDenySwitchPreference;

    invoke-direct {p0, v0}, Lcom/google/android/clockwork/settings/connectivity/cellular/CellularSettingsFragment;->initDataRoaming(Lcom/google/android/clockwork/settings/RestrictedAcceptDenySwitchPreference;)V

    .line 191
    const-string v0, "pref_unlockSim"

    invoke-virtual {p0, v0}, Lcom/google/android/clockwork/settings/connectivity/cellular/CellularSettingsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/clockwork/settings/connectivity/cellular/CellularSettingsFragment;->mUnlockSim:Landroid/preference/Preference;

    invoke-direct {p0, v0}, Lcom/google/android/clockwork/settings/connectivity/cellular/CellularSettingsFragment;->initUnlockSim(Landroid/preference/Preference;)V

    .line 192
    const-string v0, "pref_lockSimToggle"

    invoke-virtual {p0, v0}, Lcom/google/android/clockwork/settings/connectivity/cellular/CellularSettingsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/SwitchPreference;

    iput-object v0, p0, Lcom/google/android/clockwork/settings/connectivity/cellular/CellularSettingsFragment;->mLockSimCard:Landroid/preference/SwitchPreference;

    invoke-direct {p0, v0}, Lcom/google/android/clockwork/settings/connectivity/cellular/CellularSettingsFragment;->initLockSimCard(Landroid/preference/SwitchPreference;)V

    .line 193
    const-string v0, "pref_changeSimPin"

    invoke-virtual {p0, v0}, Lcom/google/android/clockwork/settings/connectivity/cellular/CellularSettingsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/clockwork/settings/connectivity/cellular/CellularSettingsFragment;->mChangeSimPin:Landroid/preference/Preference;

    invoke-direct {p0, v0}, Lcom/google/android/clockwork/settings/connectivity/cellular/CellularSettingsFragment;->initChangeSimPin(Landroid/preference/Preference;)V

    .line 194
    const-string v0, "pref_callForwarding"

    invoke-virtual {p0, v0}, Lcom/google/android/clockwork/settings/connectivity/cellular/CellularSettingsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/support/wearable/preference/WearableDialogPreference;

    invoke-direct {p0, v0}, Lcom/google/android/clockwork/settings/connectivity/cellular/CellularSettingsFragment;->initCallForwarding(Landroid/support/wearable/preference/WearableDialogPreference;)V

    .line 195
    const-string v0, "pref_callForwardingIos"

    .line 196
    invoke-virtual {p0, v0}, Lcom/google/android/clockwork/settings/connectivity/cellular/CellularSettingsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/support/wearable/preference/WearableDialogPreference;

    .line 195
    invoke-direct {p0, v0}, Lcom/google/android/clockwork/settings/connectivity/cellular/CellularSettingsFragment;->initCallForwardingIos(Landroid/support/wearable/preference/WearableDialogPreference;)V

    .line 197
    const-string v0, "pref_defaultSms"

    invoke-virtual {p0, v0}, Lcom/google/android/clockwork/settings/connectivity/cellular/CellularSettingsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/ListPreference;

    invoke-direct {p0, v0}, Lcom/google/android/clockwork/settings/connectivity/cellular/CellularSettingsFragment;->initDefaultSms(Landroid/preference/ListPreference;)V

    .line 198
    const-string v0, "pref_phoneNumber"

    invoke-virtual {p0, v0}, Lcom/google/android/clockwork/settings/connectivity/cellular/CellularSettingsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/clockwork/settings/connectivity/cellular/CellularSettingsFragment;->mPhoneNumber:Landroid/preference/Preference;

    invoke-direct {p0, v0}, Lcom/google/android/clockwork/settings/connectivity/cellular/CellularSettingsFragment;->initPhoneNumber(Landroid/preference/Preference;)V

    .line 199
    const-string v0, "pref_voicemailNumber"

    invoke-virtual {p0, v0}, Lcom/google/android/clockwork/settings/connectivity/cellular/CellularSettingsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/clockwork/settings/connectivity/cellular/CellularSettingsFragment;->mVoicemail:Landroid/preference/Preference;

    invoke-direct {p0, v0}, Lcom/google/android/clockwork/settings/connectivity/cellular/CellularSettingsFragment;->initVoicemailNumber(Landroid/preference/Preference;)V

    .line 201
    const/4 v0, -0x1

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/android/clockwork/settings/connectivity/cellular/CellularSettingsFragment;->updatePreferenceStates(ILandroid/os/Bundle;)V

    .line 202
    return-void
.end method

.method public onPause()V
    .locals 3

    .line 212
    iget-object v0, p0, Lcom/google/android/clockwork/settings/connectivity/cellular/CellularSettingsFragment;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    iget-object v1, p0, Lcom/google/android/clockwork/settings/connectivity/cellular/CellularSettingsFragment;->mPhoneStateListener:Landroid/telephony/PhoneStateListener;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    .line 213
    invoke-super {p0}, Lcom/google/android/clockwork/settings/common/SettingsPreferenceFragment;->onPause()V

    .line 214
    return-void
.end method

.method public onResume()V
    .locals 3

    .line 206
    invoke-super {p0}, Lcom/google/android/clockwork/settings/common/SettingsPreferenceFragment;->onResume()V

    .line 207
    iget-object v0, p0, Lcom/google/android/clockwork/settings/connectivity/cellular/CellularSettingsFragment;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    iget-object v1, p0, Lcom/google/android/clockwork/settings/connectivity/cellular/CellularSettingsFragment;->mPhoneStateListener:Landroid/telephony/PhoneStateListener;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    .line 208
    return-void
.end method
