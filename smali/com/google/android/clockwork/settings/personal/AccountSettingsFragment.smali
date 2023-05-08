.class public Lcom/google/android/clockwork/settings/personal/AccountSettingsFragment;
.super Lcom/google/android/clockwork/settings/common/SettingsPreferenceFragment;
.source "AccountSettingsFragment.java"


# instance fields
.field private mAccountManager:Landroid/accounts/AccountManager;

.field private mEnterpriseDisclosurePref:Landroid/preference/Preference;

.field private mFeatureProvider:Lcom/google/android/clockwork/settings/enterprise/EnterprisePrivacyFeatureProvider;

.field private mPreferenceScreen:Landroid/preference/PreferenceScreen;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/google/android/clockwork/settings/common/SettingsPreferenceFragment;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/google/android/clockwork/settings/personal/AccountSettingsFragment;)Z
    .locals 1
    .param p0, "x0"    # Lcom/google/android/clockwork/settings/personal/AccountSettingsFragment;

    .line 31
    invoke-direct {p0}, Lcom/google/android/clockwork/settings/personal/AccountSettingsFragment;->checkAddAccountDisallowed()Z

    move-result v0

    return v0
.end method

.method private addEnterpriseDisclosure()V
    .locals 3

    .line 127
    iget-object v0, p0, Lcom/google/android/clockwork/settings/personal/AccountSettingsFragment;->mFeatureProvider:Lcom/google/android/clockwork/settings/enterprise/EnterprisePrivacyFeatureProvider;

    invoke-interface {v0}, Lcom/google/android/clockwork/settings/enterprise/EnterprisePrivacyFeatureProvider;->getDeviceOwnerDisclosure()Ljava/lang/CharSequence;

    move-result-object v0

    .line 128
    .local v0, "disclosure":Ljava/lang/CharSequence;
    if-nez v0, :cond_0

    .line 129
    return-void

    .line 131
    :cond_0
    iget-object v1, p0, Lcom/google/android/clockwork/settings/personal/AccountSettingsFragment;->mEnterpriseDisclosurePref:Landroid/preference/Preference;

    if-nez v1, :cond_1

    .line 132
    new-instance v1, Landroid/preference/Preference;

    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/personal/AccountSettingsFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/preference/Preference;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/google/android/clockwork/settings/personal/AccountSettingsFragment;->mEnterpriseDisclosurePref:Landroid/preference/Preference;

    .line 133
    iget-object v1, p0, Lcom/google/android/clockwork/settings/personal/AccountSettingsFragment;->mEnterpriseDisclosurePref:Landroid/preference/Preference;

    const v2, 0x7f080144

    invoke-virtual {v1, v2}, Landroid/preference/Preference;->setIcon(I)V

    .line 134
    iget-object v1, p0, Lcom/google/android/clockwork/settings/personal/AccountSettingsFragment;->mEnterpriseDisclosurePref:Landroid/preference/Preference;

    const-string v2, "com.google.android.clockwork.settings.enterprise.EnterprisePrivacySettingsFragment"

    invoke-virtual {v1, v2}, Landroid/preference/Preference;->setFragment(Ljava/lang/String;)V

    .line 136
    :cond_1
    iget-object v1, p0, Lcom/google/android/clockwork/settings/personal/AccountSettingsFragment;->mEnterpriseDisclosurePref:Landroid/preference/Preference;

    invoke-virtual {v1, v0}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 137
    iget-object v1, p0, Lcom/google/android/clockwork/settings/personal/AccountSettingsFragment;->mPreferenceScreen:Landroid/preference/PreferenceScreen;

    iget-object v2, p0, Lcom/google/android/clockwork/settings/personal/AccountSettingsFragment;->mEnterpriseDisclosurePref:Landroid/preference/Preference;

    invoke-virtual {v1, v2}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    .line 138
    return-void
.end method

.method private checkAddAccountDisallowed()Z
    .locals 3

    .line 117
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/personal/AccountSettingsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "no_modify_accounts"

    .line 118
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v2

    .line 117
    invoke-static {v0, v1, v2}, Lcom/android/settingslib/RestrictedLockUtils;->checkIfRestrictionEnforced(Landroid/content/Context;Ljava/lang/String;I)Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;

    move-result-object v0

    .line 119
    .local v0, "admin":Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;
    if-eqz v0, :cond_0

    .line 120
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/personal/AccountSettingsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/android/settingslib/RestrictedLockUtils;->sendShowAdminSupportDetailsIntent(Landroid/content/Context;Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;)V

    .line 121
    const/4 v1, 0x1

    return v1

    .line 123
    :cond_0
    const/4 v1, 0x0

    return v1
.end method

.method private updateAccountList()V
    .locals 9

    .line 73
    const-string v0, "pref_addAccount"

    invoke-virtual {p0, v0}, Lcom/google/android/clockwork/settings/personal/AccountSettingsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    .line 74
    .local v0, "addAccountPref":Landroid/preference/Preference;
    nop

    .line 75
    invoke-virtual {v0}, Landroid/preference/Preference;->getOnPreferenceClickListener()Landroid/preference/Preference$OnPreferenceClickListener;

    move-result-object v1

    .line 76
    .local v1, "clickListener":Landroid/preference/Preference$OnPreferenceClickListener;
    new-instance v2, Lcom/google/android/clockwork/settings/personal/AccountSettingsFragment$1;

    invoke-direct {v2, p0, v1}, Lcom/google/android/clockwork/settings/personal/AccountSettingsFragment$1;-><init>(Lcom/google/android/clockwork/settings/personal/AccountSettingsFragment;Landroid/preference/Preference$OnPreferenceClickListener;)V

    invoke-virtual {v0, v2}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 89
    iget-object v2, p0, Lcom/google/android/clockwork/settings/personal/AccountSettingsFragment;->mPreferenceScreen:Landroid/preference/PreferenceScreen;

    invoke-virtual {v2}, Landroid/preference/PreferenceScreen;->removeAll()V

    .line 93
    iget-object v2, p0, Lcom/google/android/clockwork/settings/personal/AccountSettingsFragment;->mAccountManager:Landroid/accounts/AccountManager;

    const-string v3, "com.google"

    invoke-virtual {v2, v3}, Landroid/accounts/AccountManager;->getAccountsByType(Ljava/lang/String;)[Landroid/accounts/Account;

    move-result-object v2

    .line 95
    .local v2, "accountList":[Landroid/accounts/Account;
    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, v2, v4

    .line 96
    .local v5, "acct":Landroid/accounts/Account;
    if-nez v5, :cond_0

    .line 97
    goto :goto_1

    .line 100
    :cond_0
    new-instance v6, Landroid/preference/Preference;

    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/personal/AccountSettingsFragment;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v7}, Landroid/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 102
    .local v6, "pref":Landroid/preference/Preference;
    iget-object v7, v5, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v6, v7}, Landroid/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 103
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "ignore_"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v5, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/preference/Preference;->setKey(Ljava/lang/String;)V

    .line 105
    const v7, 0x7f0800e9

    invoke-virtual {v6, v7}, Landroid/preference/Preference;->setIcon(I)V

    .line 106
    const-class v7, Lcom/google/android/clockwork/settings/personal/AccountDetailsFragment;

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/preference/Preference;->setFragment(Ljava/lang/String;)V

    .line 107
    invoke-virtual {v6}, Landroid/preference/Preference;->getExtras()Landroid/os/Bundle;

    move-result-object v7

    .line 108
    .local v7, "fragmentArgs":Landroid/os/Bundle;
    const-string v8, "account"

    invoke-virtual {v7, v8, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 109
    iget-object v8, p0, Lcom/google/android/clockwork/settings/personal/AccountSettingsFragment;->mPreferenceScreen:Landroid/preference/PreferenceScreen;

    invoke-virtual {v8, v6}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    .line 95
    .end local v5    # "acct":Landroid/accounts/Account;
    .end local v6    # "pref":Landroid/preference/Preference;
    .end local v7    # "fragmentArgs":Landroid/os/Bundle;
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 112
    :cond_1
    iget-object v3, p0, Lcom/google/android/clockwork/settings/personal/AccountSettingsFragment;->mPreferenceScreen:Landroid/preference/PreferenceScreen;

    invoke-virtual {v3, v0}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    .line 113
    invoke-direct {p0}, Lcom/google/android/clockwork/settings/personal/AccountSettingsFragment;->addEnterpriseDisclosure()V

    .line 114
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 10
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 48
    invoke-super {p0, p1}, Lcom/google/android/clockwork/settings/common/SettingsPreferenceFragment;->onCreate(Landroid/os/Bundle;)V

    .line 49
    const v0, 0x7f140007

    invoke-virtual {p0, v0}, Lcom/google/android/clockwork/settings/personal/AccountSettingsFragment;->addPreferencesFromResource(I)V

    .line 51
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/personal/AccountSettingsFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 52
    .local v0, "context":Landroid/content/Context;
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/personal/AccountSettingsFragment;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/clockwork/settings/personal/AccountSettingsFragment;->mPreferenceScreen:Landroid/preference/PreferenceScreen;

    .line 53
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/personal/AccountSettingsFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "account"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/accounts/AccountManager;

    iput-object v1, p0, Lcom/google/android/clockwork/settings/personal/AccountSettingsFragment;->mAccountManager:Landroid/accounts/AccountManager;

    .line 54
    new-instance v9, Lcom/google/android/clockwork/settings/enterprise/EnterprisePrivacyFeatureProviderImpl;

    new-instance v3, Lcom/google/android/clockwork/settings/enterprise/DevicePolicyManagerWrapperImpl;

    const-class v1, Landroid/app/admin/DevicePolicyManager;

    .line 56
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/admin/DevicePolicyManager;

    invoke-direct {v3, v1}, Lcom/google/android/clockwork/settings/enterprise/DevicePolicyManagerWrapperImpl;-><init>(Landroid/app/admin/DevicePolicyManager;)V

    .line 57
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    .line 58
    invoke-static {}, Landroid/app/AppGlobals;->getPackageManager()Landroid/content/pm/IPackageManager;

    move-result-object v5

    const-class v1, Landroid/os/UserManager;

    .line 59
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/os/UserManager;

    new-instance v7, Lcom/google/android/clockwork/settings/connectivity/ConnectivityManagerWrapperImpl;

    const-class v1, Landroid/net/ConnectivityManager;

    .line 61
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/ConnectivityManager;

    invoke-direct {v7, v1}, Lcom/google/android/clockwork/settings/connectivity/ConnectivityManagerWrapperImpl;-><init>(Landroid/net/ConnectivityManager;)V

    .line 62
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    move-object v1, v9

    move-object v2, v0

    invoke-direct/range {v1 .. v8}, Lcom/google/android/clockwork/settings/enterprise/EnterprisePrivacyFeatureProviderImpl;-><init>(Landroid/content/Context;Lcom/google/android/clockwork/settings/enterprise/DevicePolicyManagerWrapper;Landroid/content/pm/PackageManager;Landroid/content/pm/IPackageManager;Landroid/os/UserManager;Lcom/google/android/clockwork/settings/connectivity/ConnectivityManagerWrapper;Landroid/content/res/Resources;)V

    iput-object v9, p0, Lcom/google/android/clockwork/settings/personal/AccountSettingsFragment;->mFeatureProvider:Lcom/google/android/clockwork/settings/enterprise/EnterprisePrivacyFeatureProvider;

    .line 63
    return-void
.end method

.method public onResume()V
    .locals 0

    .line 67
    invoke-super {p0}, Lcom/google/android/clockwork/settings/common/SettingsPreferenceFragment;->onResume()V

    .line 69
    invoke-direct {p0}, Lcom/google/android/clockwork/settings/personal/AccountSettingsFragment;->updateAccountList()V

    .line 70
    return-void
.end method
