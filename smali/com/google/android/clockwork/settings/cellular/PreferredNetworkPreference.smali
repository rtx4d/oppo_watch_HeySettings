.class public Lcom/google/android/clockwork/settings/cellular/PreferredNetworkPreference;
.super Landroid/preference/ListPreference;
.source "PreferredNetworkPreference.java"


# static fields
.field private static DEBUG:Z


# instance fields
.field private mCarrierConfig:Landroid/os/PersistableBundle;

.field private mCurrentPreferredNetworkId:I

.field private mCurrentPreferredNetworkName:Ljava/lang/String;

.field private mDefaultNetwork:Ljava/lang/String;

.field private mEntryChoices:[Ljava/lang/String;

.field private mEntryChoicesResId:I

.field private mEntryValues:[Ljava/lang/String;

.field private mEntryValuesResId:I

.field private mIsGlobalCdma:Z

.field private mIsLteOnCdma:Z

.field private mPhone:Lcom/android/internal/telephony/Phone;

.field private mShow4GForLTE:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 33
    const/4 v0, 0x0

    sput-boolean v0, Lcom/google/android/clockwork/settings/cellular/PreferredNetworkPreference;->DEBUG:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .line 64
    invoke-direct {p0, p1}, Landroid/preference/ListPreference;-><init>(Landroid/content/Context;)V

    .line 65
    invoke-direct {p0}, Lcom/google/android/clockwork/settings/cellular/PreferredNetworkPreference;->init()V

    .line 66
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 59
    invoke-direct {p0, p1, p2}, Landroid/preference/ListPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 60
    invoke-direct {p0}, Lcom/google/android/clockwork/settings/cellular/PreferredNetworkPreference;->init()V

    .line 61
    return-void
.end method

.method private debugLog(Ljava/lang/String;)V
    .locals 2
    .param p1, "s"    # Ljava/lang/String;

    .line 302
    const-string v0, "PreferredNetworkPref"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 303
    const-string v0, "PreferredNetworkPref"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 305
    :cond_0
    return-void
.end method

.method private init()V
    .locals 3

    .line 69
    invoke-static {}, Lcom/android/internal/telephony/PhoneFactory;->getDefaultPhone()Lcom/android/internal/telephony/Phone;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/clockwork/settings/cellular/PreferredNetworkPreference;->mPhone:Lcom/android/internal/telephony/Phone;

    .line 70
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/cellular/PreferredNetworkPreference;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "carrier_config"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/CarrierConfigManager;

    .line 72
    .local v0, "ccm":Landroid/telephony/CarrierConfigManager;
    invoke-virtual {v0}, Landroid/telephony/CarrierConfigManager;->getConfig()Landroid/os/PersistableBundle;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/clockwork/settings/cellular/PreferredNetworkPreference;->mCarrierConfig:Landroid/os/PersistableBundle;

    .line 74
    const v1, 0x7f11046d

    invoke-virtual {p0, v1}, Lcom/google/android/clockwork/settings/cellular/PreferredNetworkPreference;->setTitle(I)V

    .line 75
    const v2, 0x7f0800fa

    invoke-virtual {p0, v2}, Lcom/google/android/clockwork/settings/cellular/PreferredNetworkPreference;->setIcon(I)V

    .line 76
    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lcom/google/android/clockwork/settings/cellular/PreferredNetworkPreference;->setPersistent(Z)V

    .line 77
    invoke-virtual {p0, v1}, Lcom/google/android/clockwork/settings/cellular/PreferredNetworkPreference;->setDialogTitle(I)V

    .line 79
    invoke-direct {p0}, Lcom/google/android/clockwork/settings/cellular/PreferredNetworkPreference;->selectCurrentNetworkType()V

    .line 80
    invoke-direct {p0}, Lcom/google/android/clockwork/settings/cellular/PreferredNetworkPreference;->selectChoicesAndValues()V

    .line 82
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/cellular/PreferredNetworkPreference;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, p0, Lcom/google/android/clockwork/settings/cellular/PreferredNetworkPreference;->mEntryChoicesResId:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/clockwork/settings/cellular/PreferredNetworkPreference;->mEntryChoices:[Ljava/lang/String;

    .line 83
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/cellular/PreferredNetworkPreference;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, p0, Lcom/google/android/clockwork/settings/cellular/PreferredNetworkPreference;->mEntryValuesResId:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/clockwork/settings/cellular/PreferredNetworkPreference;->mEntryValues:[Ljava/lang/String;

    .line 85
    iget-object v1, p0, Lcom/google/android/clockwork/settings/cellular/PreferredNetworkPreference;->mEntryChoices:[Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/google/android/clockwork/settings/cellular/PreferredNetworkPreference;->setEntries([Ljava/lang/CharSequence;)V

    .line 86
    iget-object v1, p0, Lcom/google/android/clockwork/settings/cellular/PreferredNetworkPreference;->mEntryValues:[Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/google/android/clockwork/settings/cellular/PreferredNetworkPreference;->setEntryValues([Ljava/lang/CharSequence;)V

    .line 88
    iget v1, p0, Lcom/google/android/clockwork/settings/cellular/PreferredNetworkPreference;->mCurrentPreferredNetworkId:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/android/clockwork/settings/cellular/PreferredNetworkPreference;->setValue(Ljava/lang/String;)V

    .line 89
    invoke-direct {p0}, Lcom/google/android/clockwork/settings/cellular/PreferredNetworkPreference;->setPreferredNetworkName()V

    .line 91
    new-instance v1, Lcom/google/android/clockwork/settings/cellular/-$$Lambda$PreferredNetworkPreference$Qd-myDhGTG4S2qbKn6MQzOfCaq8;

    invoke-direct {v1, p0}, Lcom/google/android/clockwork/settings/cellular/-$$Lambda$PreferredNetworkPreference$Qd-myDhGTG4S2qbKn6MQzOfCaq8;-><init>(Lcom/google/android/clockwork/settings/cellular/PreferredNetworkPreference;)V

    invoke-virtual {p0, v1}, Lcom/google/android/clockwork/settings/cellular/PreferredNetworkPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 109
    return-void
.end method

.method private isWorldMode()Z
    .locals 7

    .line 188
    const/4 v0, 0x0

    .line 189
    .local v0, "worldModeOn":Z
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/cellular/PreferredNetworkPreference;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "phone"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/TelephonyManager;

    .line 191
    .local v1, "tm":Landroid/telephony/TelephonyManager;
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/cellular/PreferredNetworkPreference;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f110172

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 194
    .local v2, "configString":Ljava/lang/String;
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 195
    const-string v3, ";"

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 198
    .local v3, "configArray":[Ljava/lang/String;
    if-eqz v3, :cond_2

    array-length v4, v3

    const/4 v5, 0x1

    if-ne v4, v5, :cond_0

    const/4 v4, 0x0

    aget-object v4, v3, v4

    const-string v6, "true"

    .line 199
    invoke-virtual {v4, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    :cond_0
    array-length v4, v3

    const/4 v6, 0x2

    if-ne v4, v6, :cond_2

    aget-object v4, v3, v5

    .line 200
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    if-eqz v1, :cond_2

    aget-object v4, v3, v5

    .line 201
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getGroupIdLevel1()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 202
    :cond_1
    const/4 v0, 0x1

    .line 206
    .end local v3    # "configArray":[Ljava/lang/String;
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "isWorldMode: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/google/android/clockwork/settings/cellular/PreferredNetworkPreference;->debugLog(Ljava/lang/String;)V

    .line 207
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 208
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getNetworkOperator(): "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/google/android/clockwork/settings/cellular/PreferredNetworkPreference;->debugLog(Ljava/lang/String;)V

    .line 210
    :cond_3
    return v0
.end method

.method public static synthetic lambda$init$0(Lcom/google/android/clockwork/settings/cellular/PreferredNetworkPreference;Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 4
    .param p1, "p"    # Landroid/preference/Preference;
    .param p2, "newVal"    # Ljava/lang/Object;

    .line 92
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/cellular/PreferredNetworkPreference;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "user"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/UserManager;

    const-string v1, "no_config_mobile_networks"

    .line 93
    invoke-virtual {v0, v1}, Landroid/os/UserManager;->hasUserRestriction(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 94
    nop

    .line 95
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/cellular/PreferredNetworkPreference;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/cellular/PreferredNetworkPreference;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/android/settingslib/RestrictedLockUtils;->getDeviceOwner(Landroid/content/Context;)Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;

    move-result-object v1

    .line 94
    invoke-static {v0, v1}, Lcom/android/settingslib/RestrictedLockUtils;->sendShowAdminSupportDetailsIntent(Landroid/content/Context;Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;)V

    .line 96
    const/4 v0, 0x0

    return v0

    .line 98
    :cond_0
    move-object v0, p2

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/clockwork/settings/cellular/PreferredNetworkPreference;->mCurrentPreferredNetworkId:I

    .line 99
    invoke-direct {p0}, Lcom/google/android/clockwork/settings/cellular/PreferredNetworkPreference;->setPreferredNetworkName()V

    .line 100
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    .line 101
    .local v0, "oldPolicy":Landroid/os/StrictMode$ThreadPolicy;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "new settingsNetworkMode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/google/android/clockwork/settings/cellular/PreferredNetworkPreference;->mCurrentPreferredNetworkId:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/google/android/clockwork/settings/cellular/PreferredNetworkPreference;->debugLog(Ljava/lang/String;)V

    .line 102
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/cellular/PreferredNetworkPreference;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "preferred_network_mode"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/google/android/clockwork/settings/cellular/PreferredNetworkPreference;->mPhone:Lcom/android/internal/telephony/Phone;

    .line 103
    invoke-virtual {v3}, Lcom/android/internal/telephony/Phone;->getSubId()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lcom/google/android/clockwork/settings/cellular/PreferredNetworkPreference;->mCurrentPreferredNetworkId:I

    .line 102
    invoke-static {v1, v2, v3}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 105
    iget-object v1, p0, Lcom/google/android/clockwork/settings/cellular/PreferredNetworkPreference;->mPhone:Lcom/android/internal/telephony/Phone;

    iget v2, p0, Lcom/google/android/clockwork/settings/cellular/PreferredNetworkPreference;->mCurrentPreferredNetworkId:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/android/internal/telephony/Phone;->setPreferredNetworkType(ILandroid/os/Message;)V

    .line 106
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 107
    const/4 v1, 0x1

    return v1
.end method

.method private selectChoicesAndValues()V
    .locals 6

    .line 153
    iget-object v0, p0, Lcom/google/android/clockwork/settings/cellular/PreferredNetworkPreference;->mCarrierConfig:Landroid/os/PersistableBundle;

    if-nez v0, :cond_0

    .line 154
    const-string v0, "PreferredNetworkPref"

    const-string v1, "Unable to get carrier config!"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 155
    return-void

    .line 159
    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/cellular/PreferredNetworkPreference;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "com.android.systemui"

    invoke-virtual {v2, v3, v0}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    .line 160
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/cellular/PreferredNetworkPreference;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v3, "config_show4GForLTE"

    const-string v4, "bool"

    const-string v5, "com.android.systemui"

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 162
    .local v2, "id":I
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/cellular/PreferredNetworkPreference;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v3

    iput-boolean v3, p0, Lcom/google/android/clockwork/settings/cellular/PreferredNetworkPreference;->mShow4GForLTE:Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 166
    .end local v2    # "id":I
    goto :goto_0

    .line 163
    :catch_0
    move-exception v2

    .line 164
    .local v2, "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    const-string v3, "PreferredNetworkPref"

    const-string v4, "NameNotFoundException for show4GForLTE"

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 165
    iput-boolean v1, p0, Lcom/google/android/clockwork/settings/cellular/PreferredNetworkPreference;->mShow4GForLTE:Z

    .line 168
    .end local v2    # "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    :goto_0
    iget-object v2, p0, Lcom/google/android/clockwork/settings/cellular/PreferredNetworkPreference;->mPhone:Lcom/android/internal/telephony/Phone;

    invoke-virtual {v2}, Lcom/android/internal/telephony/Phone;->getLteOnCdmaMode()I

    move-result v2

    if-ne v2, v1, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    move v2, v0

    :goto_1
    iput-boolean v2, p0, Lcom/google/android/clockwork/settings/cellular/PreferredNetworkPreference;->mIsLteOnCdma:Z

    .line 169
    iget-boolean v2, p0, Lcom/google/android/clockwork/settings/cellular/PreferredNetworkPreference;->mIsLteOnCdma:Z

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/clockwork/settings/cellular/PreferredNetworkPreference;->mCarrierConfig:Landroid/os/PersistableBundle;

    const-string v3, "show_cdma_choices_bool"

    .line 170
    invoke-virtual {v2, v3}, Landroid/os/PersistableBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    move v0, v1

    nop

    :cond_2
    iput-boolean v0, p0, Lcom/google/android/clockwork/settings/cellular/PreferredNetworkPreference;->mIsGlobalCdma:Z

    .line 171
    iget-object v0, p0, Lcom/google/android/clockwork/settings/cellular/PreferredNetworkPreference;->mCarrierConfig:Landroid/os/PersistableBundle;

    const-string v2, "world_phone_bool"

    invoke-virtual {v0, v2}, Landroid/os/PersistableBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 172
    const v0, 0x7f03005d

    iput v0, p0, Lcom/google/android/clockwork/settings/cellular/PreferredNetworkPreference;->mEntryChoicesResId:I

    .line 173
    const v0, 0x7f03005f

    iput v0, p0, Lcom/google/android/clockwork/settings/cellular/PreferredNetworkPreference;->mEntryValuesResId:I

    goto :goto_2

    .line 175
    :cond_3
    iget-object v0, p0, Lcom/google/android/clockwork/settings/cellular/PreferredNetworkPreference;->mPhone:Lcom/android/internal/telephony/Phone;

    invoke-virtual {v0}, Lcom/android/internal/telephony/Phone;->getPhoneType()I

    move-result v0

    .line 176
    .local v0, "phoneType":I
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "phoneType: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/google/android/clockwork/settings/cellular/PreferredNetworkPreference;->debugLog(Ljava/lang/String;)V

    .line 177
    const/4 v2, 0x2

    if-ne v0, v2, :cond_4

    .line 178
    invoke-direct {p0}, Lcom/google/android/clockwork/settings/cellular/PreferredNetworkPreference;->updateCdmaPhone()V

    goto :goto_2

    .line 179
    :cond_4
    if-ne v0, v1, :cond_5

    .line 180
    invoke-direct {p0}, Lcom/google/android/clockwork/settings/cellular/PreferredNetworkPreference;->updateGsmPhone()V

    .line 185
    .end local v0    # "phoneType":I
    :goto_2
    return-void

    .line 182
    .restart local v0    # "phoneType":I
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unexpected phone type: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private selectCurrentNetworkType()V
    .locals 3

    .line 134
    sget-boolean v0, Lcom/google/android/clockwork/settings/cellular/PreferredNetworkPreference;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 135
    const-string v0, "debug.telephony.default_network"

    const-string v1, "0"

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/clockwork/settings/cellular/PreferredNetworkPreference;->mDefaultNetwork:Ljava/lang/String;

    .line 137
    iget-object v0, p0, Lcom/google/android/clockwork/settings/cellular/PreferredNetworkPreference;->mDefaultNetwork:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/clockwork/settings/cellular/PreferredNetworkPreference;->mCurrentPreferredNetworkId:I

    goto :goto_0

    .line 139
    :cond_0
    const-string v0, "ro.telephony.default_network"

    const-string v1, "9"

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/clockwork/settings/cellular/PreferredNetworkPreference;->mDefaultNetwork:Ljava/lang/String;

    .line 141
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/cellular/PreferredNetworkPreference;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "preferred_network_mode"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/google/android/clockwork/settings/cellular/PreferredNetworkPreference;->mPhone:Lcom/android/internal/telephony/Phone;

    .line 142
    invoke-virtual {v2}, Lcom/android/internal/telephony/Phone;->getSubId()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/clockwork/settings/cellular/PreferredNetworkPreference;->mDefaultNetwork:Ljava/lang/String;

    .line 143
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 141
    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/clockwork/settings/cellular/PreferredNetworkPreference;->mCurrentPreferredNetworkId:I

    .line 145
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SettingsNetworkMode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/clockwork/settings/cellular/PreferredNetworkPreference;->mCurrentPreferredNetworkId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/clockwork/settings/cellular/PreferredNetworkPreference;->debugLog(Ljava/lang/String;)V

    .line 146
    return-void
.end method

.method private setPreferredNetworkName()V
    .locals 3

    .line 124
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lcom/google/android/clockwork/settings/cellular/PreferredNetworkPreference;->mEntryValues:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 125
    iget-object v1, p0, Lcom/google/android/clockwork/settings/cellular/PreferredNetworkPreference;->mEntryValues:[Ljava/lang/String;

    aget-object v1, v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iget v2, p0, Lcom/google/android/clockwork/settings/cellular/PreferredNetworkPreference;->mCurrentPreferredNetworkId:I

    if-ne v1, v2, :cond_0

    .line 126
    iget-object v1, p0, Lcom/google/android/clockwork/settings/cellular/PreferredNetworkPreference;->mEntryChoices:[Ljava/lang/String;

    aget-object v1, v1, v0

    iput-object v1, p0, Lcom/google/android/clockwork/settings/cellular/PreferredNetworkPreference;->mCurrentPreferredNetworkName:Ljava/lang/String;

    .line 127
    goto :goto_1

    .line 124
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 130
    .end local v0    # "i":I
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/google/android/clockwork/settings/cellular/PreferredNetworkPreference;->mCurrentPreferredNetworkName:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/google/android/clockwork/settings/cellular/PreferredNetworkPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 131
    return-void
.end method

.method private updateCdmaPhone()V
    .locals 4

    .line 214
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/cellular/PreferredNetworkPreference;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "lte_service_forced"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/google/android/clockwork/settings/cellular/PreferredNetworkPreference;->mPhone:Lcom/android/internal/telephony/Phone;

    .line 215
    invoke-virtual {v2}, Lcom/android/internal/telephony/Phone;->getSubId()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 214
    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    .line 216
    .local v0, "lteForced":I
    iget-boolean v1, p0, Lcom/google/android/clockwork/settings/cellular/PreferredNetworkPreference;->mIsLteOnCdma:Z

    if-eqz v1, :cond_1

    .line 217
    const v1, 0x7f03003f

    const v2, 0x7f03003a

    if-nez v0, :cond_0

    .line 218
    iput v2, p0, Lcom/google/android/clockwork/settings/cellular/PreferredNetworkPreference;->mEntryChoicesResId:I

    .line 219
    iput v1, p0, Lcom/google/android/clockwork/settings/cellular/PreferredNetworkPreference;->mEntryValuesResId:I

    goto :goto_0

    .line 221
    :cond_0
    iget v3, p0, Lcom/google/android/clockwork/settings/cellular/PreferredNetworkPreference;->mCurrentPreferredNetworkId:I

    packed-switch v3, :pswitch_data_0

    .line 236
    :pswitch_0
    iput v2, p0, Lcom/google/android/clockwork/settings/cellular/PreferredNetworkPreference;->mEntryChoicesResId:I

    .line 237
    iput v1, p0, Lcom/google/android/clockwork/settings/cellular/PreferredNetworkPreference;->mEntryValuesResId:I

    goto :goto_0

    .line 232
    :pswitch_1
    const v1, 0x7f03003d

    iput v1, p0, Lcom/google/android/clockwork/settings/cellular/PreferredNetworkPreference;->mEntryChoicesResId:I

    .line 233
    const v1, 0x7f03003e

    iput v1, p0, Lcom/google/android/clockwork/settings/cellular/PreferredNetworkPreference;->mEntryValuesResId:I

    .line 234
    goto :goto_0

    .line 225
    :pswitch_2
    const v1, 0x7f03003b

    iput v1, p0, Lcom/google/android/clockwork/settings/cellular/PreferredNetworkPreference;->mEntryChoicesResId:I

    .line 226
    const v1, 0x7f03003c

    iput v1, p0, Lcom/google/android/clockwork/settings/cellular/PreferredNetworkPreference;->mEntryValuesResId:I

    .line 227
    nop

    .line 242
    :cond_1
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private updateGsmPhone()V
    .locals 10

    .line 245
    iget-object v0, p0, Lcom/google/android/clockwork/settings/cellular/PreferredNetworkPreference;->mCarrierConfig:Landroid/os/PersistableBundle;

    const-string v1, "support_td_scdma"

    invoke-virtual {v0, v1}, Landroid/os/PersistableBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 246
    iget-boolean v0, p0, Lcom/google/android/clockwork/settings/cellular/PreferredNetworkPreference;->mShow4GForLTE:Z

    if-eqz v0, :cond_0

    .line 247
    const v0, 0x7f030037

    goto :goto_0

    .line 248
    :cond_0
    const v0, 0x7f030041

    :goto_0
    iput v0, p0, Lcom/google/android/clockwork/settings/cellular/PreferredNetworkPreference;->mEntryChoicesResId:I

    .line 249
    const v0, 0x7f030042

    iput v0, p0, Lcom/google/android/clockwork/settings/cellular/PreferredNetworkPreference;->mEntryValuesResId:I

    goto/16 :goto_4

    .line 250
    :cond_1
    iget-object v0, p0, Lcom/google/android/clockwork/settings/cellular/PreferredNetworkPreference;->mCarrierConfig:Landroid/os/PersistableBundle;

    const-string v1, "prefer_2g_bool"

    invoke-virtual {v0, v1}, Landroid/os/PersistableBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    const v1, 0x7f050012

    if-nez v0, :cond_2

    .line 251
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/cellular/PreferredNetworkPreference;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 252
    const v0, 0x7f030049

    iput v0, p0, Lcom/google/android/clockwork/settings/cellular/PreferredNetworkPreference;->mEntryChoicesResId:I

    .line 253
    const v0, 0x7f03004c

    iput v0, p0, Lcom/google/android/clockwork/settings/cellular/PreferredNetworkPreference;->mEntryValuesResId:I

    goto/16 :goto_4

    .line 254
    :cond_2
    iget-object v0, p0, Lcom/google/android/clockwork/settings/cellular/PreferredNetworkPreference;->mCarrierConfig:Landroid/os/PersistableBundle;

    const-string v2, "prefer_2g_bool"

    invoke-virtual {v0, v2}, Landroid/os/PersistableBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 255
    iget-boolean v0, p0, Lcom/google/android/clockwork/settings/cellular/PreferredNetworkPreference;->mShow4GForLTE:Z

    if-eqz v0, :cond_3

    const v0, 0x7f030038

    goto :goto_1

    .line 256
    :cond_3
    const v0, 0x7f030044

    :goto_1
    iput v0, p0, Lcom/google/android/clockwork/settings/cellular/PreferredNetworkPreference;->mEntryChoicesResId:I

    .line 257
    const v0, 0x7f030046

    iput v0, p0, Lcom/google/android/clockwork/settings/cellular/PreferredNetworkPreference;->mEntryValuesResId:I

    goto/16 :goto_4

    .line 258
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/cellular/PreferredNetworkPreference;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    if-nez v0, :cond_5

    .line 259
    const v0, 0x7f03004a

    iput v0, p0, Lcom/google/android/clockwork/settings/cellular/PreferredNetworkPreference;->mEntryChoicesResId:I

    .line 260
    const v0, 0x7f03004b

    iput v0, p0, Lcom/google/android/clockwork/settings/cellular/PreferredNetworkPreference;->mEntryValuesResId:I

    goto/16 :goto_4

    .line 261
    :cond_5
    iget-boolean v0, p0, Lcom/google/android/clockwork/settings/cellular/PreferredNetworkPreference;->mIsGlobalCdma:Z

    if-eqz v0, :cond_6

    .line 262
    const v0, 0x7f03003a

    iput v0, p0, Lcom/google/android/clockwork/settings/cellular/PreferredNetworkPreference;->mEntryChoicesResId:I

    .line 263
    const v0, 0x7f03003f

    iput v0, p0, Lcom/google/android/clockwork/settings/cellular/PreferredNetworkPreference;->mEntryValuesResId:I

    goto/16 :goto_4

    .line 264
    :cond_6
    invoke-direct {p0}, Lcom/google/android/clockwork/settings/cellular/PreferredNetworkPreference;->isWorldMode()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 265
    const v0, 0x7f03005e

    iput v0, p0, Lcom/google/android/clockwork/settings/cellular/PreferredNetworkPreference;->mEntryChoicesResId:I

    .line 266
    const v0, 0x7f030060

    iput v0, p0, Lcom/google/android/clockwork/settings/cellular/PreferredNetworkPreference;->mEntryValuesResId:I

    goto/16 :goto_4

    .line 268
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/cellular/PreferredNetworkPreference;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f03002f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    .line 270
    .local v0, "defaultPreferredNetworkLookup":[Ljava/lang/String;
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 272
    .local v1, "defaultPreferredNetworkList":Ljava/util/List;
    iget-object v2, p0, Lcom/google/android/clockwork/settings/cellular/PreferredNetworkPreference;->mDefaultNetwork:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    .line 273
    .local v2, "idx":I
    const/4 v3, -0x1

    if-ne v2, v3, :cond_9

    .line 274
    const-string v3, "PreferredNetworkPref"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unknown entry for default network:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/google/android/clockwork/settings/cellular/PreferredNetworkPreference;->mDefaultNetwork:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 275
    iget-boolean v3, p0, Lcom/google/android/clockwork/settings/cellular/PreferredNetworkPreference;->mShow4GForLTE:Z

    if-eqz v3, :cond_8

    const v3, 0x7f030039

    goto :goto_2

    .line 276
    :cond_8
    const v3, 0x7f030047

    :goto_2
    iput v3, p0, Lcom/google/android/clockwork/settings/cellular/PreferredNetworkPreference;->mEntryChoicesResId:I

    .line 277
    const v3, 0x7f030048

    iput v3, p0, Lcom/google/android/clockwork/settings/cellular/PreferredNetworkPreference;->mEntryValuesResId:I

    goto :goto_4

    .line 280
    :cond_9
    iget-boolean v3, p0, Lcom/google/android/clockwork/settings/cellular/PreferredNetworkPreference;->mShow4GForLTE:Z

    if-eqz v3, :cond_a

    .line 281
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/cellular/PreferredNetworkPreference;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f03002e

    .line 282
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v3

    .local v3, "defaultPreferredNetworkChoiceArray":[Ljava/lang/String;
    goto :goto_3

    .line 285
    .end local v3    # "defaultPreferredNetworkChoiceArray":[Ljava/lang/String;
    :cond_a
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/cellular/PreferredNetworkPreference;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f030030

    .line 286
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v3

    .line 289
    .restart local v3    # "defaultPreferredNetworkChoiceArray":[Ljava/lang/String;
    :goto_3
    aget-object v4, v3, v2

    .line 290
    .local v4, "entryChoiceId":Ljava/lang/String;
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/cellular/PreferredNetworkPreference;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const-string v6, "array"

    const-string v7, "com.google.android.apps.wearable.settings"

    invoke-virtual {v5, v4, v6, v7}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    iput v5, p0, Lcom/google/android/clockwork/settings/cellular/PreferredNetworkPreference;->mEntryChoicesResId:I

    .line 292
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/cellular/PreferredNetworkPreference;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f030031

    .line 293
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v5

    .line 294
    .local v5, "defaultPreferredNetworkValueArray":[Ljava/lang/String;
    aget-object v6, v5, v2

    .line 295
    .local v6, "entryValueId":Ljava/lang/String;
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/cellular/PreferredNetworkPreference;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const-string v8, "array"

    const-string v9, "com.google.android.apps.wearable.settings"

    invoke-virtual {v7, v6, v8, v9}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    iput v7, p0, Lcom/google/android/clockwork/settings/cellular/PreferredNetworkPreference;->mEntryValuesResId:I

    .line 299
    .end local v0    # "defaultPreferredNetworkLookup":[Ljava/lang/String;
    .end local v1    # "defaultPreferredNetworkList":Ljava/util/List;
    .end local v2    # "idx":I
    .end local v3    # "defaultPreferredNetworkChoiceArray":[Ljava/lang/String;
    .end local v4    # "entryChoiceId":Ljava/lang/String;
    .end local v5    # "defaultPreferredNetworkValueArray":[Ljava/lang/String;
    .end local v6    # "entryValueId":Ljava/lang/String;
    :goto_4
    return-void
.end method


# virtual methods
.method protected onDialogClosed(Z)V
    .locals 0
    .param p1, "positiveResult"    # Z

    .line 120
    invoke-super {p0, p1}, Landroid/preference/ListPreference;->onDialogClosed(Z)V

    .line 121
    return-void
.end method

.method protected onPrepareDialogBuilder(Landroid/app/AlertDialog$Builder;)V
    .locals 1
    .param p1, "builder"    # Landroid/app/AlertDialog$Builder;

    .line 113
    invoke-super {p0, p1}, Landroid/preference/ListPreference;->onPrepareDialogBuilder(Landroid/app/AlertDialog$Builder;)V

    .line 115
    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 116
    return-void
.end method
