.class public Lcom/google/android/clockwork/settings/heytap/mobile/HeytapMobileDataFragment;
.super Lcom/google/android/clockwork/settings/common/SettingsPreferenceFragment;
.source "HeytapMobileDataFragment.java"


# instance fields
.field private mContentResolver:Landroid/content/ContentResolver;

.field private mHeyAcceptDenySwitchPreference:Lcom/google/android/clockwork/settings/heytap/view/HeyAcceptDenySwitchPreference;

.field private mObserver:Landroid/database/ContentObserver;

.field private mPhoneStateListener:Landroid/telephony/PhoneStateListener;

.field private mTelephonyManager:Landroid/telephony/TelephonyManager;

.field private mTipsCount:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 40
    invoke-direct {p0}, Lcom/google/android/clockwork/settings/common/SettingsPreferenceFragment;-><init>()V

    .line 150
    new-instance v0, Lcom/google/android/clockwork/settings/heytap/mobile/HeytapMobileDataFragment$2;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    invoke-direct {v0, p0, v1}, Lcom/google/android/clockwork/settings/heytap/mobile/HeytapMobileDataFragment$2;-><init>(Lcom/google/android/clockwork/settings/heytap/mobile/HeytapMobileDataFragment;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/google/android/clockwork/settings/heytap/mobile/HeytapMobileDataFragment;->mObserver:Landroid/database/ContentObserver;

    return-void
.end method

.method static synthetic access$000(Lcom/google/android/clockwork/settings/heytap/mobile/HeytapMobileDataFragment;)Lcom/google/android/clockwork/settings/heytap/view/HeyAcceptDenySwitchPreference;
    .locals 1
    .param p0, "x0"    # Lcom/google/android/clockwork/settings/heytap/mobile/HeytapMobileDataFragment;

    .line 40
    iget-object v0, p0, Lcom/google/android/clockwork/settings/heytap/mobile/HeytapMobileDataFragment;->mHeyAcceptDenySwitchPreference:Lcom/google/android/clockwork/settings/heytap/view/HeyAcceptDenySwitchPreference;

    return-object v0
.end method

.method static synthetic access$100(Lcom/google/android/clockwork/settings/heytap/mobile/HeytapMobileDataFragment;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/android/clockwork/settings/heytap/mobile/HeytapMobileDataFragment;

    .line 40
    invoke-direct {p0}, Lcom/google/android/clockwork/settings/heytap/mobile/HeytapMobileDataFragment;->updateMobileDataClickable()V

    return-void
.end method

.method private cellStateToPrefValue(ZZ)Ljava/lang/String;
    .locals 1
    .param p1, "cellOn"    # Z
    .param p2, "cellAuto"    # Z

    .line 141
    if-nez p1, :cond_0

    .line 142
    const-string v0, "off"

    return-object v0

    .line 143
    :cond_0
    if-eqz p2, :cond_1

    .line 144
    const-string v0, "auto"

    return-object v0

    .line 146
    :cond_1
    const-string v0, "on"

    return-object v0
.end method

.method private init()V
    .locals 3

    .line 88
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/heytap/mobile/HeytapMobileDataFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    iput-object v0, p0, Lcom/google/android/clockwork/settings/heytap/mobile/HeytapMobileDataFragment;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    .line 89
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/heytap/mobile/HeytapMobileDataFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/clockwork/settings/heytap/mobile/HeytapMobileDataFragment;->mContentResolver:Landroid/content/ContentResolver;

    .line 90
    const-string v0, "pref_cellularDataToggle"

    invoke-virtual {p0, v0}, Lcom/google/android/clockwork/settings/heytap/mobile/HeytapMobileDataFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/google/android/clockwork/settings/heytap/view/HeyAcceptDenySwitchPreference;

    iput-object v0, p0, Lcom/google/android/clockwork/settings/heytap/mobile/HeytapMobileDataFragment;->mHeyAcceptDenySwitchPreference:Lcom/google/android/clockwork/settings/heytap/view/HeyAcceptDenySwitchPreference;

    .line 91
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/heytap/mobile/HeytapMobileDataFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "open_mobile_data_times"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/clockwork/settings/heytap/mobile/HeytapMobileDataFragment;->mTipsCount:I

    .line 92
    iget v0, p0, Lcom/google/android/clockwork/settings/heytap/mobile/HeytapMobileDataFragment;->mTipsCount:I

    const/4 v1, 0x2

    if-le v0, v1, :cond_0

    .line 93
    iget-object v0, p0, Lcom/google/android/clockwork/settings/heytap/mobile/HeytapMobileDataFragment;->mHeyAcceptDenySwitchPreference:Lcom/google/android/clockwork/settings/heytap/view/HeyAcceptDenySwitchPreference;

    invoke-virtual {v0, v2}, Lcom/google/android/clockwork/settings/heytap/view/HeyAcceptDenySwitchPreference;->setShowDialogWhenTurningOn(Z)V

    .line 95
    :cond_0
    new-instance v0, Lcom/google/android/clockwork/settings/heytap/mobile/HeytapMobileDataFragment$1;

    invoke-direct {v0, p0}, Lcom/google/android/clockwork/settings/heytap/mobile/HeytapMobileDataFragment$1;-><init>(Lcom/google/android/clockwork/settings/heytap/mobile/HeytapMobileDataFragment;)V

    iput-object v0, p0, Lcom/google/android/clockwork/settings/heytap/mobile/HeytapMobileDataFragment;->mPhoneStateListener:Landroid/telephony/PhoneStateListener;

    .line 109
    iget-object v0, p0, Lcom/google/android/clockwork/settings/heytap/mobile/HeytapMobileDataFragment;->mHeyAcceptDenySwitchPreference:Lcom/google/android/clockwork/settings/heytap/view/HeyAcceptDenySwitchPreference;

    invoke-direct {p0, v0}, Lcom/google/android/clockwork/settings/heytap/mobile/HeytapMobileDataFragment;->initCellularToggleData(Lcom/google/android/clockwork/settings/heytap/view/HeyAcceptDenySwitchPreference;)V

    .line 111
    return-void
.end method

.method private initCellularToggleData(Lcom/google/android/clockwork/settings/heytap/view/HeyAcceptDenySwitchPreference;)V
    .locals 1
    .param p1, "pref"    # Lcom/google/android/clockwork/settings/heytap/view/HeyAcceptDenySwitchPreference;

    .line 124
    iget-object v0, p0, Lcom/google/android/clockwork/settings/heytap/mobile/HeytapMobileDataFragment;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getDataEnabled()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/clockwork/settings/heytap/view/HeyAcceptDenySwitchPreference;->setChecked(Z)V

    .line 125
    new-instance v0, Lcom/google/android/clockwork/settings/heytap/mobile/-$$Lambda$HeytapMobileDataFragment$iED3s9Ke_TAiUTeZbvZ8ZgBAlbg;

    invoke-direct {v0, p0, p1}, Lcom/google/android/clockwork/settings/heytap/mobile/-$$Lambda$HeytapMobileDataFragment$iED3s9Ke_TAiUTeZbvZ8ZgBAlbg;-><init>(Lcom/google/android/clockwork/settings/heytap/mobile/HeytapMobileDataFragment;Lcom/google/android/clockwork/settings/heytap/view/HeyAcceptDenySwitchPreference;)V

    invoke-virtual {p1, v0}, Lcom/google/android/clockwork/settings/heytap/view/HeyAcceptDenySwitchPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 137
    invoke-direct {p0}, Lcom/google/android/clockwork/settings/heytap/mobile/HeytapMobileDataFragment;->updateMobileDataClickable()V

    .line 138
    return-void
.end method

.method public static synthetic lambda$initCellularToggleData$0(Lcom/google/android/clockwork/settings/heytap/mobile/HeytapMobileDataFragment;Lcom/google/android/clockwork/settings/heytap/view/HeyAcceptDenySwitchPreference;Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 5
    .param p1, "pref"    # Lcom/google/android/clockwork/settings/heytap/view/HeyAcceptDenySwitchPreference;
    .param p2, "p"    # Landroid/preference/Preference;
    .param p3, "newVal"    # Ljava/lang/Object;

    .line 126
    move-object v0, p3

    check-cast v0, Ljava/lang/Boolean;

    .line 127
    .local v0, "dataOn":Ljava/lang/Boolean;
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 128
    iget v1, p0, Lcom/google/android/clockwork/settings/heytap/mobile/HeytapMobileDataFragment;->mTipsCount:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/google/android/clockwork/settings/heytap/mobile/HeytapMobileDataFragment;->mTipsCount:I

    .line 129
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/heytap/mobile/HeytapMobileDataFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v3, "open_mobile_data_times"

    iget v4, p0, Lcom/google/android/clockwork/settings/heytap/mobile/HeytapMobileDataFragment;->mTipsCount:I

    invoke-static {v1, v3, v4}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 130
    iget v1, p0, Lcom/google/android/clockwork/settings/heytap/mobile/HeytapMobileDataFragment;->mTipsCount:I

    const/4 v3, 0x2

    if-le v1, v3, :cond_0

    .line 131
    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/google/android/clockwork/settings/heytap/view/HeyAcceptDenySwitchPreference;->setShowDialogWhenTurningOn(Z)V

    .line 134
    :cond_0
    iget-object v1, p0, Lcom/google/android/clockwork/settings/heytap/mobile/HeytapMobileDataFragment;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v1, v3}, Landroid/telephony/TelephonyManager;->setDataEnabled(Z)V

    .line 135
    return v2
.end method

.method private updateMobileDataClickable()V
    .locals 7

    .line 161
    iget-object v0, p0, Lcom/google/android/clockwork/settings/heytap/mobile/HeytapMobileDataFragment;->mContentResolver:Landroid/content/ContentResolver;

    const-string v1, "cell_on"

    .line 162
    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x0

    if-ne v0, v2, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object v3, p0, Lcom/google/android/clockwork/settings/heytap/mobile/HeytapMobileDataFragment;->mContentResolver:Landroid/content/ContentResolver;

    const-string v4, "clockwork_cell_auto_setting"

    .line 167
    invoke-static {v3, v4, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v3

    if-ne v3, v2, :cond_1

    .line 161
    move v3, v2

    goto :goto_1

    .line 167
    :cond_1
    nop

    .line 161
    move v3, v1

    :goto_1
    invoke-direct {p0, v0, v3}, Lcom/google/android/clockwork/settings/heytap/mobile/HeytapMobileDataFragment;->cellStateToPrefValue(ZZ)Ljava/lang/String;

    move-result-object v0

    .line 172
    .local v0, "phoneStatus":Ljava/lang/String;
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/heytap/mobile/HeytapMobileDataFragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v4, "airplane_mode_on"

    invoke-static {v3, v4, v1}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v3

    .line 173
    .local v3, "airplaneMode":I
    const-string v4, "HeytapMobileDataFragment"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "phoneStatus = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "  airplaneMode = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/google/android/clockwork/settings/common/heytap/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    const-string v4, "off"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    if-nez v3, :cond_2

    .line 175
    iget-object v1, p0, Lcom/google/android/clockwork/settings/heytap/mobile/HeytapMobileDataFragment;->mHeyAcceptDenySwitchPreference:Lcom/google/android/clockwork/settings/heytap/view/HeyAcceptDenySwitchPreference;

    invoke-virtual {v1, v2}, Lcom/google/android/clockwork/settings/heytap/view/HeyAcceptDenySwitchPreference;->setEnabled(Z)V

    goto :goto_2

    .line 177
    :cond_2
    iget-object v2, p0, Lcom/google/android/clockwork/settings/heytap/mobile/HeytapMobileDataFragment;->mHeyAcceptDenySwitchPreference:Lcom/google/android/clockwork/settings/heytap/view/HeyAcceptDenySwitchPreference;

    invoke-virtual {v2, v1}, Lcom/google/android/clockwork/settings/heytap/view/HeyAcceptDenySwitchPreference;->setEnabled(Z)V

    .line 179
    :goto_2
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 63
    invoke-super {p0, p1}, Lcom/google/android/clockwork/settings/common/SettingsPreferenceFragment;->onCreate(Landroid/os/Bundle;)V

    .line 64
    const v0, 0x7f140001

    invoke-virtual {p0, v0}, Lcom/google/android/clockwork/settings/heytap/mobile/HeytapMobileDataFragment;->addPreferencesFromResource(I)V

    .line 65
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/heytap/mobile/HeytapMobileDataFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "airplane_mode_on"

    invoke-static {v1}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/clockwork/settings/heytap/mobile/HeytapMobileDataFragment;->mObserver:Landroid/database/ContentObserver;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 66
    invoke-direct {p0}, Lcom/google/android/clockwork/settings/heytap/mobile/HeytapMobileDataFragment;->init()V

    .line 67
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 83
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/heytap/mobile/HeytapMobileDataFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/clockwork/settings/heytap/mobile/HeytapMobileDataFragment;->mObserver:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 84
    invoke-super {p0}, Lcom/google/android/clockwork/settings/common/SettingsPreferenceFragment;->onDestroy()V

    .line 85
    return-void
.end method

.method public onPause()V
    .locals 3

    .line 77
    invoke-super {p0}, Lcom/google/android/clockwork/settings/common/SettingsPreferenceFragment;->onPause()V

    .line 78
    iget-object v0, p0, Lcom/google/android/clockwork/settings/heytap/mobile/HeytapMobileDataFragment;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    iget-object v1, p0, Lcom/google/android/clockwork/settings/heytap/mobile/HeytapMobileDataFragment;->mPhoneStateListener:Landroid/telephony/PhoneStateListener;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    .line 79
    return-void
.end method

.method public onResume()V
    .locals 3

    .line 71
    invoke-super {p0}, Lcom/google/android/clockwork/settings/common/SettingsPreferenceFragment;->onResume()V

    .line 72
    iget-object v0, p0, Lcom/google/android/clockwork/settings/heytap/mobile/HeytapMobileDataFragment;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    iget-object v1, p0, Lcom/google/android/clockwork/settings/heytap/mobile/HeytapMobileDataFragment;->mPhoneStateListener:Landroid/telephony/PhoneStateListener;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    .line 73
    return-void
.end method
