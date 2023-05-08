.class public Lcom/google/android/clockwork/settings/cellular/TwinningFragment;
.super Lcom/google/android/clockwork/settings/common/SettingsPreferenceFragment;
.source "TwinningFragment.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/google/android/clockwork/settings/common/SettingsPreferenceFragment;-><init>()V

    return-void
.end method

.method private initCall(Landroid/preference/SwitchPreference;)V
    .locals 1
    .param p1, "pref"    # Landroid/preference/SwitchPreference;

    .line 25
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/cellular/TwinningFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/clockwork/settings/cellular/Utils;->isCallTwinningEnabled(Landroid/content/Context;)Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/preference/SwitchPreference;->setChecked(Z)V

    .line 26
    new-instance v0, Lcom/google/android/clockwork/settings/cellular/-$$Lambda$TwinningFragment$w53nLVF3Sck9eR2MPRITL1nKb5A;

    invoke-direct {v0, p0}, Lcom/google/android/clockwork/settings/cellular/-$$Lambda$TwinningFragment$w53nLVF3Sck9eR2MPRITL1nKb5A;-><init>(Lcom/google/android/clockwork/settings/cellular/TwinningFragment;)V

    invoke-virtual {p1, v0}, Landroid/preference/SwitchPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 31
    return-void
.end method

.method private initText(Landroid/preference/SwitchPreference;)V
    .locals 1
    .param p1, "pref"    # Landroid/preference/SwitchPreference;

    .line 34
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/cellular/TwinningFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/clockwork/settings/cellular/Utils;->isTextTwinningEnabled(Landroid/content/Context;)Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/preference/SwitchPreference;->setChecked(Z)V

    .line 35
    new-instance v0, Lcom/google/android/clockwork/settings/cellular/-$$Lambda$TwinningFragment$8w_1IHmRE9FVX0Xk3D9BUwmzk7s;

    invoke-direct {v0, p0}, Lcom/google/android/clockwork/settings/cellular/-$$Lambda$TwinningFragment$8w_1IHmRE9FVX0Xk3D9BUwmzk7s;-><init>(Lcom/google/android/clockwork/settings/cellular/TwinningFragment;)V

    invoke-virtual {p1, v0}, Landroid/preference/SwitchPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 42
    return-void
.end method

.method public static synthetic lambda$initCall$0(Lcom/google/android/clockwork/settings/cellular/TwinningFragment;Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 3
    .param p1, "p"    # Landroid/preference/Preference;
    .param p2, "newValue"    # Ljava/lang/Object;

    .line 27
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/cellular/TwinningFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 28
    move-object v1, p2

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 27
    const/4 v2, 0x0

    invoke-static {v0, v1, v2, v2}, Lcom/google/android/clockwork/settings/cellular/Utils;->setCallTwinningState(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    .line 29
    const/4 v0, 0x1

    return v0
.end method

.method public static synthetic lambda$initText$1(Lcom/google/android/clockwork/settings/cellular/TwinningFragment;Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 3
    .param p1, "p"    # Landroid/preference/Preference;
    .param p2, "newValue"    # Ljava/lang/Object;

    .line 36
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/cellular/TwinningFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 37
    move-object v1, p2

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 36
    invoke-static {v0, v1}, Lcom/google/android/clockwork/settings/cellular/Utils;->setTextTwinningState(Landroid/content/Context;I)V

    .line 38
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/cellular/TwinningFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 39
    move-object v1, p2

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 38
    const/4 v2, 0x1

    xor-int/2addr v1, v2

    invoke-static {v0, v1}, Lcom/google/android/clockwork/settings/cellular/Utils;->setTextBridgingState(Landroid/content/Context;I)V

    .line 40
    return v2
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 17
    invoke-super {p0, p1}, Lcom/google/android/clockwork/settings/common/SettingsPreferenceFragment;->onCreate(Landroid/os/Bundle;)V

    .line 18
    const v0, 0x7f14003e

    invoke-virtual {p0, v0}, Lcom/google/android/clockwork/settings/cellular/TwinningFragment;->addPreferencesFromResource(I)V

    .line 20
    const-string v0, "pref_call"

    invoke-virtual {p0, v0}, Lcom/google/android/clockwork/settings/cellular/TwinningFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/SwitchPreference;

    invoke-direct {p0, v0}, Lcom/google/android/clockwork/settings/cellular/TwinningFragment;->initCall(Landroid/preference/SwitchPreference;)V

    .line 21
    const-string v0, "pref_text"

    invoke-virtual {p0, v0}, Lcom/google/android/clockwork/settings/cellular/TwinningFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/SwitchPreference;

    invoke-direct {p0, v0}, Lcom/google/android/clockwork/settings/cellular/TwinningFragment;->initText(Landroid/preference/SwitchPreference;)V

    .line 22
    return-void
.end method
