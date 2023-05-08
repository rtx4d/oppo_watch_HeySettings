.class public Lcom/google/android/clockwork/settings/cellular/SimStatusFragment;
.super Lcom/google/android/clockwork/settings/common/SettingsPreferenceFragment;
.source "SimStatusFragment.java"


# static fields
.field private static final NETWORK_STATE_STRINGS:[I

.field private static final SERVICE_STATE_STRINGS:[I


# instance fields
.field private mPhone:Lcom/android/internal/telephony/Phone;

.field private final mPhoneStateListener:Landroid/telephony/PhoneStateListener;

.field private mTelephonyManager:Landroid/telephony/TelephonyManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 44
    const/4 v0, 0x4

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Lcom/google/android/clockwork/settings/cellular/SimStatusFragment;->SERVICE_STATE_STRINGS:[I

    .line 52
    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/google/android/clockwork/settings/cellular/SimStatusFragment;->NETWORK_STATE_STRINGS:[I

    return-void

    :array_0
    .array-data 4
        0x7f1104b8
        0x7f1104ba
        0x7f1104b7
        0x7f1104b9
    .end array-data

    :array_1
    .array-data 4
        0x7f110316
        0x7f110315
        0x7f110314
        0x7f110317
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 29
    invoke-direct {p0}, Lcom/google/android/clockwork/settings/common/SettingsPreferenceFragment;-><init>()V

    .line 98
    new-instance v0, Lcom/google/android/clockwork/settings/cellular/SimStatusFragment$1;

    invoke-direct {v0, p0}, Lcom/google/android/clockwork/settings/cellular/SimStatusFragment$1;-><init>(Lcom/google/android/clockwork/settings/cellular/SimStatusFragment;)V

    iput-object v0, p0, Lcom/google/android/clockwork/settings/cellular/SimStatusFragment;->mPhoneStateListener:Landroid/telephony/PhoneStateListener;

    return-void
.end method

.method static synthetic access$000()[I
    .locals 1

    .line 29
    sget-object v0, Lcom/google/android/clockwork/settings/cellular/SimStatusFragment;->SERVICE_STATE_STRINGS:[I

    return-object v0
.end method

.method static synthetic access$100(Lcom/google/android/clockwork/settings/cellular/SimStatusFragment;I)I
    .locals 1
    .param p0, "x0"    # Lcom/google/android/clockwork/settings/cellular/SimStatusFragment;
    .param p1, "x1"    # I

    .line 29
    invoke-direct {p0, p1}, Lcom/google/android/clockwork/settings/cellular/SimStatusFragment;->getNetworkTypeString(I)I

    move-result v0

    return v0
.end method

.method static synthetic access$200()[I
    .locals 1

    .line 29
    sget-object v0, Lcom/google/android/clockwork/settings/cellular/SimStatusFragment;->NETWORK_STATE_STRINGS:[I

    return-object v0
.end method

.method static synthetic access$300(Lcom/google/android/clockwork/settings/cellular/SimStatusFragment;)Lcom/android/internal/telephony/Phone;
    .locals 1
    .param p0, "x0"    # Lcom/google/android/clockwork/settings/cellular/SimStatusFragment;

    .line 29
    iget-object v0, p0, Lcom/google/android/clockwork/settings/cellular/SimStatusFragment;->mPhone:Lcom/android/internal/telephony/Phone;

    return-object v0
.end method

.method private getNetworkTypeString(I)I
    .locals 1
    .param p1, "radioTechType"    # I

    .line 151
    const v0, 0x7f110329

    packed-switch p1, :pswitch_data_0

    .line 190
    return v0

    .line 173
    :pswitch_0
    const v0, 0x7f110327

    return v0

    .line 157
    :pswitch_1
    const v0, 0x7f110320

    return v0

    .line 169
    :pswitch_2
    const v0, 0x7f110323

    return v0

    .line 184
    :pswitch_3
    const v0, 0x7f110326

    return v0

    .line 181
    :pswitch_4
    const v0, 0x7f11031b

    return v0

    .line 179
    :pswitch_5
    const v0, 0x7f11031e

    return v0

    .line 167
    :pswitch_6
    const v0, 0x7f110322

    return v0

    .line 165
    :pswitch_7
    const v0, 0x7f110324

    return v0

    .line 163
    :pswitch_8
    const v0, 0x7f110321

    return v0

    .line 177
    :pswitch_9
    const v0, 0x7f11031d

    return v0

    .line 175
    :pswitch_a
    const v0, 0x7f11031c

    return v0

    .line 161
    :pswitch_b
    const v0, 0x7f110318

    return v0

    .line 171
    :pswitch_c
    const v0, 0x7f110328

    return v0

    .line 155
    :pswitch_d
    const v0, 0x7f11031a

    return v0

    .line 153
    :pswitch_e
    const v0, 0x7f11031f

    return v0

    .line 188
    :pswitch_f
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_f
        :pswitch_3
    .end packed-switch
.end method

.method private initSimStatusEid(Landroid/preference/Preference;)V
    .locals 4
    .param p1, "pref"    # Landroid/preference/Preference;

    .line 241
    const/4 v0, 0x0

    .line 251
    .local v0, "eid":Ljava/lang/String;
    iget-object v1, p0, Lcom/google/android/clockwork/settings/cellular/SimStatusFragment;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getUiccSlotsInfo()[Landroid/telephony/UiccSlotInfo;

    move-result-object v1

    .line 252
    .local v1, "slotInfos":[Landroid/telephony/UiccSlotInfo;
    if-eqz v1, :cond_1

    .line 253
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    array-length v3, v1

    if-ge v2, v3, :cond_1

    .line 254
    aget-object v3, v1, v2

    if-eqz v3, :cond_0

    aget-object v3, v1, v2

    invoke-virtual {v3}, Landroid/telephony/UiccSlotInfo;->getIsEuicc()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 255
    aget-object v3, v1, v2

    invoke-virtual {v3}, Landroid/telephony/UiccSlotInfo;->getCardId()Ljava/lang/String;

    move-result-object v0

    .line 253
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 260
    .end local v2    # "i":I
    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 261
    invoke-virtual {p1, v0}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 263
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/cellular/SimStatusFragment;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    .line 265
    :goto_1
    return-void
.end method

.method private initSimStatusIccid(Landroid/preference/Preference;)V
    .locals 2
    .param p1, "pref"    # Landroid/preference/Preference;

    .line 231
    iget-object v0, p0, Lcom/google/android/clockwork/settings/cellular/SimStatusFragment;->mPhone:Lcom/android/internal/telephony/Phone;

    if-nez v0, :cond_0

    .line 232
    return-void

    .line 234
    :cond_0
    iget-object v0, p0, Lcom/google/android/clockwork/settings/cellular/SimStatusFragment;->mPhone:Lcom/android/internal/telephony/Phone;

    invoke-virtual {v0}, Lcom/android/internal/telephony/Phone;->getIccSerialNumber()Ljava/lang/String;

    move-result-object v0

    .line 235
    .local v0, "iccid":Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 236
    invoke-virtual {p1, v0}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 238
    :cond_1
    return-void
.end method

.method private initSimStatusImei(Landroid/preference/Preference;)V
    .locals 2
    .param p1, "pref"    # Landroid/preference/Preference;

    .line 211
    iget-object v0, p0, Lcom/google/android/clockwork/settings/cellular/SimStatusFragment;->mPhone:Lcom/android/internal/telephony/Phone;

    if-nez v0, :cond_0

    .line 212
    return-void

    .line 214
    :cond_0
    iget-object v0, p0, Lcom/google/android/clockwork/settings/cellular/SimStatusFragment;->mPhone:Lcom/android/internal/telephony/Phone;

    invoke-virtual {v0}, Lcom/android/internal/telephony/Phone;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    .line 215
    .local v0, "imei":Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 216
    invoke-virtual {p1, v0}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 218
    :cond_1
    return-void
.end method

.method private initSimStatusImeiSv(Landroid/preference/Preference;)V
    .locals 2
    .param p1, "pref"    # Landroid/preference/Preference;

    .line 221
    iget-object v0, p0, Lcom/google/android/clockwork/settings/cellular/SimStatusFragment;->mPhone:Lcom/android/internal/telephony/Phone;

    if-nez v0, :cond_0

    .line 222
    return-void

    .line 224
    :cond_0
    iget-object v0, p0, Lcom/google/android/clockwork/settings/cellular/SimStatusFragment;->mPhone:Lcom/android/internal/telephony/Phone;

    invoke-virtual {v0}, Lcom/android/internal/telephony/Phone;->getDeviceSvn()Ljava/lang/String;

    move-result-object v0

    .line 225
    .local v0, "softwareVersion":Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 226
    invoke-virtual {p1, v0}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 228
    :cond_1
    return-void
.end method

.method private initSimStatusPhoneNumber(Landroid/preference/Preference;)V
    .locals 1
    .param p1, "pref"    # Landroid/preference/Preference;

    .line 206
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/cellular/SimStatusFragment;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    .line 208
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 64
    invoke-super {p0, p1}, Lcom/google/android/clockwork/settings/common/SettingsPreferenceFragment;->onCreate(Landroid/os/Bundle;)V

    .line 66
    nop

    .line 67
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/cellular/SimStatusFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    iput-object v0, p0, Lcom/google/android/clockwork/settings/cellular/SimStatusFragment;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    .line 69
    invoke-static {}, Landroid/telephony/SubscriptionManager;->getDefaultSubscriptionId()I

    move-result v0

    .line 68
    invoke-static {v0}, Landroid/telephony/SubscriptionManager;->getPhoneId(I)I

    move-result v0

    .line 70
    .local v0, "phoneId":I
    invoke-static {v0}, Lcom/android/internal/telephony/PhoneFactory;->getPhone(I)Lcom/android/internal/telephony/Phone;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/clockwork/settings/cellular/SimStatusFragment;->mPhone:Lcom/android/internal/telephony/Phone;

    .line 72
    const v1, 0x7f140039

    invoke-virtual {p0, v1}, Lcom/google/android/clockwork/settings/cellular/SimStatusFragment;->addPreferencesFromResource(I)V

    .line 74
    const-string v1, "pref_simStatusPhoneNumber"

    invoke-virtual {p0, v1}, Lcom/google/android/clockwork/settings/cellular/SimStatusFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/google/android/clockwork/settings/cellular/SimStatusFragment;->initSimStatusPhoneNumber(Landroid/preference/Preference;)V

    .line 75
    const-string v1, "pref_simStatusImei"

    invoke-virtual {p0, v1}, Lcom/google/android/clockwork/settings/cellular/SimStatusFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/google/android/clockwork/settings/cellular/SimStatusFragment;->initSimStatusImei(Landroid/preference/Preference;)V

    .line 76
    const-string v1, "pref_simStatusImeiSv"

    invoke-virtual {p0, v1}, Lcom/google/android/clockwork/settings/cellular/SimStatusFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/google/android/clockwork/settings/cellular/SimStatusFragment;->initSimStatusImeiSv(Landroid/preference/Preference;)V

    .line 77
    const-string v1, "pref_simStatusIccid"

    invoke-virtual {p0, v1}, Lcom/google/android/clockwork/settings/cellular/SimStatusFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/google/android/clockwork/settings/cellular/SimStatusFragment;->initSimStatusIccid(Landroid/preference/Preference;)V

    .line 78
    const-string v1, "pref_simStatusEid"

    invoke-virtual {p0, v1}, Lcom/google/android/clockwork/settings/cellular/SimStatusFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/google/android/clockwork/settings/cellular/SimStatusFragment;->initSimStatusEid(Landroid/preference/Preference;)V

    .line 79
    return-void
.end method

.method public onPause()V
    .locals 3

    .line 93
    invoke-super {p0}, Lcom/google/android/clockwork/settings/common/SettingsPreferenceFragment;->onPause()V

    .line 95
    iget-object v0, p0, Lcom/google/android/clockwork/settings/cellular/SimStatusFragment;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    iget-object v1, p0, Lcom/google/android/clockwork/settings/cellular/SimStatusFragment;->mPhoneStateListener:Landroid/telephony/PhoneStateListener;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    .line 96
    return-void
.end method

.method public onResume()V
    .locals 3

    .line 83
    invoke-super {p0}, Lcom/google/android/clockwork/settings/common/SettingsPreferenceFragment;->onResume()V

    .line 85
    iget-object v0, p0, Lcom/google/android/clockwork/settings/cellular/SimStatusFragment;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    iget-object v1, p0, Lcom/google/android/clockwork/settings/cellular/SimStatusFragment;->mPhoneStateListener:Landroid/telephony/PhoneStateListener;

    const/16 v2, 0x141

    invoke-virtual {v0, v1, v2}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    .line 89
    return-void
.end method
