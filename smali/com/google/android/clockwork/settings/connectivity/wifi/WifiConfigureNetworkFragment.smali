.class public Lcom/google/android/clockwork/settings/connectivity/wifi/WifiConfigureNetworkFragment;
.super Lcom/google/android/clockwork/settings/common/SettingsPreferenceFragment;
.source "WifiConfigureNetworkFragment.java"


# instance fields
.field inputMethodManager:Landroid/view/inputmethod/InputMethodManager;

.field passwordInput:Landroid/widget/EditText;

.field private passwordInputListener:Landroid/widget/TextView$OnEditorActionListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 31
    invoke-direct {p0}, Lcom/google/android/clockwork/settings/common/SettingsPreferenceFragment;-><init>()V

    .line 122
    new-instance v0, Lcom/google/android/clockwork/settings/connectivity/wifi/-$$Lambda$WifiConfigureNetworkFragment$bmBazJEu2uywKcm6xp0mADn_-2s;

    invoke-direct {v0, p0}, Lcom/google/android/clockwork/settings/connectivity/wifi/-$$Lambda$WifiConfigureNetworkFragment$bmBazJEu2uywKcm6xp0mADn_-2s;-><init>(Lcom/google/android/clockwork/settings/connectivity/wifi/WifiConfigureNetworkFragment;)V

    iput-object v0, p0, Lcom/google/android/clockwork/settings/connectivity/wifi/WifiConfigureNetworkFragment;->passwordInputListener:Landroid/widget/TextView$OnEditorActionListener;

    return-void
.end method

.method private finishActivity(ILjava/util/Optional;)V
    .locals 1
    .param p1, "resultCode"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Optional<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 149
    .local p2, "password":Ljava/util/Optional;, "Ljava/util/Optional<Ljava/lang/String;>;"
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/clockwork/settings/connectivity/wifi/WifiConfigureNetworkFragment;->finishActivity(ILjava/util/Optional;Ljava/lang/String;)V

    .line 150
    return-void
.end method

.method private finishActivity(ILjava/util/Optional;Ljava/lang/String;)V
    .locals 3
    .param p1, "resultCode"    # I
    .param p3, "ssid"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Optional<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 153
    .local p2, "password":Ljava/util/Optional;, "Ljava/util/Optional<Ljava/lang/String;>;"
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 154
    .local v0, "intent":Landroid/content/Intent;
    const-string v1, "result_action"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 155
    invoke-virtual {p2}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 156
    const-string v1, "result_password"

    invoke-virtual {p2}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 158
    :cond_0
    if-eqz p3, :cond_1

    .line 159
    const-string v1, "ssid"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 161
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/connectivity/wifi/WifiConfigureNetworkFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 162
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/connectivity/wifi/WifiConfigureNetworkFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 163
    return-void
.end method

.method private initPasswordInput()V
    .locals 5

    .line 102
    nop

    .line 103
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/connectivity/wifi/WifiConfigureNetworkFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iput-object v0, p0, Lcom/google/android/clockwork/settings/connectivity/wifi/WifiConfigureNetworkFragment;->inputMethodManager:Landroid/view/inputmethod/InputMethodManager;

    .line 104
    new-instance v0, Landroid/widget/EditText;

    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/connectivity/wifi/WifiConfigureNetworkFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/clockwork/settings/connectivity/wifi/WifiConfigureNetworkFragment;->passwordInput:Landroid/widget/EditText;

    .line 105
    iget-object v0, p0, Lcom/google/android/clockwork/settings/connectivity/wifi/WifiConfigureNetworkFragment;->passwordInput:Landroid/widget/EditText;

    const/16 v1, 0x81

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setInputType(I)V

    .line 107
    iget-object v0, p0, Lcom/google/android/clockwork/settings/connectivity/wifi/WifiConfigureNetworkFragment;->passwordInput:Landroid/widget/EditText;

    const v1, 0x7f1102ca

    invoke-direct {p0, v0, v1}, Lcom/google/android/clockwork/settings/connectivity/wifi/WifiConfigureNetworkFragment;->setPasswordHint(Landroid/widget/EditText;I)V

    .line 108
    iget-object v0, p0, Lcom/google/android/clockwork/settings/connectivity/wifi/WifiConfigureNetworkFragment;->passwordInput:Landroid/widget/EditText;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setImeOptions(I)V

    .line 109
    iget-object v0, p0, Lcom/google/android/clockwork/settings/connectivity/wifi/WifiConfigureNetworkFragment;->passwordInput:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/google/android/clockwork/settings/connectivity/wifi/WifiConfigureNetworkFragment;->passwordInputListener:Landroid/widget/TextView$OnEditorActionListener;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 110
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/connectivity/wifi/WifiConfigureNetworkFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/clockwork/settings/connectivity/wifi/WifiConfigureNetworkFragment;->passwordInput:Landroid/widget/EditText;

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 111
    return-void
.end method

.method public static synthetic lambda$new$1(Lcom/google/android/clockwork/settings/connectivity/wifi/WifiConfigureNetworkFragment;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 5
    .param p1, "textView"    # Landroid/widget/TextView;
    .param p2, "actionId"    # I
    .param p3, "event"    # Landroid/view/KeyEvent;

    .line 124
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p3, :cond_0

    .line 126
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v2

    invoke-static {v2}, Landroid/view/KeyEvent;->isConfirmKey(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 127
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    .line 128
    .local v2, "isKeyboardEnterKey":Z
    :goto_0
    const/4 v3, 0x6

    if-eq p2, v3, :cond_1

    if-nez v2, :cond_1

    .line 129
    return v0

    .line 131
    :cond_1
    iget-object v3, p0, Lcom/google/android/clockwork/settings/connectivity/wifi/WifiConfigureNetworkFragment;->inputMethodManager:Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {p1}, Landroid/widget/TextView;->getWindowToken()Landroid/os/IBinder;

    move-result-object v4

    invoke-virtual {v3, v4, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 132
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/google/android/clockwork/settings/connectivity/wifi/WifiConfigureNetworkFragment;->finishActivity(ILjava/util/Optional;)V

    .line 133
    return v1
.end method

.method public static synthetic lambda$onCreate$0(Lcom/google/android/clockwork/settings/connectivity/wifi/WifiConfigureNetworkFragment;Landroid/preference/Preference;)Z
    .locals 1
    .param p1, "p"    # Landroid/preference/Preference;

    .line 70
    invoke-direct {p0}, Lcom/google/android/clockwork/settings/connectivity/wifi/WifiConfigureNetworkFragment;->showPasswordEntry()V

    .line 71
    const/4 v0, 0x1

    return v0
.end method

.method public static synthetic lambda$setClickListener$2(Lcom/google/android/clockwork/settings/connectivity/wifi/WifiConfigureNetworkFragment;ILjava/lang/String;Landroid/preference/Preference;)Z
    .locals 1
    .param p1, "resultCode"    # I
    .param p2, "ssid"    # Ljava/lang/String;
    .param p3, "p"    # Landroid/preference/Preference;

    .line 143
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Lcom/google/android/clockwork/settings/connectivity/wifi/WifiConfigureNetworkFragment;->finishActivity(ILjava/util/Optional;Ljava/lang/String;)V

    .line 144
    const/4 v0, 0x1

    return v0
.end method

.method private setClickListener(Landroid/preference/Preference;I)V
    .locals 1
    .param p1, "pref"    # Landroid/preference/Preference;
    .param p2, "resultCode"    # I

    .line 137
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/clockwork/settings/connectivity/wifi/WifiConfigureNetworkFragment;->setClickListener(Landroid/preference/Preference;ILjava/lang/String;)V

    .line 138
    return-void
.end method

.method private setClickListener(Landroid/preference/Preference;ILjava/lang/String;)V
    .locals 1
    .param p1, "pref"    # Landroid/preference/Preference;
    .param p2, "resultCode"    # I
    .param p3, "ssid"    # Ljava/lang/String;

    .line 141
    new-instance v0, Lcom/google/android/clockwork/settings/connectivity/wifi/-$$Lambda$WifiConfigureNetworkFragment$5oiEflbMoVIpXtoAmqfqadNIwoo;

    invoke-direct {v0, p0, p2, p3}, Lcom/google/android/clockwork/settings/connectivity/wifi/-$$Lambda$WifiConfigureNetworkFragment$5oiEflbMoVIpXtoAmqfqadNIwoo;-><init>(Lcom/google/android/clockwork/settings/connectivity/wifi/WifiConfigureNetworkFragment;ILjava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 146
    return-void
.end method

.method private setPasswordHint(Landroid/widget/EditText;I)V
    .locals 5
    .param p1, "passwordInput"    # Landroid/widget/EditText;
    .param p2, "res"    # I

    .line 114
    new-instance v0, Landroid/text/SpannableString;

    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/connectivity/wifi/WifiConfigureNetworkFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 115
    .local v0, "hintString":Landroid/text/SpannableString;
    new-instance v1, Landroid/text/style/TextAppearanceSpan;

    .line 117
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/connectivity/wifi/WifiConfigureNetworkFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x1030208

    invoke-direct {v1, v2, v3}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    .line 118
    .local v1, "span":Landroid/text/style/TextAppearanceSpan;
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v2

    const/4 v3, 0x0

    const/16 v4, 0x12

    invoke-virtual {v0, v1, v3, v2, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 119
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 120
    return-void
.end method

.method private showPasswordEntry()V
    .locals 3

    .line 166
    iget-object v0, p0, Lcom/google/android/clockwork/settings/connectivity/wifi/WifiConfigureNetworkFragment;->passwordInput:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 167
    iget-object v0, p0, Lcom/google/android/clockwork/settings/connectivity/wifi/WifiConfigureNetworkFragment;->inputMethodManager:Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lcom/google/android/clockwork/settings/connectivity/wifi/WifiConfigureNetworkFragment;->passwordInput:Landroid/widget/EditText;

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 168
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 13
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 56
    invoke-super {p0, p1}, Lcom/google/android/clockwork/settings/common/SettingsPreferenceFragment;->onCreate(Landroid/os/Bundle;)V

    .line 57
    const v0, 0x7f140043

    invoke-virtual {p0, v0}, Lcom/google/android/clockwork/settings/connectivity/wifi/WifiConfigureNetworkFragment;->addPreferencesFromResource(I)V

    .line 59
    invoke-direct {p0}, Lcom/google/android/clockwork/settings/connectivity/wifi/WifiConfigureNetworkFragment;->initPasswordInput()V

    .line 61
    const-string v0, "pref_wifiNetworkConfiguration"

    .line 62
    invoke-virtual {p0, v0}, Lcom/google/android/clockwork/settings/connectivity/wifi/WifiConfigureNetworkFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/PreferenceScreen;

    .line 63
    .local v0, "configureNetworkPref":Landroid/preference/PreferenceScreen;
    const-string v1, "pref_wifiRetry"

    invoke-virtual {p0, v1}, Lcom/google/android/clockwork/settings/connectivity/wifi/WifiConfigureNetworkFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    .line 64
    .local v1, "retryPref":Landroid/preference/Preference;
    const-string v2, "pref_wifiOpenOnWatch"

    invoke-virtual {p0, v2}, Lcom/google/android/clockwork/settings/connectivity/wifi/WifiConfigureNetworkFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v2

    .line 65
    .local v2, "openOnWatchPref":Landroid/preference/Preference;
    const-string v3, "pref_wifiOpenOnPhone"

    invoke-virtual {p0, v3}, Lcom/google/android/clockwork/settings/connectivity/wifi/WifiConfigureNetworkFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v3

    .line 66
    .local v3, "openOnPhonePref":Landroid/preference/Preference;
    const-string v4, "pref_wifiForgetNetwork"

    invoke-virtual {p0, v4}, Lcom/google/android/clockwork/settings/connectivity/wifi/WifiConfigureNetworkFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v4

    .line 68
    .local v4, "forgetNetworkPref":Landroid/preference/Preference;
    new-instance v5, Lcom/google/android/clockwork/settings/connectivity/wifi/-$$Lambda$WifiConfigureNetworkFragment$BhvD2s0ADGhkygOVGyq3vMUG7PQ;

    invoke-direct {v5, p0}, Lcom/google/android/clockwork/settings/connectivity/wifi/-$$Lambda$WifiConfigureNetworkFragment$BhvD2s0ADGhkygOVGyq3vMUG7PQ;-><init>(Lcom/google/android/clockwork/settings/connectivity/wifi/WifiConfigureNetworkFragment;)V

    invoke-virtual {v2, v5}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 73
    const/4 v5, 0x2

    invoke-direct {p0, v3, v5}, Lcom/google/android/clockwork/settings/connectivity/wifi/WifiConfigureNetworkFragment;->setClickListener(Landroid/preference/Preference;I)V

    .line 75
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/connectivity/wifi/WifiConfigureNetworkFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v5

    .line 76
    .local v5, "arguments":Landroid/os/Bundle;
    const-string v6, "ssid"

    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 77
    .local v6, "ssid":Ljava/lang/String;
    const-string v7, "disabled"

    invoke-virtual {v5, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v7

    .line 78
    .local v7, "isDisabled":Z
    const-string v8, "auth_failure"

    invoke-virtual {v5, v8}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v8

    .line 80
    .local v8, "authFailure":Z
    if-eqz v7, :cond_1

    .line 81
    const-string v9, "pref_wifiNetworkMessage"

    invoke-virtual {p0, v9}, Lcom/google/android/clockwork/settings/connectivity/wifi/WifiConfigureNetworkFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v9

    invoke-virtual {v0, v9}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    .line 82
    const/4 v9, 0x0

    invoke-direct {p0, v1, v9}, Lcom/google/android/clockwork/settings/connectivity/wifi/WifiConfigureNetworkFragment;->setClickListener(Landroid/preference/Preference;I)V

    .line 83
    const v10, 0x7f11004b

    invoke-virtual {v2, v10}, Landroid/preference/Preference;->setTitle(I)V

    .line 84
    const v10, 0x7f11004a

    invoke-virtual {v3, v10}, Landroid/preference/Preference;->setTitle(I)V

    .line 85
    if-eqz v8, :cond_0

    .line 86
    invoke-virtual {v0, v4}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    .line 87
    const v9, 0x7f1105cd

    invoke-virtual {v0, v9}, Landroid/preference/PreferenceScreen;->setTitle(I)V

    goto :goto_0

    .line 89
    :cond_0
    const/4 v10, 0x3

    invoke-direct {p0, v4, v10, v6}, Lcom/google/android/clockwork/settings/connectivity/wifi/WifiConfigureNetworkFragment;->setClickListener(Landroid/preference/Preference;ILjava/lang/String;)V

    .line 90
    nop

    .line 91
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/connectivity/wifi/WifiConfigureNetworkFragment;->getContext()Landroid/content/Context;

    move-result-object v10

    const v11, 0x7f1105db

    const/4 v12, 0x1

    new-array v12, v12, [Ljava/lang/Object;

    aput-object v6, v12, v9

    invoke-virtual {v10, v11, v12}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 90
    invoke-virtual {v4, v9}, Landroid/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 92
    const v9, 0x7f1105ce

    invoke-virtual {v0, v9}, Landroid/preference/PreferenceScreen;->setTitle(I)V

    goto :goto_0

    .line 95
    :cond_1
    invoke-virtual {v0, v1}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    .line 96
    invoke-virtual {v0, v4}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    .line 97
    invoke-virtual {v0, v6}, Landroid/preference/PreferenceScreen;->setTitle(Ljava/lang/CharSequence;)V

    .line 99
    :goto_0
    return-void
.end method
