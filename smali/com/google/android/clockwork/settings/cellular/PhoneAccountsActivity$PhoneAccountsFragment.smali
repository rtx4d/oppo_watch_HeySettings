.class public Lcom/google/android/clockwork/settings/cellular/PhoneAccountsActivity$PhoneAccountsFragment;
.super Lcom/google/android/clockwork/settings/common/SettingsPreferenceFragment;
.source "PhoneAccountsActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/clockwork/settings/cellular/PhoneAccountsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PhoneAccountsFragment"
.end annotation


# instance fields
.field private mManager:Landroid/telecom/TelecomManager;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 43
    invoke-direct {p0}, Lcom/google/android/clockwork/settings/common/SettingsPreferenceFragment;-><init>()V

    return-void
.end method

.method public static synthetic lambda$onCreate$0(Lcom/google/android/clockwork/settings/cellular/PhoneAccountsActivity$PhoneAccountsFragment;Landroid/telecom/PhoneAccount;Landroid/preference/SwitchPreference;Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 4
    .param p1, "account"    # Landroid/telecom/PhoneAccount;
    .param p2, "pref"    # Landroid/preference/SwitchPreference;
    .param p3, "p"    # Landroid/preference/Preference;
    .param p4, "newValue"    # Ljava/lang/Object;

    .line 63
    move-object v0, p4

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 64
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/cellular/PhoneAccountsActivity$PhoneAccountsFragment;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    .line 65
    .local v0, "transaction":Landroid/app/FragmentTransaction;
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroid/app/FragmentTransaction;

    .line 66
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/cellular/PhoneAccountsActivity$PhoneAccountsFragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, p1, v2}, Lcom/google/android/clockwork/telephony/fragments/EnablePhoneAccountFragment;->newInstance(Landroid/content/Context;Landroid/telecom/PhoneAccount;Ljava/lang/Integer;)Lcom/google/android/clockwork/telephony/fragments/EnablePhoneAccountFragment;

    move-result-object v2

    const-string v3, "enableaccount"

    .line 67
    invoke-virtual {v2, v0, v3}, Lcom/google/android/clockwork/telephony/fragments/EnablePhoneAccountFragment;->show(Landroid/app/FragmentTransaction;Ljava/lang/String;)I

    .line 68
    invoke-virtual {p2, v1}, Landroid/preference/SwitchPreference;->setEnabled(Z)V

    .line 69
    .end local v0    # "transaction":Landroid/app/FragmentTransaction;
    goto :goto_0

    .line 70
    :cond_0
    iget-object v0, p0, Lcom/google/android/clockwork/settings/cellular/PhoneAccountsActivity$PhoneAccountsFragment;->mManager:Landroid/telecom/TelecomManager;

    invoke-virtual {p1}, Landroid/telecom/PhoneAccount;->getAccountHandle()Landroid/telecom/PhoneAccountHandle;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Landroid/telecom/TelecomManager;->enablePhoneAccount(Landroid/telecom/PhoneAccountHandle;Z)V

    .line 71
    invoke-virtual {p2, v1}, Landroid/preference/SwitchPreference;->setChecked(Z)V

    .line 73
    :goto_0
    return v1
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 6
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 48
    invoke-super {p0, p1}, Lcom/google/android/clockwork/settings/common/SettingsPreferenceFragment;->onCreate(Landroid/os/Bundle;)V

    .line 49
    const v0, 0x7f140036

    invoke-virtual {p0, v0}, Lcom/google/android/clockwork/settings/cellular/PhoneAccountsActivity$PhoneAccountsFragment;->addPreferencesFromResource(I)V

    .line 51
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/cellular/PhoneAccountsActivity$PhoneAccountsFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "telecom"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telecom/TelecomManager;

    iput-object v0, p0, Lcom/google/android/clockwork/settings/cellular/PhoneAccountsActivity$PhoneAccountsFragment;->mManager:Landroid/telecom/TelecomManager;

    .line 53
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/android/clockwork/settings/cellular/PhoneAccountsActivity$PhoneAccountsFragment;->mManager:Landroid/telecom/TelecomManager;

    .line 54
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/telecom/TelecomManager;->getCallCapablePhoneAccounts(Z)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/clockwork/phone/Utils;->getThirdPartyAccounts(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 55
    .local v0, "accounts":Ljava/util/List;, "Ljava/util/List<Landroid/telecom/PhoneAccountHandle;>;"
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/telecom/PhoneAccountHandle;

    .line 56
    .local v2, "handle":Landroid/telecom/PhoneAccountHandle;
    iget-object v3, p0, Lcom/google/android/clockwork/settings/cellular/PhoneAccountsActivity$PhoneAccountsFragment;->mManager:Landroid/telecom/TelecomManager;

    invoke-virtual {v3, v2}, Landroid/telecom/TelecomManager;->getPhoneAccount(Landroid/telecom/PhoneAccountHandle;)Landroid/telecom/PhoneAccount;

    move-result-object v3

    .line 58
    .local v3, "account":Landroid/telecom/PhoneAccount;
    new-instance v4, Landroid/preference/SwitchPreference;

    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/cellular/PhoneAccountsActivity$PhoneAccountsFragment;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/preference/SwitchPreference;-><init>(Landroid/content/Context;)V

    .line 59
    .local v4, "pref":Landroid/preference/SwitchPreference;
    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/preference/SwitchPreference;->setPersistent(Z)V

    .line 60
    invoke-virtual {v3}, Landroid/telecom/PhoneAccount;->getLabel()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/preference/SwitchPreference;->setTitle(Ljava/lang/CharSequence;)V

    .line 61
    invoke-virtual {v3}, Landroid/telecom/PhoneAccount;->isEnabled()Z

    move-result v5

    invoke-virtual {v4, v5}, Landroid/preference/SwitchPreference;->setChecked(Z)V

    .line 62
    new-instance v5, Lcom/google/android/clockwork/settings/cellular/-$$Lambda$PhoneAccountsActivity$PhoneAccountsFragment$lIBH1m8K0cwms75yZuBaqfOTO7o;

    invoke-direct {v5, p0, v3, v4}, Lcom/google/android/clockwork/settings/cellular/-$$Lambda$PhoneAccountsActivity$PhoneAccountsFragment$lIBH1m8K0cwms75yZuBaqfOTO7o;-><init>(Lcom/google/android/clockwork/settings/cellular/PhoneAccountsActivity$PhoneAccountsFragment;Landroid/telecom/PhoneAccount;Landroid/preference/SwitchPreference;)V

    invoke-virtual {v4, v5}, Landroid/preference/SwitchPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 75
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/cellular/PhoneAccountsActivity$PhoneAccountsFragment;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    .line 76
    .end local v2    # "handle":Landroid/telecom/PhoneAccountHandle;
    .end local v3    # "account":Landroid/telecom/PhoneAccount;
    .end local v4    # "pref":Landroid/preference/SwitchPreference;
    goto :goto_0

    .line 77
    :cond_0
    return-void
.end method

.method public updateAccountStatus(Landroid/telecom/PhoneAccountHandle;)V
    .locals 2
    .param p1, "handle"    # Landroid/telecom/PhoneAccountHandle;

    .line 80
    invoke-virtual {p1}, Landroid/telecom/PhoneAccountHandle;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/clockwork/settings/cellular/PhoneAccountsActivity$PhoneAccountsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/SwitchPreference;

    .line 81
    .local v0, "p":Landroid/preference/SwitchPreference;
    if-eqz v0, :cond_0

    .line 82
    iget-object v1, p0, Lcom/google/android/clockwork/settings/cellular/PhoneAccountsActivity$PhoneAccountsFragment;->mManager:Landroid/telecom/TelecomManager;

    invoke-virtual {v1, p1}, Landroid/telecom/TelecomManager;->getPhoneAccount(Landroid/telecom/PhoneAccountHandle;)Landroid/telecom/PhoneAccount;

    move-result-object v1

    invoke-virtual {v1}, Landroid/telecom/PhoneAccount;->isEnabled()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/preference/SwitchPreference;->setChecked(Z)V

    .line 83
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/preference/SwitchPreference;->setEnabled(Z)V

    .line 85
    :cond_0
    return-void
.end method
