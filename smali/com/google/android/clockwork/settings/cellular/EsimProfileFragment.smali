.class public Lcom/google/android/clockwork/settings/cellular/EsimProfileFragment;
.super Lcom/google/android/clockwork/settings/common/SettingsPreferenceFragment;
.source "EsimProfileFragment.java"

# interfaces
.implements Lcom/google/android/clockwork/settings/cellular/EuiccManagerCallbackListener;


# instance fields
.field private mContext:Landroid/content/Context;

.field private mEid:Ljava/lang/String;

.field private mEmbeddedSubscription:Landroid/telephony/SubscriptionInfo;

.field private mEuiccCallbackReceiver:Lcom/google/android/clockwork/settings/cellular/EuiccCallbackReceiver;

.field private mEuiccManager:Landroid/telephony/euicc/EuiccManager;

.field private mFragmentManager:Landroid/app/FragmentManager;

.field private mProgressDialog:Landroid/app/ProgressDialog;

.field private mSubscriptionListener:Landroid/telephony/SubscriptionManager$OnSubscriptionsChangedListener;

.field private mSubscriptionManager:Landroid/telephony/SubscriptionManager;

.field private mTelephonyManager:Landroid/telephony/TelephonyManager;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 48
    invoke-direct {p0}, Lcom/google/android/clockwork/settings/common/SettingsPreferenceFragment;-><init>()V

    return-void
.end method

.method private createCallbackPendingIntent(Landroid/content/Intent;)Landroid/app/PendingIntent;
    .locals 3
    .param p1, "intent"    # Landroid/content/Intent;

    .line 307
    iget-object v0, p0, Lcom/google/android/clockwork/settings/cellular/EsimProfileFragment;->mContext:Landroid/content/Context;

    const/4 v1, 0x0

    const/high16 v2, 0x8000000

    invoke-static {v0, v1, p1, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method private deleteProfile()V
    .locals 2

    .line 332
    iget-object v0, p0, Lcom/google/android/clockwork/settings/cellular/EsimProfileFragment;->mEmbeddedSubscription:Landroid/telephony/SubscriptionInfo;

    invoke-virtual {v0}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    move-result v0

    .line 333
    .local v0, "subId":I
    const v1, 0x7f11033b

    invoke-virtual {p0, v1}, Lcom/google/android/clockwork/settings/cellular/EsimProfileFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/google/android/clockwork/settings/cellular/EsimProfileFragment;->showProgressDialog(Ljava/lang/String;)V

    .line 334
    invoke-direct {p0, v0}, Lcom/google/android/clockwork/settings/cellular/EsimProfileFragment;->deleteProfile(I)V

    .line 335
    return-void
.end method

.method private deleteProfile(I)V
    .locals 3
    .param p1, "subId"    # I

    .line 338
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.android.clockwork.settings.cellular.ERASE_SUBSCRIPTION_RESULT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 339
    .local v0, "intent":Landroid/content/Intent;
    const-string v1, "ERASE_SUBSCRIPTION_ID"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 340
    iget-object v1, p0, Lcom/google/android/clockwork/settings/cellular/EsimProfileFragment;->mEuiccManager:Landroid/telephony/euicc/EuiccManager;

    invoke-direct {p0, v0}, Lcom/google/android/clockwork/settings/cellular/EsimProfileFragment;->createCallbackPendingIntent(Landroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Landroid/telephony/euicc/EuiccManager;->deleteSubscription(ILandroid/app/PendingIntent;)V

    .line 341
    return-void
.end method

.method private disableProfile()V
    .locals 4

    .line 324
    const v0, 0x7f11033c

    invoke-virtual {p0, v0}, Lcom/google/android/clockwork/settings/cellular/EsimProfileFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/clockwork/settings/cellular/EsimProfileFragment;->showProgressDialog(Ljava/lang/String;)V

    .line 325
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.android.clockwork.settings.cellular.SWITCH_SUBSCRIPTION_RESULT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 326
    .local v0, "intent":Landroid/content/Intent;
    const-string v1, "SWITCH_SUBSCRIPTION_IS_ENABLE"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 327
    iget-object v1, p0, Lcom/google/android/clockwork/settings/cellular/EsimProfileFragment;->mEuiccManager:Landroid/telephony/euicc/EuiccManager;

    .line 328
    invoke-direct {p0, v0}, Lcom/google/android/clockwork/settings/cellular/EsimProfileFragment;->createCallbackPendingIntent(Landroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object v2

    .line 327
    const/4 v3, -0x1

    invoke-virtual {v1, v3, v2}, Landroid/telephony/euicc/EuiccManager;->switchToSubscription(ILandroid/app/PendingIntent;)V

    .line 329
    return-void
.end method

.method private enableProfile()V
    .locals 4

    .line 316
    const v0, 0x7f11033d

    invoke-virtual {p0, v0}, Lcom/google/android/clockwork/settings/cellular/EsimProfileFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/clockwork/settings/cellular/EsimProfileFragment;->showProgressDialog(Ljava/lang/String;)V

    .line 317
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.android.clockwork.settings.cellular.SWITCH_SUBSCRIPTION_RESULT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 318
    .local v0, "intent":Landroid/content/Intent;
    const-string v1, "SWITCH_SUBSCRIPTION_IS_ENABLE"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 319
    iget-object v1, p0, Lcom/google/android/clockwork/settings/cellular/EsimProfileFragment;->mEuiccManager:Landroid/telephony/euicc/EuiccManager;

    iget-object v2, p0, Lcom/google/android/clockwork/settings/cellular/EsimProfileFragment;->mEmbeddedSubscription:Landroid/telephony/SubscriptionInfo;

    .line 320
    invoke-virtual {v2}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    move-result v2

    invoke-direct {p0, v0}, Lcom/google/android/clockwork/settings/cellular/EsimProfileFragment;->createCallbackPendingIntent(Landroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object v3

    .line 319
    invoke-virtual {v1, v2, v3}, Landroid/telephony/euicc/EuiccManager;->switchToSubscription(ILandroid/app/PendingIntent;)V

    .line 321
    return-void
.end method

.method private initCarrierName(Landroid/preference/Preference;)V
    .locals 1
    .param p1, "pref"    # Landroid/preference/Preference;

    .line 237
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/cellular/EsimProfileFragment;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    .line 240
    return-void
.end method

.method private initDeleteProfile(Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenyDialogPreference;)V
    .locals 1
    .param p1, "pref"    # Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenyDialogPreference;

    .line 269
    iget-object v0, p0, Lcom/google/android/clockwork/settings/cellular/EsimProfileFragment;->mEmbeddedSubscription:Landroid/telephony/SubscriptionInfo;

    if-nez v0, :cond_0

    .line 270
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/cellular/EsimProfileFragment;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    .line 271
    return-void

    .line 273
    :cond_0
    new-instance v0, Lcom/google/android/clockwork/settings/cellular/-$$Lambda$EsimProfileFragment$R6UkAsOT44QIZ32dbOqpYk7H2D8;

    invoke-direct {v0, p0}, Lcom/google/android/clockwork/settings/cellular/-$$Lambda$EsimProfileFragment$R6UkAsOT44QIZ32dbOqpYk7H2D8;-><init>(Lcom/google/android/clockwork/settings/cellular/EsimProfileFragment;)V

    invoke-virtual {p1, v0}, Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenyDialogPreference;->setOnDialogClosedListener(Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenyDialogPreference$OnDialogClosedListener;)V

    .line 279
    return-void
.end method

.method private initDisableProfile(Landroid/preference/Preference;)V
    .locals 1
    .param p1, "pref"    # Landroid/preference/Preference;

    .line 257
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/cellular/EsimProfileFragment;->isDeveloper()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/clockwork/settings/cellular/EsimProfileFragment;->mEmbeddedSubscription:Landroid/telephony/SubscriptionInfo;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/google/android/clockwork/settings/cellular/EsimProfileFragment;->isProfileEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 261
    :cond_0
    new-instance v0, Lcom/google/android/clockwork/settings/cellular/-$$Lambda$EsimProfileFragment$6C4o8R8zRPykDYWyQX_CGlvqCYk;

    invoke-direct {v0, p0}, Lcom/google/android/clockwork/settings/cellular/-$$Lambda$EsimProfileFragment$6C4o8R8zRPykDYWyQX_CGlvqCYk;-><init>(Lcom/google/android/clockwork/settings/cellular/EsimProfileFragment;)V

    invoke-virtual {p1, v0}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 266
    return-void

    .line 258
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/cellular/EsimProfileFragment;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    .line 259
    return-void
.end method

.method private initEnableProfile(Landroid/preference/Preference;)V
    .locals 1
    .param p1, "pref"    # Landroid/preference/Preference;

    .line 244
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/cellular/EsimProfileFragment;->isDeveloper()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/clockwork/settings/cellular/EsimProfileFragment;->mEmbeddedSubscription:Landroid/telephony/SubscriptionInfo;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/google/android/clockwork/settings/cellular/EsimProfileFragment;->isProfileEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 248
    :cond_0
    new-instance v0, Lcom/google/android/clockwork/settings/cellular/-$$Lambda$EsimProfileFragment$OaZcx9YQ5inKSHHlOmH94tmgj0g;

    invoke-direct {v0, p0}, Lcom/google/android/clockwork/settings/cellular/-$$Lambda$EsimProfileFragment$OaZcx9YQ5inKSHHlOmH94tmgj0g;-><init>(Lcom/google/android/clockwork/settings/cellular/EsimProfileFragment;)V

    invoke-virtual {p1, v0}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 253
    return-void

    .line 245
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/cellular/EsimProfileFragment;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    .line 246
    return-void
.end method

.method private initIccId(Landroid/preference/Preference;)V
    .locals 1
    .param p1, "pref"    # Landroid/preference/Preference;

    .line 299
    iget-object v0, p0, Lcom/google/android/clockwork/settings/cellular/EsimProfileFragment;->mEmbeddedSubscription:Landroid/telephony/SubscriptionInfo;

    if-nez v0, :cond_0

    .line 300
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/cellular/EsimProfileFragment;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    .line 301
    return-void

    .line 303
    :cond_0
    iget-object v0, p0, Lcom/google/android/clockwork/settings/cellular/EsimProfileFragment;->mEmbeddedSubscription:Landroid/telephony/SubscriptionInfo;

    invoke-virtual {v0}, Landroid/telephony/SubscriptionInfo;->getIccId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 304
    return-void
.end method

.method private initPhoneNumber(Landroid/preference/Preference;)V
    .locals 1
    .param p1, "pref"    # Landroid/preference/Preference;

    .line 294
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/cellular/EsimProfileFragment;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    .line 296
    return-void
.end method

.method private initPreferences()V
    .locals 2

    .line 191
    const-string v0, "pref_esimProfileNickname"

    invoke-virtual {p0, v0}, Lcom/google/android/clockwork/settings/cellular/EsimProfileFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/EditTextPreference;

    invoke-direct {p0, v0}, Lcom/google/android/clockwork/settings/cellular/EsimProfileFragment;->initProfileNickname(Landroid/preference/EditTextPreference;)V

    .line 192
    const-string v0, "pref_esimStatus"

    invoke-virtual {p0, v0}, Lcom/google/android/clockwork/settings/cellular/EsimProfileFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/clockwork/settings/cellular/EsimProfileFragment;->initStatus(Landroid/preference/Preference;)V

    .line 193
    const-string v0, "pref_esimProfileCarrierName"

    invoke-virtual {p0, v0}, Lcom/google/android/clockwork/settings/cellular/EsimProfileFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/clockwork/settings/cellular/EsimProfileFragment;->initCarrierName(Landroid/preference/Preference;)V

    .line 194
    const-string v0, "pref_esimProfileDelete"

    invoke-virtual {p0, v0}, Lcom/google/android/clockwork/settings/cellular/EsimProfileFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenyDialogPreference;

    invoke-direct {p0, v0}, Lcom/google/android/clockwork/settings/cellular/EsimProfileFragment;->initDeleteProfile(Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenyDialogPreference;)V

    .line 195
    const-string v0, "pref_esimProfileEnable"

    invoke-virtual {p0, v0}, Lcom/google/android/clockwork/settings/cellular/EsimProfileFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/clockwork/settings/cellular/EsimProfileFragment;->initEnableProfile(Landroid/preference/Preference;)V

    .line 196
    const-string v0, "pref_esimProfileDisable"

    invoke-virtual {p0, v0}, Lcom/google/android/clockwork/settings/cellular/EsimProfileFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/clockwork/settings/cellular/EsimProfileFragment;->initDisableProfile(Landroid/preference/Preference;)V

    .line 197
    const-string v0, "pref_esimPhoneNumber"

    invoke-virtual {p0, v0}, Lcom/google/android/clockwork/settings/cellular/EsimProfileFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/clockwork/settings/cellular/EsimProfileFragment;->initPhoneNumber(Landroid/preference/Preference;)V

    .line 198
    const-string v0, "pref_simStatusIccId"

    invoke-virtual {p0, v0}, Lcom/google/android/clockwork/settings/cellular/EsimProfileFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/clockwork/settings/cellular/EsimProfileFragment;->initIccId(Landroid/preference/Preference;)V

    .line 199
    const-string v0, "pref_simStatusEid"

    invoke-virtual {p0, v0}, Lcom/google/android/clockwork/settings/cellular/EsimProfileFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/clockwork/settings/cellular/EsimProfileFragment;->mEid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 200
    return-void
.end method

.method private initProfileNickname(Landroid/preference/EditTextPreference;)V
    .locals 1
    .param p1, "pref"    # Landroid/preference/EditTextPreference;

    .line 203
    iget-object v0, p0, Lcom/google/android/clockwork/settings/cellular/EsimProfileFragment;->mEmbeddedSubscription:Landroid/telephony/SubscriptionInfo;

    if-nez v0, :cond_0

    .line 204
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/cellular/EsimProfileFragment;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    .line 205
    return-void

    .line 207
    :cond_0
    iget-object v0, p0, Lcom/google/android/clockwork/settings/cellular/EsimProfileFragment;->mEmbeddedSubscription:Landroid/telephony/SubscriptionInfo;

    invoke-virtual {v0}, Landroid/telephony/SubscriptionInfo;->getDisplayName()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/preference/EditTextPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 208
    iget-object v0, p0, Lcom/google/android/clockwork/settings/cellular/EsimProfileFragment;->mEmbeddedSubscription:Landroid/telephony/SubscriptionInfo;

    invoke-virtual {v0}, Landroid/telephony/SubscriptionInfo;->getDisplayName()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/preference/EditTextPreference;->setText(Ljava/lang/String;)V

    .line 209
    new-instance v0, Lcom/google/android/clockwork/settings/cellular/-$$Lambda$EsimProfileFragment$n3VbjbpdXygjZGcciaGjwWL2Zpg;

    invoke-direct {v0, p0}, Lcom/google/android/clockwork/settings/cellular/-$$Lambda$EsimProfileFragment$n3VbjbpdXygjZGcciaGjwWL2Zpg;-><init>(Lcom/google/android/clockwork/settings/cellular/EsimProfileFragment;)V

    invoke-virtual {p1, v0}, Landroid/preference/EditTextPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 214
    return-void
.end method

.method private initStatus(Landroid/preference/Preference;)V
    .locals 1
    .param p1, "pref"    # Landroid/preference/Preference;

    .line 217
    iget-object v0, p0, Lcom/google/android/clockwork/settings/cellular/EsimProfileFragment;->mEmbeddedSubscription:Landroid/telephony/SubscriptionInfo;

    if-nez v0, :cond_0

    .line 218
    const v0, 0x7f11021d

    invoke-virtual {p1, v0}, Landroid/preference/Preference;->setSummary(I)V

    .line 219
    return-void

    .line 221
    :cond_0
    nop

    .line 222
    invoke-direct {p0}, Lcom/google/android/clockwork/settings/cellular/EsimProfileFragment;->isProfileEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 223
    const v0, 0x7f11021f

    goto :goto_0

    .line 224
    :cond_1
    const v0, 0x7f11021e

    .line 221
    :goto_0
    invoke-virtual {p1, v0}, Landroid/preference/Preference;->setSummary(I)V

    .line 225
    return-void
.end method

.method private isProfileEnabled()Z
    .locals 2

    .line 311
    iget-object v0, p0, Lcom/google/android/clockwork/settings/cellular/EsimProfileFragment;->mEmbeddedSubscription:Landroid/telephony/SubscriptionInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/clockwork/settings/cellular/EsimProfileFragment;->mSubscriptionManager:Landroid/telephony/SubscriptionManager;

    iget-object v1, p0, Lcom/google/android/clockwork/settings/cellular/EsimProfileFragment;->mEmbeddedSubscription:Landroid/telephony/SubscriptionInfo;

    .line 312
    invoke-virtual {v1}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/telephony/SubscriptionManager;->isActiveSubId(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 311
    :goto_0
    return v0
.end method

.method public static synthetic lambda$initDeleteProfile$3(Lcom/google/android/clockwork/settings/cellular/EsimProfileFragment;Z)V
    .locals 0
    .param p1, "isPositive"    # Z

    .line 275
    if-eqz p1, :cond_0

    .line 276
    invoke-direct {p0}, Lcom/google/android/clockwork/settings/cellular/EsimProfileFragment;->deleteProfile()V

    .line 278
    :cond_0
    return-void
.end method

.method public static synthetic lambda$initDisableProfile$2(Lcom/google/android/clockwork/settings/cellular/EsimProfileFragment;Landroid/preference/Preference;)Z
    .locals 1
    .param p1, "preference"    # Landroid/preference/Preference;

    .line 263
    invoke-direct {p0}, Lcom/google/android/clockwork/settings/cellular/EsimProfileFragment;->disableProfile()V

    .line 264
    const/4 v0, 0x1

    return v0
.end method

.method public static synthetic lambda$initEnableProfile$1(Lcom/google/android/clockwork/settings/cellular/EsimProfileFragment;Landroid/preference/Preference;)Z
    .locals 1
    .param p1, "preference"    # Landroid/preference/Preference;

    .line 250
    invoke-direct {p0}, Lcom/google/android/clockwork/settings/cellular/EsimProfileFragment;->enableProfile()V

    .line 251
    const/4 v0, 0x1

    return v0
.end method

.method public static synthetic lambda$initProfileNickname$0(Lcom/google/android/clockwork/settings/cellular/EsimProfileFragment;Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 1
    .param p1, "preference"    # Landroid/preference/Preference;
    .param p2, "text"    # Ljava/lang/Object;

    .line 211
    move-object v0, p2

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/google/android/clockwork/settings/cellular/EsimProfileFragment;->renameProfile(Ljava/lang/String;)V

    .line 212
    const/4 v0, 0x1

    return v0
.end method

.method private renameProfile(Ljava/lang/String;)V
    .locals 4
    .param p1, "name"    # Ljava/lang/String;

    .line 344
    iget-object v0, p0, Lcom/google/android/clockwork/settings/cellular/EsimProfileFragment;->mEmbeddedSubscription:Landroid/telephony/SubscriptionInfo;

    invoke-virtual {v0}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    move-result v0

    .line 345
    .local v0, "subId":I
    const v1, 0x7f11033e

    invoke-virtual {p0, v1}, Lcom/google/android/clockwork/settings/cellular/EsimProfileFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/google/android/clockwork/settings/cellular/EsimProfileFragment;->showProgressDialog(Ljava/lang/String;)V

    .line 346
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.google.android.clockwork.settings.cellular.RENAME_SUBSCRIPTION_RESULT"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 347
    .local v1, "intent":Landroid/content/Intent;
    const-string v2, "RENAME_SUBSCRIPTION_ID"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 348
    const-string v2, "RENAME_SUBSCRIPTION_STRING"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 349
    iget-object v2, p0, Lcom/google/android/clockwork/settings/cellular/EsimProfileFragment;->mEuiccManager:Landroid/telephony/euicc/EuiccManager;

    invoke-direct {p0, v1}, Lcom/google/android/clockwork/settings/cellular/EsimProfileFragment;->createCallbackPendingIntent(Landroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object v3

    invoke-virtual {v2, v0, p1, v3}, Landroid/telephony/euicc/EuiccManager;->updateSubscriptionNickname(ILjava/lang/String;Landroid/app/PendingIntent;)V

    .line 350
    return-void
.end method

.method private showProgressDialog(Ljava/lang/String;)V
    .locals 2
    .param p1, "message"    # Ljava/lang/String;

    .line 179
    iget-object v0, p0, Lcom/google/android/clockwork/settings/cellular/EsimProfileFragment;->mProgressDialog:Landroid/app/ProgressDialog;

    if-nez v0, :cond_0

    .line 180
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/cellular/EsimProfileFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/clockwork/settings/cellular/EsimProfileFragment;->mProgressDialog:Landroid/app/ProgressDialog;

    .line 182
    :cond_0
    iget-object v0, p0, Lcom/google/android/clockwork/settings/cellular/EsimProfileFragment;->mProgressDialog:Landroid/app/ProgressDialog;

    const v1, 0x7f1103fe

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setTitle(I)V

    .line 183
    iget-object v0, p0, Lcom/google/android/clockwork/settings/cellular/EsimProfileFragment;->mProgressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0, p1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 184
    iget-object v0, p0, Lcom/google/android/clockwork/settings/cellular/EsimProfileFragment;->mProgressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 185
    iget-object v0, p0, Lcom/google/android/clockwork/settings/cellular/EsimProfileFragment;->mProgressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 187
    :cond_1
    iget-object v0, p0, Lcom/google/android/clockwork/settings/cellular/EsimProfileFragment;->mProgressDialog:Landroid/app/ProgressDialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 188
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 79
    invoke-super {p0, p1}, Lcom/google/android/clockwork/settings/common/SettingsPreferenceFragment;->onCreate(Landroid/os/Bundle;)V

    .line 80
    const-string v0, "EsimProfileFragment"

    const-string v1, "OnCreate"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/cellular/EsimProfileFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/clockwork/settings/cellular/EsimProfileFragment;->mContext:Landroid/content/Context;

    .line 83
    const v0, 0x7f14002b

    invoke-virtual {p0, v0}, Lcom/google/android/clockwork/settings/cellular/EsimProfileFragment;->addPreferencesFromResource(I)V

    .line 85
    iget-object v0, p0, Lcom/google/android/clockwork/settings/cellular/EsimProfileFragment;->mContext:Landroid/content/Context;

    const-class v1, Landroid/telephony/euicc/EuiccManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/euicc/EuiccManager;

    iput-object v0, p0, Lcom/google/android/clockwork/settings/cellular/EsimProfileFragment;->mEuiccManager:Landroid/telephony/euicc/EuiccManager;

    .line 86
    iget-object v0, p0, Lcom/google/android/clockwork/settings/cellular/EsimProfileFragment;->mContext:Landroid/content/Context;

    const-class v1, Landroid/telephony/TelephonyManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    iput-object v0, p0, Lcom/google/android/clockwork/settings/cellular/EsimProfileFragment;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    .line 87
    iget-object v0, p0, Lcom/google/android/clockwork/settings/cellular/EsimProfileFragment;->mContext:Landroid/content/Context;

    const-class v1, Landroid/telephony/SubscriptionManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/SubscriptionManager;

    iput-object v0, p0, Lcom/google/android/clockwork/settings/cellular/EsimProfileFragment;->mSubscriptionManager:Landroid/telephony/SubscriptionManager;

    .line 88
    new-instance v0, Lcom/google/android/clockwork/settings/cellular/EsimProfileFragment$1;

    invoke-direct {v0, p0}, Lcom/google/android/clockwork/settings/cellular/EsimProfileFragment$1;-><init>(Lcom/google/android/clockwork/settings/cellular/EsimProfileFragment;)V

    iput-object v0, p0, Lcom/google/android/clockwork/settings/cellular/EsimProfileFragment;->mSubscriptionListener:Landroid/telephony/SubscriptionManager$OnSubscriptionsChangedListener;

    .line 98
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/cellular/EsimProfileFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/clockwork/settings/cellular/EsimProfileFragment;->mFragmentManager:Landroid/app/FragmentManager;

    .line 100
    iget-object v0, p0, Lcom/google/android/clockwork/settings/cellular/EsimProfileFragment;->mEuiccManager:Landroid/telephony/euicc/EuiccManager;

    invoke-virtual {v0}, Landroid/telephony/euicc/EuiccManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p0, Lcom/google/android/clockwork/settings/cellular/EsimProfileFragment;->mEuiccManager:Landroid/telephony/euicc/EuiccManager;

    invoke-virtual {v0}, Landroid/telephony/euicc/EuiccManager;->getEid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/clockwork/settings/cellular/EsimProfileFragment;->mEid:Ljava/lang/String;

    .line 102
    new-instance v0, Lcom/google/android/clockwork/settings/cellular/EuiccCallbackReceiver;

    iget-object v1, p0, Lcom/google/android/clockwork/settings/cellular/EsimProfileFragment;->mEuiccManager:Landroid/telephony/euicc/EuiccManager;

    invoke-direct {v0, p0, v1}, Lcom/google/android/clockwork/settings/cellular/EuiccCallbackReceiver;-><init>(Lcom/google/android/clockwork/settings/cellular/EuiccManagerCallbackListener;Landroid/telephony/euicc/EuiccManager;)V

    iput-object v0, p0, Lcom/google/android/clockwork/settings/cellular/EsimProfileFragment;->mEuiccCallbackReceiver:Lcom/google/android/clockwork/settings/cellular/EuiccCallbackReceiver;

    .line 103
    iget-object v0, p0, Lcom/google/android/clockwork/settings/cellular/EsimProfileFragment;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/clockwork/settings/cellular/EsimProfileFragment;->mEuiccCallbackReceiver:Lcom/google/android/clockwork/settings/cellular/EuiccCallbackReceiver;

    iget-object v2, p0, Lcom/google/android/clockwork/settings/cellular/EsimProfileFragment;->mEuiccCallbackReceiver:Lcom/google/android/clockwork/settings/cellular/EuiccCallbackReceiver;

    .line 104
    invoke-virtual {v2}, Lcom/google/android/clockwork/settings/cellular/EuiccCallbackReceiver;->getIntentFilter()Landroid/content/IntentFilter;

    move-result-object v2

    .line 103
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 105
    iget-object v0, p0, Lcom/google/android/clockwork/settings/cellular/EsimProfileFragment;->mSubscriptionManager:Landroid/telephony/SubscriptionManager;

    iget-object v1, p0, Lcom/google/android/clockwork/settings/cellular/EsimProfileFragment;->mSubscriptionListener:Landroid/telephony/SubscriptionManager$OnSubscriptionsChangedListener;

    invoke-virtual {v0, v1}, Landroid/telephony/SubscriptionManager;->addOnSubscriptionsChangedListener(Landroid/telephony/SubscriptionManager$OnSubscriptionsChangedListener;)V

    goto :goto_0

    .line 107
    :cond_0
    const-string v0, "EsimProfileFragment"

    const-string v1, "No eSIM on this device."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    :goto_0
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 121
    iget-object v0, p0, Lcom/google/android/clockwork/settings/cellular/EsimProfileFragment;->mEuiccManager:Landroid/telephony/euicc/EuiccManager;

    invoke-virtual {v0}, Landroid/telephony/euicc/EuiccManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 122
    iget-object v0, p0, Lcom/google/android/clockwork/settings/cellular/EsimProfileFragment;->mSubscriptionManager:Landroid/telephony/SubscriptionManager;

    iget-object v1, p0, Lcom/google/android/clockwork/settings/cellular/EsimProfileFragment;->mSubscriptionListener:Landroid/telephony/SubscriptionManager$OnSubscriptionsChangedListener;

    invoke-virtual {v0, v1}, Landroid/telephony/SubscriptionManager;->removeOnSubscriptionsChangedListener(Landroid/telephony/SubscriptionManager$OnSubscriptionsChangedListener;)V

    .line 123
    iget-object v0, p0, Lcom/google/android/clockwork/settings/cellular/EsimProfileFragment;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/clockwork/settings/cellular/EsimProfileFragment;->mEuiccCallbackReceiver:Lcom/google/android/clockwork/settings/cellular/EuiccCallbackReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 124
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/clockwork/settings/cellular/EsimProfileFragment;->mEuiccCallbackReceiver:Lcom/google/android/clockwork/settings/cellular/EuiccCallbackReceiver;

    .line 126
    :cond_0
    invoke-super {p0}, Lcom/google/android/clockwork/settings/common/SettingsPreferenceFragment;->onDestroy()V

    .line 127
    return-void
.end method

.method public onEuiccManagerFinished(Landroid/content/Intent;)V
    .locals 5
    .param p1, "intent"    # Landroid/content/Intent;

    .line 165
    const-string v0, "com.google.android.clockwork.settings.cellular.RENAME_SUBSCRIPTION_RESULT"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 166
    iget-object v0, p0, Lcom/google/android/clockwork/settings/cellular/EsimProfileFragment;->mSubscriptionManager:Landroid/telephony/SubscriptionManager;

    const-string v1, "RENAME_SUBSCRIPTION_STRING"

    .line 167
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "RENAME_SUBSCRIPTION_ID"

    const/4 v3, -0x1

    .line 168
    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    const-wide/16 v3, 0x2

    .line 166
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/telephony/SubscriptionManager;->setDisplayName(Ljava/lang/String;IJ)I

    .line 172
    :cond_0
    iget-object v0, p0, Lcom/google/android/clockwork/settings/cellular/EsimProfileFragment;->mProgressDialog:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/clockwork/settings/cellular/EsimProfileFragment;->mProgressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 173
    iget-object v0, p0, Lcom/google/android/clockwork/settings/cellular/EsimProfileFragment;->mProgressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 175
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/clockwork/settings/cellular/EsimProfileFragment;->mProgressDialog:Landroid/app/ProgressDialog;

    .line 176
    return-void
.end method

.method public onResume()V
    .locals 0

    .line 113
    invoke-super {p0}, Lcom/google/android/clockwork/settings/common/SettingsPreferenceFragment;->onResume()V

    .line 114
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/cellular/EsimProfileFragment;->refreshProfileDiscovery()V

    .line 115
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/cellular/EsimProfileFragment;->refreshProfileState()V

    .line 116
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/cellular/EsimProfileFragment;->refreshUI()V

    .line 117
    return-void
.end method

.method public refreshProfileDiscovery()V
    .locals 5

    .line 138
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/clockwork/settings/cellular/EsimProfileFragment;->mEmbeddedSubscription:Landroid/telephony/SubscriptionInfo;

    .line 139
    iget-object v0, p0, Lcom/google/android/clockwork/settings/cellular/EsimProfileFragment;->mSubscriptionManager:Landroid/telephony/SubscriptionManager;

    invoke-virtual {v0}, Landroid/telephony/SubscriptionManager;->getAvailableSubscriptionInfoList()Ljava/util/List;

    move-result-object v0

    .line 140
    .local v0, "subInfos":Ljava/util/List;, "Ljava/util/List<Landroid/telephony/SubscriptionInfo;>;"
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 141
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/telephony/SubscriptionInfo;

    .line 142
    .local v2, "subInfo":Landroid/telephony/SubscriptionInfo;
    invoke-virtual {v2}, Landroid/telephony/SubscriptionInfo;->isEmbedded()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 143
    iput-object v2, p0, Lcom/google/android/clockwork/settings/cellular/EsimProfileFragment;->mEmbeddedSubscription:Landroid/telephony/SubscriptionInfo;

    .line 144
    const-string v1, "EsimProfileFragment"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Subscription found: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/google/android/clockwork/settings/cellular/EsimProfileFragment;->mEmbeddedSubscription:Landroid/telephony/SubscriptionInfo;

    invoke-virtual {v4}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 145
    goto :goto_1

    .line 147
    .end local v2    # "subInfo":Landroid/telephony/SubscriptionInfo;
    :cond_0
    goto :goto_0

    .line 149
    :cond_1
    :goto_1
    return-void
.end method

.method public refreshProfileState()V
    .locals 2

    .line 130
    invoke-direct {p0}, Lcom/google/android/clockwork/settings/cellular/EsimProfileFragment;->isProfileEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 132
    iget-object v0, p0, Lcom/google/android/clockwork/settings/cellular/EsimProfileFragment;->mEmbeddedSubscription:Landroid/telephony/SubscriptionInfo;

    invoke-virtual {v0}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    move-result v0

    .line 133
    .local v0, "activeId":I
    iget-object v1, p0, Lcom/google/android/clockwork/settings/cellular/EsimProfileFragment;->mSubscriptionManager:Landroid/telephony/SubscriptionManager;

    invoke-virtual {v1, v0}, Landroid/telephony/SubscriptionManager;->getActiveSubscriptionInfo(I)Landroid/telephony/SubscriptionInfo;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/clockwork/settings/cellular/EsimProfileFragment;->mEmbeddedSubscription:Landroid/telephony/SubscriptionInfo;

    .line 135
    .end local v0    # "activeId":I
    :cond_0
    return-void
.end method

.method public refreshUI()V
    .locals 1

    .line 153
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/cellular/EsimProfileFragment;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v0

    invoke-virtual {v0}, Landroid/preference/PreferenceScreen;->removeAll()V

    .line 154
    const v0, 0x7f14002b

    invoke-virtual {p0, v0}, Lcom/google/android/clockwork/settings/cellular/EsimProfileFragment;->addPreferencesFromResource(I)V

    .line 155
    invoke-direct {p0}, Lcom/google/android/clockwork/settings/cellular/EsimProfileFragment;->initPreferences()V

    .line 156
    return-void
.end method
