.class public Lcom/google/android/clockwork/settings/connectivity/nfc/NfcSettingsFragment;
.super Lcom/google/android/clockwork/settings/common/SettingsPreferenceFragment;
.source "NfcSettingsFragment.java"


# instance fields
.field private mNfcEnabler:Lcom/google/android/clockwork/settings/connectivity/nfc/NfcEnabler;

.field private mNfcPreference:Landroid/preference/SwitchPreference;

.field private mNfcStateListener:Lcom/google/android/clockwork/settings/connectivity/nfc/NfcEnabler$NfcStateListener;

.field private mPaymentAppChangedListener:Lcom/google/android/clockwork/settings/connectivity/nfc/PaymentBackend$Listener;

.field private mPaymentBackend:Lcom/google/android/clockwork/settings/connectivity/nfc/PaymentBackend;

.field private mTapAndPayPreference:Lcom/google/android/clockwork/settings/connectivity/nfc/TapAndPayPreference;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 25
    invoke-direct {p0}, Lcom/google/android/clockwork/settings/common/SettingsPreferenceFragment;-><init>()V

    .line 40
    new-instance v0, Lcom/google/android/clockwork/settings/connectivity/nfc/NfcSettingsFragment$1;

    invoke-direct {v0, p0}, Lcom/google/android/clockwork/settings/connectivity/nfc/NfcSettingsFragment$1;-><init>(Lcom/google/android/clockwork/settings/connectivity/nfc/NfcSettingsFragment;)V

    iput-object v0, p0, Lcom/google/android/clockwork/settings/connectivity/nfc/NfcSettingsFragment;->mPaymentAppChangedListener:Lcom/google/android/clockwork/settings/connectivity/nfc/PaymentBackend$Listener;

    .line 50
    new-instance v0, Lcom/google/android/clockwork/settings/connectivity/nfc/NfcSettingsFragment$2;

    invoke-direct {v0, p0}, Lcom/google/android/clockwork/settings/connectivity/nfc/NfcSettingsFragment$2;-><init>(Lcom/google/android/clockwork/settings/connectivity/nfc/NfcSettingsFragment;)V

    iput-object v0, p0, Lcom/google/android/clockwork/settings/connectivity/nfc/NfcSettingsFragment;->mNfcStateListener:Lcom/google/android/clockwork/settings/connectivity/nfc/NfcEnabler$NfcStateListener;

    return-void
.end method

.method static synthetic access$000(Lcom/google/android/clockwork/settings/connectivity/nfc/NfcSettingsFragment;)Lcom/google/android/clockwork/settings/connectivity/nfc/TapAndPayPreference;
    .locals 1
    .param p0, "x0"    # Lcom/google/android/clockwork/settings/connectivity/nfc/NfcSettingsFragment;

    .line 25
    iget-object v0, p0, Lcom/google/android/clockwork/settings/connectivity/nfc/NfcSettingsFragment;->mTapAndPayPreference:Lcom/google/android/clockwork/settings/connectivity/nfc/TapAndPayPreference;

    return-object v0
.end method


# virtual methods
.method initNfc()V
    .locals 5

    .line 102
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/connectivity/nfc/NfcSettingsFragment;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v0

    .line 103
    .local v0, "preferenceScreen":Landroid/preference/PreferenceScreen;
    new-instance v1, Lcom/google/android/clockwork/settings/connectivity/nfc/NfcEnabler;

    .line 104
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/connectivity/nfc/NfcSettingsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/clockwork/settings/connectivity/nfc/NfcSettingsFragment;->mNfcPreference:Landroid/preference/SwitchPreference;

    iget-object v4, p0, Lcom/google/android/clockwork/settings/connectivity/nfc/NfcSettingsFragment;->mNfcStateListener:Lcom/google/android/clockwork/settings/connectivity/nfc/NfcEnabler$NfcStateListener;

    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/clockwork/settings/connectivity/nfc/NfcEnabler;-><init>(Landroid/content/Context;Landroid/preference/SwitchPreference;Lcom/google/android/clockwork/settings/connectivity/nfc/NfcEnabler$NfcStateListener;)V

    iput-object v1, p0, Lcom/google/android/clockwork/settings/connectivity/nfc/NfcSettingsFragment;->mNfcEnabler:Lcom/google/android/clockwork/settings/connectivity/nfc/NfcEnabler;

    .line 107
    return-void
.end method

.method initTapAndPay(Landroid/content/Context;)V
    .locals 7
    .param p1, "context"    # Landroid/content/Context;

    .line 114
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 115
    .local v0, "packageManager":Landroid/content/pm/PackageManager;
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 116
    .local v1, "contentResolver":Landroid/content/ContentResolver;
    invoke-static {p1}, Landroid/nfc/NfcAdapter;->getDefaultAdapter(Landroid/content/Context;)Landroid/nfc/NfcAdapter;

    move-result-object v2

    .line 117
    .local v2, "nfcAdapter":Landroid/nfc/NfcAdapter;
    invoke-static {v2}, Landroid/nfc/cardemulation/CardEmulation;->getInstance(Landroid/nfc/NfcAdapter;)Landroid/nfc/cardemulation/CardEmulation;

    move-result-object v3

    .line 118
    .local v3, "cardEmuManager":Landroid/nfc/cardemulation/CardEmulation;
    new-instance v4, Lcom/google/android/clockwork/settings/connectivity/nfc/PaymentBackend$DefaultCardEmuProvider;

    invoke-direct {v4, v3}, Lcom/google/android/clockwork/settings/connectivity/nfc/PaymentBackend$DefaultCardEmuProvider;-><init>(Landroid/nfc/cardemulation/CardEmulation;)V

    .line 119
    .local v4, "cardEmuProvider":Lcom/google/android/clockwork/settings/connectivity/nfc/PaymentBackend$CardEmuProvider;
    new-instance v5, Lcom/google/android/clockwork/settings/connectivity/nfc/PaymentBackend;

    invoke-direct {v5, v0, v1, v4}, Lcom/google/android/clockwork/settings/connectivity/nfc/PaymentBackend;-><init>(Landroid/content/pm/PackageManager;Landroid/content/ContentResolver;Lcom/google/android/clockwork/settings/connectivity/nfc/PaymentBackend$CardEmuProvider;)V

    iput-object v5, p0, Lcom/google/android/clockwork/settings/connectivity/nfc/NfcSettingsFragment;->mPaymentBackend:Lcom/google/android/clockwork/settings/connectivity/nfc/PaymentBackend;

    .line 120
    iget-object v5, p0, Lcom/google/android/clockwork/settings/connectivity/nfc/NfcSettingsFragment;->mPaymentBackend:Lcom/google/android/clockwork/settings/connectivity/nfc/PaymentBackend;

    iget-object v6, p0, Lcom/google/android/clockwork/settings/connectivity/nfc/NfcSettingsFragment;->mPaymentAppChangedListener:Lcom/google/android/clockwork/settings/connectivity/nfc/PaymentBackend$Listener;

    invoke-virtual {v5, v6}, Lcom/google/android/clockwork/settings/connectivity/nfc/PaymentBackend;->addListener(Lcom/google/android/clockwork/settings/connectivity/nfc/PaymentBackend$Listener;)V

    .line 124
    iget-object v5, p0, Lcom/google/android/clockwork/settings/connectivity/nfc/NfcSettingsFragment;->mTapAndPayPreference:Lcom/google/android/clockwork/settings/connectivity/nfc/TapAndPayPreference;

    iget-object v6, p0, Lcom/google/android/clockwork/settings/connectivity/nfc/NfcSettingsFragment;->mPaymentBackend:Lcom/google/android/clockwork/settings/connectivity/nfc/PaymentBackend;

    invoke-virtual {v5, v6}, Lcom/google/android/clockwork/settings/connectivity/nfc/TapAndPayPreference;->setPaymentBackend(Lcom/google/android/clockwork/settings/connectivity/nfc/PaymentBackend;)V

    .line 126
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/connectivity/nfc/NfcSettingsFragment;->shouldShowTapAndPayPreference()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 127
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/connectivity/nfc/NfcSettingsFragment;->refreshCurrentTapAndPayApp()V

    goto :goto_0

    .line 129
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/connectivity/nfc/NfcSettingsFragment;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v5

    iget-object v6, p0, Lcom/google/android/clockwork/settings/connectivity/nfc/NfcSettingsFragment;->mTapAndPayPreference:Lcom/google/android/clockwork/settings/connectivity/nfc/TapAndPayPreference;

    invoke-virtual {v5, v6}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    .line 131
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 69
    invoke-super {p0, p1}, Lcom/google/android/clockwork/settings/common/SettingsPreferenceFragment;->onCreate(Landroid/os/Bundle;)V

    .line 71
    const v0, 0x7f140032

    invoke-virtual {p0, v0}, Lcom/google/android/clockwork/settings/connectivity/nfc/NfcSettingsFragment;->addPreferencesFromResource(I)V

    .line 73
    const-string v0, "pref_nfc"

    invoke-virtual {p0, v0}, Lcom/google/android/clockwork/settings/connectivity/nfc/NfcSettingsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/SwitchPreference;

    iput-object v0, p0, Lcom/google/android/clockwork/settings/connectivity/nfc/NfcSettingsFragment;->mNfcPreference:Landroid/preference/SwitchPreference;

    .line 74
    const-string v0, "pref_tap_and_pay"

    invoke-virtual {p0, v0}, Lcom/google/android/clockwork/settings/connectivity/nfc/NfcSettingsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/google/android/clockwork/settings/connectivity/nfc/TapAndPayPreference;

    iput-object v0, p0, Lcom/google/android/clockwork/settings/connectivity/nfc/NfcSettingsFragment;->mTapAndPayPreference:Lcom/google/android/clockwork/settings/connectivity/nfc/TapAndPayPreference;

    .line 76
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/connectivity/nfc/NfcSettingsFragment;->initNfc()V

    .line 77
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/connectivity/nfc/NfcSettingsFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/clockwork/settings/connectivity/nfc/NfcSettingsFragment;->initTapAndPay(Landroid/content/Context;)V

    .line 78
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 91
    invoke-super {p0}, Lcom/google/android/clockwork/settings/common/SettingsPreferenceFragment;->onPause()V

    .line 93
    iget-object v0, p0, Lcom/google/android/clockwork/settings/connectivity/nfc/NfcSettingsFragment;->mNfcEnabler:Lcom/google/android/clockwork/settings/connectivity/nfc/NfcEnabler;

    if-eqz v0, :cond_0

    .line 94
    iget-object v0, p0, Lcom/google/android/clockwork/settings/connectivity/nfc/NfcSettingsFragment;->mNfcEnabler:Lcom/google/android/clockwork/settings/connectivity/nfc/NfcEnabler;

    invoke-virtual {v0}, Lcom/google/android/clockwork/settings/connectivity/nfc/NfcEnabler;->pause()V

    .line 96
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 82
    invoke-super {p0}, Lcom/google/android/clockwork/settings/common/SettingsPreferenceFragment;->onResume()V

    .line 84
    iget-object v0, p0, Lcom/google/android/clockwork/settings/connectivity/nfc/NfcSettingsFragment;->mNfcEnabler:Lcom/google/android/clockwork/settings/connectivity/nfc/NfcEnabler;

    if-eqz v0, :cond_0

    .line 85
    iget-object v0, p0, Lcom/google/android/clockwork/settings/connectivity/nfc/NfcSettingsFragment;->mNfcEnabler:Lcom/google/android/clockwork/settings/connectivity/nfc/NfcEnabler;

    invoke-virtual {v0}, Lcom/google/android/clockwork/settings/connectivity/nfc/NfcEnabler;->resume()V

    .line 87
    :cond_0
    return-void
.end method

.method refreshCurrentTapAndPayApp()V
    .locals 2

    .line 143
    iget-object v0, p0, Lcom/google/android/clockwork/settings/connectivity/nfc/NfcSettingsFragment;->mPaymentBackend:Lcom/google/android/clockwork/settings/connectivity/nfc/PaymentBackend;

    invoke-virtual {v0}, Lcom/google/android/clockwork/settings/connectivity/nfc/PaymentBackend;->getDefaultPaymentCaption()Ljava/lang/CharSequence;

    move-result-object v0

    .line 145
    .local v0, "currentTapAndPayApp":Ljava/lang/CharSequence;
    if-nez v0, :cond_0

    .line 146
    return-void

    .line 149
    :cond_0
    iget-object v1, p0, Lcom/google/android/clockwork/settings/connectivity/nfc/NfcSettingsFragment;->mTapAndPayPreference:Lcom/google/android/clockwork/settings/connectivity/nfc/TapAndPayPreference;

    invoke-virtual {v1, v0}, Lcom/google/android/clockwork/settings/connectivity/nfc/TapAndPayPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 150
    return-void
.end method

.method shouldShowTapAndPayPreference()Z
    .locals 1

    .line 134
    iget-object v0, p0, Lcom/google/android/clockwork/settings/connectivity/nfc/NfcSettingsFragment;->mNfcEnabler:Lcom/google/android/clockwork/settings/connectivity/nfc/NfcEnabler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/clockwork/settings/connectivity/nfc/NfcSettingsFragment;->mNfcEnabler:Lcom/google/android/clockwork/settings/connectivity/nfc/NfcEnabler;

    invoke-virtual {v0}, Lcom/google/android/clockwork/settings/connectivity/nfc/NfcEnabler;->isNfcEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/clockwork/settings/connectivity/nfc/NfcSettingsFragment;->mPaymentBackend:Lcom/google/android/clockwork/settings/connectivity/nfc/PaymentBackend;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/clockwork/settings/connectivity/nfc/NfcSettingsFragment;->mPaymentBackend:Lcom/google/android/clockwork/settings/connectivity/nfc/PaymentBackend;

    .line 135
    invoke-virtual {v0}, Lcom/google/android/clockwork/settings/connectivity/nfc/PaymentBackend;->getPaymentAppInfos()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 134
    :goto_0
    return v0
.end method
