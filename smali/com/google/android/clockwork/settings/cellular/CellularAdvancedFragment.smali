.class public Lcom/google/android/clockwork/settings/cellular/CellularAdvancedFragment;
.super Lcom/google/android/clockwork/settings/common/SettingsPreferenceFragment;
.source "CellularAdvancedFragment.java"


# instance fields
.field private mCarrierConfig:Landroid/os/PersistableBundle;

.field private mImsMgr:Lcom/android/ims/ImsManager;

.field private mNetworkQueryServiceConnected:Z

.field private final mNetworkQueryServiceConnection:Landroid/content/ServiceConnection;

.field private mSubId:I

.field private mSubscriptionManager:Landroid/telephony/SubscriptionManager;

.field private mTelephonyManager:Landroid/telephony/TelephonyManager;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 40
    invoke-direct {p0}, Lcom/google/android/clockwork/settings/common/SettingsPreferenceFragment;-><init>()V

    .line 146
    new-instance v0, Lcom/google/android/clockwork/settings/cellular/CellularAdvancedFragment$1;

    invoke-direct {v0, p0}, Lcom/google/android/clockwork/settings/cellular/CellularAdvancedFragment$1;-><init>(Lcom/google/android/clockwork/settings/cellular/CellularAdvancedFragment;)V

    iput-object v0, p0, Lcom/google/android/clockwork/settings/cellular/CellularAdvancedFragment;->mNetworkQueryServiceConnection:Landroid/content/ServiceConnection;

    return-void
.end method

.method static synthetic access$000(Lcom/google/android/clockwork/settings/cellular/CellularAdvancedFragment;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/android/clockwork/settings/cellular/CellularAdvancedFragment;
    .param p1, "x1"    # Ljava/lang/String;

    .line 40
    invoke-direct {p0, p1}, Lcom/google/android/clockwork/settings/cellular/CellularAdvancedFragment;->debugLog(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$102(Lcom/google/android/clockwork/settings/cellular/CellularAdvancedFragment;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/google/android/clockwork/settings/cellular/CellularAdvancedFragment;
    .param p1, "x1"    # Z

    .line 40
    iput-boolean p1, p0, Lcom/google/android/clockwork/settings/cellular/CellularAdvancedFragment;->mNetworkQueryServiceConnected:Z

    return p1
.end method

.method private debugLog(Ljava/lang/String;)V
    .locals 2
    .param p1, "string"    # Ljava/lang/String;

    .line 293
    const-string v0, "CellularAdvancedFrag"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 294
    const-string v0, "CellularAdvancedFrag"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 296
    :cond_0
    return-void
.end method

.method private hasActiveSubscriptions()Z
    .locals 2

    .line 284
    iget-object v0, p0, Lcom/google/android/clockwork/settings/cellular/CellularAdvancedFragment;->mSubscriptionManager:Landroid/telephony/SubscriptionManager;

    iget v1, p0, Lcom/google/android/clockwork/settings/cellular/CellularAdvancedFragment;->mSubId:I

    invoke-virtual {v0, v1}, Landroid/telephony/SubscriptionManager;->getActiveSubscriptionInfo(I)Landroid/telephony/SubscriptionInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private hasEuicc()Z
    .locals 2

    .line 288
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/cellular/CellularAdvancedFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "android.hardware.telephony.euicc"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private is4gLtePrefEnabled(Landroid/os/PersistableBundle;)Z
    .locals 2
    .param p1, "carrierConfig"    # Landroid/os/PersistableBundle;

    .line 275
    iget-object v0, p0, Lcom/google/android/clockwork/settings/cellular/CellularAdvancedFragment;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    iget v1, p0, Lcom/google/android/clockwork/settings/cellular/CellularAdvancedFragment;->mSubId:I

    invoke-virtual {v0, v1}, Landroid/telephony/TelephonyManager;->getCallState(I)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/clockwork/settings/cellular/CellularAdvancedFragment;->mImsMgr:Lcom/android/ims/ImsManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/clockwork/settings/cellular/CellularAdvancedFragment;->mImsMgr:Lcom/android/ims/ImsManager;

    .line 278
    invoke-virtual {v0}, Lcom/android/ims/ImsManager;->isNonTtyOrTtyOnVolteEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "editable_enhanced_4g_lte_bool"

    .line 279
    invoke-virtual {p1, v0}, Landroid/os/PersistableBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 275
    :goto_0
    return v0
.end method

.method private isImsServiceStateReady(Lcom/android/ims/ImsManager;)Z
    .locals 5
    .param p1, "imsMgr"    # Lcom/android/ims/ImsManager;

    .line 260
    const/4 v0, 0x0

    .line 263
    .local v0, "isImsServiceStateReady":Z
    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Lcom/android/ims/ImsManager;->getImsServiceState()I

    move-result v1
    :try_end_0
    .catch Lcom/android/ims/ImsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 264
    const/4 v0, 0x1

    goto :goto_0

    .line 266
    :catch_0
    move-exception v1

    .line 267
    .local v1, "ex":Lcom/android/ims/ImsException;
    const-string v2, "CellularAdvancedFrag"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Exception when trying to get ImsServiceStatus: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .end local v1    # "ex":Lcom/android/ims/ImsException;
    goto :goto_1

    .line 268
    :cond_0
    :goto_0
    nop

    .line 270
    :goto_1
    const-string v1, "CellularAdvancedFrag"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isImsServiceStateReady="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 271
    return v0
.end method

.method public static synthetic lambda$initEnhanced4GLteSwitch$0(Lcom/google/android/clockwork/settings/cellular/CellularAdvancedFragment;Landroid/preference/SwitchPreference;Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 3
    .param p1, "pref"    # Landroid/preference/SwitchPreference;
    .param p2, "p"    # Landroid/preference/Preference;
    .param p3, "newVal"    # Ljava/lang/Object;

    .line 123
    move-object v0, p3

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 124
    .local v0, "enhanced4gMode":Z
    invoke-virtual {p1, v0}, Landroid/preference/SwitchPreference;->setChecked(Z)V

    .line 125
    iget-object v1, p0, Lcom/google/android/clockwork/settings/cellular/CellularAdvancedFragment;->mImsMgr:Lcom/android/ims/ImsManager;

    invoke-virtual {p1}, Landroid/preference/SwitchPreference;->isChecked()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/android/ims/ImsManager;->setEnhanced4gLteModeSetting(Z)V

    .line 126
    const/4 v1, 0x1

    return v1
.end method

.method public static synthetic lambda$initSmdpAddress$1(Lcom/google/android/clockwork/settings/cellular/CellularAdvancedFragment;Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 3
    .param p1, "preference"    # Landroid/preference/Preference;
    .param p2, "text"    # Ljava/lang/Object;

    .line 217
    nop

    .line 218
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/cellular/CellularAdvancedFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "default_sm_dp_plus"

    move-object v2, p2

    check-cast v2, Ljava/lang/String;

    .line 217
    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    .line 221
    const/4 v0, 0x1

    return v0
.end method

.method private shouldShowAccounts()Z
    .locals 2

    .line 226
    nop

    .line 227
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/cellular/CellularAdvancedFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "telecom"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telecom/TelecomManager;

    .line 228
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/telecom/TelecomManager;->getCallCapablePhoneAccounts(Z)Ljava/util/List;

    move-result-object v0

    .line 226
    invoke-static {v0}, Lcom/google/android/clockwork/phone/Utils;->getThirdPartyAccounts(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 228
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    .line 226
    xor-int/2addr v0, v1

    return v0
.end method

.method private shouldShowNetworkOperators()Z
    .locals 3

    .line 232
    iget-object v0, p0, Lcom/google/android/clockwork/settings/cellular/CellularAdvancedFragment;->mCarrierConfig:Landroid/os/PersistableBundle;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 233
    const-string v0, "carrierConfig is null"

    invoke-direct {p0, v0}, Lcom/google/android/clockwork/settings/cellular/CellularAdvancedFragment;->debugLog(Ljava/lang/String;)V

    .line 234
    return v1

    .line 237
    :cond_0
    iget-object v0, p0, Lcom/google/android/clockwork/settings/cellular/CellularAdvancedFragment;->mCarrierConfig:Landroid/os/PersistableBundle;

    const-string v2, "operator_selection_expand_bool"

    invoke-virtual {v0, v2}, Landroid/os/PersistableBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 238
    const-string v0, "KEY_OPERATOR_SELECTION_EXPAND_BOOL is false"

    invoke-direct {p0, v0}, Lcom/google/android/clockwork/settings/cellular/CellularAdvancedFragment;->debugLog(Ljava/lang/String;)V

    .line 239
    return v1

    .line 240
    :cond_1
    iget-object v0, p0, Lcom/google/android/clockwork/settings/cellular/CellularAdvancedFragment;->mCarrierConfig:Landroid/os/PersistableBundle;

    const-string v2, "csp_enabled_bool"

    invoke-virtual {v0, v2}, Landroid/os/PersistableBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 241
    invoke-static {}, Lcom/android/internal/telephony/PhoneFactory;->getDefaultPhone()Lcom/android/internal/telephony/Phone;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/internal/telephony/Phone;->isCspPlmnEnabled()Z

    move-result v0

    if-nez v0, :cond_2

    .line 242
    const-string v0, "isCspPlmnEnabled() false"

    invoke-direct {p0, v0}, Lcom/google/android/clockwork/settings/cellular/CellularAdvancedFragment;->debugLog(Ljava/lang/String;)V

    .line 243
    return v1

    .line 244
    :cond_2
    invoke-static {}, Lcom/android/internal/telephony/PhoneFactory;->getDefaultPhone()Lcom/android/internal/telephony/Phone;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/internal/telephony/Phone;->getPhoneType()I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    .line 245
    const-string v0, "Not a GSM phone"

    invoke-direct {p0, v0}, Lcom/google/android/clockwork/settings/cellular/CellularAdvancedFragment;->debugLog(Ljava/lang/String;)V

    .line 246
    return v1

    .line 248
    :cond_3
    return v2
.end method

.method private shouldShowTwinning()Z
    .locals 2

    .line 254
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/cellular/CellularAdvancedFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "android.hardware.telephony.euicc"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 255
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/cellular/CellularAdvancedFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "android.hardware.telephony"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 256
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/cellular/CellularAdvancedFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f05001c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 254
    :goto_0
    return v0
.end method


# virtual methods
.method protected initAccounts(Landroid/preference/Preference;)V
    .locals 1
    .param p1, "pref"    # Landroid/preference/Preference;

    .line 184
    invoke-direct {p0}, Lcom/google/android/clockwork/settings/cellular/CellularAdvancedFragment;->shouldShowAccounts()Z

    move-result v0

    if-nez v0, :cond_0

    .line 185
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/cellular/CellularAdvancedFragment;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    .line 187
    :cond_0
    return-void
.end method

.method protected initEnhanced4GLteSwitch(Landroid/preference/SwitchPreference;)V
    .locals 5
    .param p1, "pref"    # Landroid/preference/SwitchPreference;

    .line 103
    const-string v0, "CellularAdvancedFrag_sct"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mImsMgr = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/google/android/clockwork/settings/cellular/CellularAdvancedFragment;->mImsMgr:Lcom/android/ims/ImsManager;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "!mImsMgr.isVolteEnabledByPlatform() = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/google/android/clockwork/settings/cellular/CellularAdvancedFragment;->mImsMgr:Lcom/android/ims/ImsManager;

    .line 104
    invoke-virtual {v2}, Lcom/android/ims/ImsManager;->isVolteEnabledByPlatform()Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "!mImsMgr.isVolteProvisionedOnDevice() = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/google/android/clockwork/settings/cellular/CellularAdvancedFragment;->mImsMgr:Lcom/android/ims/ImsManager;

    .line 105
    invoke-virtual {v2}, Lcom/android/ims/ImsManager;->isVolteProvisionedOnDevice()Z

    move-result v2

    xor-int/2addr v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "!isImsServiceStateReady(mImsMgr) = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/google/android/clockwork/settings/cellular/CellularAdvancedFragment;->mImsMgr:Lcom/android/ims/ImsManager;

    .line 106
    invoke-direct {p0, v2}, Lcom/google/android/clockwork/settings/cellular/CellularAdvancedFragment;->isImsServiceStateReady(Lcom/android/ims/ImsManager;)Z

    move-result v2

    xor-int/2addr v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "mCarrierConfig.getBoolean(CarrierConfigManager.KEY_HIDE_ENHANCED_4G_LTE_BOOL)  = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/google/android/clockwork/settings/cellular/CellularAdvancedFragment;->mCarrierConfig:Landroid/os/PersistableBundle;

    const-string v4, "hide_enhanced_4g_lte_bool"

    .line 107
    invoke-virtual {v2, v4}, Landroid/os/PersistableBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 103
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    iget-object v0, p0, Lcom/google/android/clockwork/settings/cellular/CellularAdvancedFragment;->mCarrierConfig:Landroid/os/PersistableBundle;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/clockwork/settings/cellular/CellularAdvancedFragment;->mImsMgr:Lcom/android/ims/ImsManager;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/clockwork/settings/cellular/CellularAdvancedFragment;->mImsMgr:Lcom/android/ims/ImsManager;

    .line 110
    invoke-virtual {v0}, Lcom/android/ims/ImsManager;->isVolteEnabledByPlatform()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/clockwork/settings/cellular/CellularAdvancedFragment;->mImsMgr:Lcom/android/ims/ImsManager;

    .line 111
    invoke-virtual {v0}, Lcom/android/ims/ImsManager;->isVolteProvisionedOnDevice()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/clockwork/settings/cellular/CellularAdvancedFragment;->mImsMgr:Lcom/android/ims/ImsManager;

    .line 112
    invoke-direct {p0, v0}, Lcom/google/android/clockwork/settings/cellular/CellularAdvancedFragment;->isImsServiceStateReady(Lcom/android/ims/ImsManager;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/clockwork/settings/cellular/CellularAdvancedFragment;->mCarrierConfig:Landroid/os/PersistableBundle;

    const-string v1, "hide_enhanced_4g_lte_bool"

    .line 113
    invoke-virtual {v0, v1}, Landroid/os/PersistableBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 116
    :cond_0
    iget-object v0, p0, Lcom/google/android/clockwork/settings/cellular/CellularAdvancedFragment;->mCarrierConfig:Landroid/os/PersistableBundle;

    invoke-direct {p0, v0}, Lcom/google/android/clockwork/settings/cellular/CellularAdvancedFragment;->is4gLtePrefEnabled(Landroid/os/PersistableBundle;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/google/android/clockwork/settings/cellular/CellularAdvancedFragment;->hasActiveSubscriptions()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v3

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/preference/SwitchPreference;->setEnabled(Z)V

    .line 117
    iget-object v0, p0, Lcom/google/android/clockwork/settings/cellular/CellularAdvancedFragment;->mImsMgr:Lcom/android/ims/ImsManager;

    invoke-virtual {v0}, Lcom/android/ims/ImsManager;->isEnhanced4gLteModeSettingEnabledByUser()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/clockwork/settings/cellular/CellularAdvancedFragment;->mImsMgr:Lcom/android/ims/ImsManager;

    .line 118
    invoke-virtual {v0}, Lcom/android/ims/ImsManager;->isNonTtyOrTtyOnVolteEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    move v1, v3

    nop

    :cond_2
    move v0, v1

    .line 119
    .local v0, "enhanced4gLteMode":Z
    invoke-virtual {p1, v0}, Landroid/preference/SwitchPreference;->setChecked(Z)V

    .end local v0    # "enhanced4gLteMode":Z
    goto :goto_2

    .line 114
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/cellular/CellularAdvancedFragment;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    .line 122
    :goto_2
    new-instance v0, Lcom/google/android/clockwork/settings/cellular/-$$Lambda$CellularAdvancedFragment$UWVJZplyPK7i830A59vQqYvp3VA;

    invoke-direct {v0, p0, p1}, Lcom/google/android/clockwork/settings/cellular/-$$Lambda$CellularAdvancedFragment$UWVJZplyPK7i830A59vQqYvp3VA;-><init>(Lcom/google/android/clockwork/settings/cellular/CellularAdvancedFragment;Landroid/preference/SwitchPreference;)V

    invoke-virtual {p1, v0}, Landroid/preference/SwitchPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 128
    return-void
.end method

.method protected initEraseEsim(Landroid/preference/Preference;)V
    .locals 1
    .param p1, "pref"    # Landroid/preference/Preference;

    .line 190
    invoke-direct {p0}, Lcom/google/android/clockwork/settings/cellular/CellularAdvancedFragment;->hasEuicc()Z

    move-result v0

    if-nez v0, :cond_0

    .line 191
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/cellular/CellularAdvancedFragment;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    .line 193
    :cond_0
    return-void
.end method

.method protected initEsimTestUtil(Landroid/preference/Preference;)V
    .locals 3
    .param p1, "pref"    # Landroid/preference/Preference;

    .line 196
    invoke-direct {p0}, Lcom/google/android/clockwork/settings/cellular/CellularAdvancedFragment;->hasEuicc()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/cellular/CellularAdvancedFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "cw_esim_test_mode"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 198
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/cellular/CellularAdvancedFragment;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    .line 200
    :cond_1
    return-void
.end method

.method protected initNetworkOperators(Landroid/preference/Preference;)V
    .locals 4
    .param p1, "pref"    # Landroid/preference/Preference;

    .line 166
    invoke-direct {p0}, Lcom/google/android/clockwork/settings/cellular/CellularAdvancedFragment;->shouldShowNetworkOperators()Z

    move-result v0

    if-nez v0, :cond_0

    .line 167
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/cellular/CellularAdvancedFragment;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    goto :goto_0

    .line 170
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    sget-object v1, Lcom/google/android/clockwork/settings/cellular/NetworkOperatorsPreference;->NETWORK_QUERY_SERVICE_COMPONENT:Landroid/content/ComponentName;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v0

    .line 172
    .local v0, "intent":Landroid/content/Intent;
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/cellular/CellularAdvancedFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/clockwork/settings/cellular/CellularAdvancedFragment;->mNetworkQueryServiceConnection:Landroid/content/ServiceConnection;

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 175
    .end local v0    # "intent":Landroid/content/Intent;
    :goto_0
    return-void
.end method

.method protected initPreferredNetworkSwitch(Landroid/preference/Preference;)V
    .locals 2
    .param p1, "pref"    # Landroid/preference/Preference;

    .line 131
    iget-object v0, p0, Lcom/google/android/clockwork/settings/cellular/CellularAdvancedFragment;->mCarrierConfig:Landroid/os/PersistableBundle;

    if-nez v0, :cond_0

    .line 132
    return-void

    .line 135
    :cond_0
    iget-object v0, p0, Lcom/google/android/clockwork/settings/cellular/CellularAdvancedFragment;->mCarrierConfig:Landroid/os/PersistableBundle;

    const-string v1, "hide_carrier_network_settings_bool"

    invoke-virtual {v0, v1}, Landroid/os/PersistableBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/clockwork/settings/cellular/CellularAdvancedFragment;->mCarrierConfig:Landroid/os/PersistableBundle;

    const-string v1, "hide_preferred_network_type_bool"

    .line 137
    invoke-virtual {v0, v1}, Landroid/os/PersistableBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 139
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/cellular/CellularAdvancedFragment;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    .line 141
    :cond_2
    return-void
.end method

.method protected initSmdpAddress(Landroid/preference/EditTextPreference;)V
    .locals 2
    .param p1, "pref"    # Landroid/preference/EditTextPreference;

    .line 203
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/cellular/CellularAdvancedFragment;->isDeveloper()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/google/android/clockwork/settings/cellular/CellularAdvancedFragment;->hasEuicc()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 207
    :cond_0
    nop

    .line 208
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/cellular/CellularAdvancedFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "default_sm_dp_plus"

    .line 207
    invoke-static {v0, v1}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 209
    .local v0, "smdpAddress":Ljava/lang/String;
    invoke-virtual {p1, v0}, Landroid/preference/EditTextPreference;->setText(Ljava/lang/String;)V

    .line 215
    new-instance v1, Lcom/google/android/clockwork/settings/cellular/-$$Lambda$CellularAdvancedFragment$zg8temQcN-zHE9zKuFxtNLbKHrc;

    invoke-direct {v1, p0}, Lcom/google/android/clockwork/settings/cellular/-$$Lambda$CellularAdvancedFragment$zg8temQcN-zHE9zKuFxtNLbKHrc;-><init>(Lcom/google/android/clockwork/settings/cellular/CellularAdvancedFragment;)V

    invoke-virtual {p1, v1}, Landroid/preference/EditTextPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 223
    return-void

    .line 204
    .end local v0    # "smdpAddress":Ljava/lang/String;
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/cellular/CellularAdvancedFragment;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    .line 205
    return-void
.end method

.method protected initTwinning(Landroid/preference/Preference;)V
    .locals 1
    .param p1, "pref"    # Landroid/preference/Preference;

    .line 178
    invoke-direct {p0}, Lcom/google/android/clockwork/settings/cellular/CellularAdvancedFragment;->shouldShowTwinning()Z

    move-result v0

    if-nez v0, :cond_0

    .line 179
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/cellular/CellularAdvancedFragment;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    .line 181
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 68
    invoke-super {p0, p1}, Lcom/google/android/clockwork/settings/common/SettingsPreferenceFragment;->onCreate(Landroid/os/Bundle;)V

    .line 69
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/cellular/CellularAdvancedFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "carrier_config"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/CarrierConfigManager;

    .line 71
    .local v0, "ccm":Landroid/telephony/CarrierConfigManager;
    invoke-virtual {v0}, Landroid/telephony/CarrierConfigManager;->getConfig()Landroid/os/PersistableBundle;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/clockwork/settings/cellular/CellularAdvancedFragment;->mCarrierConfig:Landroid/os/PersistableBundle;

    .line 73
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/cellular/CellularAdvancedFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/telephony/SubscriptionManager;->from(Landroid/content/Context;)Landroid/telephony/SubscriptionManager;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/clockwork/settings/cellular/CellularAdvancedFragment;->mSubscriptionManager:Landroid/telephony/SubscriptionManager;

    .line 74
    invoke-static {}, Landroid/telephony/SubscriptionManager;->getDefaultSubscriptionId()I

    move-result v1

    iput v1, p0, Lcom/google/android/clockwork/settings/cellular/CellularAdvancedFragment;->mSubId:I

    .line 75
    new-instance v1, Landroid/telephony/TelephonyManager;

    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/cellular/CellularAdvancedFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    iget v3, p0, Lcom/google/android/clockwork/settings/cellular/CellularAdvancedFragment;->mSubId:I

    invoke-direct {v1, v2, v3}, Landroid/telephony/TelephonyManager;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Lcom/google/android/clockwork/settings/cellular/CellularAdvancedFragment;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    .line 76
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/cellular/CellularAdvancedFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lcom/google/android/clockwork/settings/cellular/CellularAdvancedFragment;->mSubId:I

    invoke-static {v2}, Landroid/telephony/SubscriptionManager;->getPhoneId(I)I

    move-result v2

    invoke-static {v1, v2}, Lcom/android/ims/ImsManager;->getInstance(Landroid/content/Context;I)Lcom/android/ims/ImsManager;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/clockwork/settings/cellular/CellularAdvancedFragment;->mImsMgr:Lcom/android/ims/ImsManager;

    .line 78
    const v1, 0x7f140019

    invoke-virtual {p0, v1}, Lcom/google/android/clockwork/settings/cellular/CellularAdvancedFragment;->addPreferencesFromResource(I)V

    .line 80
    const-string v1, "pref_enhanced_4g_lte"

    invoke-virtual {p0, v1}, Lcom/google/android/clockwork/settings/cellular/CellularAdvancedFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    check-cast v1, Landroid/preference/SwitchPreference;

    invoke-virtual {p0, v1}, Lcom/google/android/clockwork/settings/cellular/CellularAdvancedFragment;->initEnhanced4GLteSwitch(Landroid/preference/SwitchPreference;)V

    .line 81
    const-string v1, "pref_preferredNetwork"

    invoke-virtual {p0, v1}, Lcom/google/android/clockwork/settings/cellular/CellularAdvancedFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/android/clockwork/settings/cellular/CellularAdvancedFragment;->initPreferredNetworkSwitch(Landroid/preference/Preference;)V

    .line 82
    const-string v1, "pref_networkOperators"

    invoke-virtual {p0, v1}, Lcom/google/android/clockwork/settings/cellular/CellularAdvancedFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/android/clockwork/settings/cellular/CellularAdvancedFragment;->initNetworkOperators(Landroid/preference/Preference;)V

    .line 83
    const-string v1, "pref_twinning"

    invoke-virtual {p0, v1}, Lcom/google/android/clockwork/settings/cellular/CellularAdvancedFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/android/clockwork/settings/cellular/CellularAdvancedFragment;->initTwinning(Landroid/preference/Preference;)V

    .line 84
    const-string v1, "pref_accounts"

    invoke-virtual {p0, v1}, Lcom/google/android/clockwork/settings/cellular/CellularAdvancedFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/android/clockwork/settings/cellular/CellularAdvancedFragment;->initAccounts(Landroid/preference/Preference;)V

    .line 85
    const-string v1, "pref_erase_esim"

    invoke-virtual {p0, v1}, Lcom/google/android/clockwork/settings/cellular/CellularAdvancedFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/android/clockwork/settings/cellular/CellularAdvancedFragment;->initEraseEsim(Landroid/preference/Preference;)V

    .line 86
    const-string v1, "pref_esim_test_util"

    invoke-virtual {p0, v1}, Lcom/google/android/clockwork/settings/cellular/CellularAdvancedFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/android/clockwork/settings/cellular/CellularAdvancedFragment;->initEsimTestUtil(Landroid/preference/Preference;)V

    .line 87
    const-string v1, "pref_smdp_address"

    invoke-virtual {p0, v1}, Lcom/google/android/clockwork/settings/cellular/CellularAdvancedFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    check-cast v1, Landroid/preference/EditTextPreference;

    invoke-virtual {p0, v1}, Lcom/google/android/clockwork/settings/cellular/CellularAdvancedFragment;->initSmdpAddress(Landroid/preference/EditTextPreference;)V

    .line 88
    return-void
.end method

.method public onDestroy()V
    .locals 3

    .line 91
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/cellular/CellularAdvancedFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 92
    .local v0, "context":Landroid/content/Context;
    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/google/android/clockwork/settings/cellular/CellularAdvancedFragment;->mNetworkQueryServiceConnected:Z

    if-eqz v1, :cond_0

    .line 93
    iget-object v1, p0, Lcom/google/android/clockwork/settings/cellular/CellularAdvancedFragment;->mNetworkQueryServiceConnection:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 94
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/clockwork/settings/cellular/CellularAdvancedFragment;->mNetworkQueryServiceConnected:Z

    .line 95
    const-string v1, "CellularAdvancedFrag"

    const/4 v2, 0x3

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 96
    const-string v1, "CellularAdvancedFrag"

    const-string v2, "onDestroy(): Unbinding network query service callback"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    :cond_0
    invoke-super {p0}, Lcom/google/android/clockwork/settings/common/SettingsPreferenceFragment;->onDestroy()V

    .line 100
    return-void
.end method
