.class public Lcom/google/android/clockwork/settings/cellular/EsimTestUtilFragment;
.super Lcom/google/android/clockwork/settings/common/SettingsPreferenceFragment;
.source "EsimTestUtilFragment.java"

# interfaces
.implements Lcom/google/android/clockwork/settings/cellular/EuiccManagerCallbackListener;


# instance fields
.field private mContext:Landroid/content/Context;

.field private mEuiccCallbackReceiver:Lcom/google/android/clockwork/settings/cellular/EuiccCallbackReceiver;

.field private mEuiccManager:Landroid/telephony/euicc/EuiccManager;

.field private mProgressDialog:Landroid/app/ProgressDialog;

.field private mSubscriptionListener:Landroid/telephony/SubscriptionManager$OnSubscriptionsChangedListener;

.field private mSubscriptionManager:Landroid/telephony/SubscriptionManager;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/google/android/clockwork/settings/common/SettingsPreferenceFragment;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/google/android/clockwork/settings/cellular/EsimTestUtilFragment;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/android/clockwork/settings/cellular/EsimTestUtilFragment;

    .line 31
    invoke-direct {p0}, Lcom/google/android/clockwork/settings/cellular/EsimTestUtilFragment;->updateEsimProfilePreferences()V

    return-void
.end method

.method private createEsimProfilePref(Landroid/telephony/SubscriptionInfo;)Lcom/google/android/clockwork/settings/cellular/EsimProfilePreference;
    .locals 2
    .param p1, "subInfo"    # Landroid/telephony/SubscriptionInfo;

    .line 151
    new-instance v0, Lcom/google/android/clockwork/settings/cellular/EsimProfilePreference;

    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/cellular/EsimTestUtilFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/google/android/clockwork/settings/cellular/EsimProfilePreference;-><init>(Landroid/content/Context;Landroid/telephony/SubscriptionInfo;)V

    .line 152
    .local v0, "pref":Lcom/google/android/clockwork/settings/cellular/EsimProfilePreference;
    invoke-static {p1}, Lcom/google/android/clockwork/settings/cellular/EsimProfilePreference;->generateKey(Landroid/telephony/SubscriptionInfo;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/clockwork/settings/cellular/EsimProfilePreference;->setKey(Ljava/lang/String;)V

    .line 153
    new-instance v1, Lcom/google/android/clockwork/settings/cellular/-$$Lambda$EsimTestUtilFragment$QwWpFeNAwKNQKNt_k4wuiLHtkB8;

    invoke-direct {v1, p0, v0}, Lcom/google/android/clockwork/settings/cellular/-$$Lambda$EsimTestUtilFragment$QwWpFeNAwKNQKNt_k4wuiLHtkB8;-><init>(Lcom/google/android/clockwork/settings/cellular/EsimTestUtilFragment;Lcom/google/android/clockwork/settings/cellular/EsimProfilePreference;)V

    invoke-virtual {v0, v1}, Lcom/google/android/clockwork/settings/cellular/EsimProfilePreference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 160
    return-object v0
.end method

.method private initActivationState(Landroid/preference/SwitchPreference;)V
    .locals 1
    .param p1, "pref"    # Landroid/preference/SwitchPreference;

    .line 117
    const-string v0, "cw_esim_profile_activation_state"

    invoke-direct {p0, v0}, Lcom/google/android/clockwork/settings/cellular/EsimTestUtilFragment;->isSettingsStateOn(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/preference/SwitchPreference;->setChecked(Z)V

    .line 118
    new-instance v0, Lcom/google/android/clockwork/settings/cellular/-$$Lambda$EsimTestUtilFragment$pPZy4CXrYf5dDr9OEB13LtFm8-k;

    invoke-direct {v0, p0, p1}, Lcom/google/android/clockwork/settings/cellular/-$$Lambda$EsimTestUtilFragment$pPZy4CXrYf5dDr9OEB13LtFm8-k;-><init>(Lcom/google/android/clockwork/settings/cellular/EsimTestUtilFragment;Landroid/preference/SwitchPreference;)V

    invoke-virtual {p1, v0}, Landroid/preference/SwitchPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 126
    return-void
.end method

.method private initTwinningState(Landroid/preference/SwitchPreference;Landroid/preference/SwitchPreference;)V
    .locals 1
    .param p1, "prefVoice"    # Landroid/preference/SwitchPreference;
    .param p2, "prefText"    # Landroid/preference/SwitchPreference;

    .line 129
    const-string v0, "call_twinning_state"

    invoke-direct {p0, v0}, Lcom/google/android/clockwork/settings/cellular/EsimTestUtilFragment;->isSettingsStateOn(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/preference/SwitchPreference;->setChecked(Z)V

    .line 130
    new-instance v0, Lcom/google/android/clockwork/settings/cellular/-$$Lambda$EsimTestUtilFragment$Oy607nDh8t6MCoijxj9fnt0ZPZg;

    invoke-direct {v0, p0, p1}, Lcom/google/android/clockwork/settings/cellular/-$$Lambda$EsimTestUtilFragment$Oy607nDh8t6MCoijxj9fnt0ZPZg;-><init>(Lcom/google/android/clockwork/settings/cellular/EsimTestUtilFragment;Landroid/preference/SwitchPreference;)V

    invoke-virtual {p1, v0}, Landroid/preference/SwitchPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 139
    const-string v0, "text_message_twinning_state"

    invoke-direct {p0, v0}, Lcom/google/android/clockwork/settings/cellular/EsimTestUtilFragment;->isSettingsStateOn(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p2, v0}, Landroid/preference/SwitchPreference;->setChecked(Z)V

    .line 140
    new-instance v0, Lcom/google/android/clockwork/settings/cellular/-$$Lambda$EsimTestUtilFragment$0E-JZqozh9oc8njQMP43-x0M1yc;

    invoke-direct {v0, p0, p2}, Lcom/google/android/clockwork/settings/cellular/-$$Lambda$EsimTestUtilFragment$0E-JZqozh9oc8njQMP43-x0M1yc;-><init>(Lcom/google/android/clockwork/settings/cellular/EsimTestUtilFragment;Landroid/preference/SwitchPreference;)V

    invoke-virtual {p2, v0}, Landroid/preference/SwitchPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 148
    return-void
.end method

.method private isSettingsStateOn(Ljava/lang/String;)Z
    .locals 3
    .param p1, "key"    # Ljava/lang/String;

    .line 109
    iget-object v0, p0, Lcom/google/android/clockwork/settings/cellular/EsimTestUtilFragment;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v1, v2

    nop

    :cond_0
    return v1
.end method

.method public static synthetic lambda$createEsimProfilePref$3(Lcom/google/android/clockwork/settings/cellular/EsimTestUtilFragment;Lcom/google/android/clockwork/settings/cellular/EsimProfilePreference;Landroid/preference/Preference;)Z
    .locals 4
    .param p1, "pref"    # Lcom/google/android/clockwork/settings/cellular/EsimProfilePreference;
    .param p2, "p"    # Landroid/preference/Preference;

    .line 155
    invoke-virtual {p1}, Lcom/google/android/clockwork/settings/cellular/EsimProfilePreference;->getSubscriptionId()I

    move-result v0

    .line 156
    .local v0, "subId":I
    const-string v1, "EsimTestUtilFrag"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Switching to subscription with id="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 157
    invoke-direct {p0, v0}, Lcom/google/android/clockwork/settings/cellular/EsimTestUtilFragment;->switchToSubscription(I)V

    .line 158
    const/4 v1, 0x1

    return v1
.end method

.method public static synthetic lambda$initActivationState$0(Lcom/google/android/clockwork/settings/cellular/EsimTestUtilFragment;Landroid/preference/SwitchPreference;Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 2
    .param p1, "pref"    # Landroid/preference/SwitchPreference;
    .param p2, "p"    # Landroid/preference/Preference;
    .param p3, "newVal"    # Ljava/lang/Object;

    .line 120
    move-object v0, p3

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 121
    .local v0, "newBool":Z
    invoke-virtual {p1, v0}, Landroid/preference/SwitchPreference;->setChecked(Z)V

    .line 122
    const-string v1, "cw_esim_profile_activation_state"

    .line 123
    nop

    .line 122
    invoke-direct {p0, v1, v0}, Lcom/google/android/clockwork/settings/cellular/EsimTestUtilFragment;->putSettingsInt(Ljava/lang/String;I)V

    .line 124
    const/4 v1, 0x1

    return v1
.end method

.method public static synthetic lambda$initTwinningState$1(Lcom/google/android/clockwork/settings/cellular/EsimTestUtilFragment;Landroid/preference/SwitchPreference;Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 2
    .param p1, "prefVoice"    # Landroid/preference/SwitchPreference;
    .param p2, "p"    # Landroid/preference/Preference;
    .param p3, "newVal"    # Ljava/lang/Object;

    .line 132
    move-object v0, p3

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 133
    .local v0, "newBool":Z
    invoke-virtual {p1, v0}, Landroid/preference/SwitchPreference;->setChecked(Z)V

    .line 134
    const-string v1, "call_twinning_state"

    .line 135
    nop

    .line 134
    invoke-direct {p0, v1, v0}, Lcom/google/android/clockwork/settings/cellular/EsimTestUtilFragment;->putSettingsInt(Ljava/lang/String;I)V

    .line 136
    const/4 v1, 0x1

    return v1
.end method

.method public static synthetic lambda$initTwinningState$2(Lcom/google/android/clockwork/settings/cellular/EsimTestUtilFragment;Landroid/preference/SwitchPreference;Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 2
    .param p1, "prefText"    # Landroid/preference/SwitchPreference;
    .param p2, "p"    # Landroid/preference/Preference;
    .param p3, "newVal"    # Ljava/lang/Object;

    .line 142
    move-object v0, p3

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 143
    .local v0, "newBool":Z
    invoke-virtual {p1, v0}, Landroid/preference/SwitchPreference;->setChecked(Z)V

    .line 144
    const-string v1, "text_message_twinning_state"

    .line 145
    nop

    .line 144
    invoke-direct {p0, v1, v0}, Lcom/google/android/clockwork/settings/cellular/EsimTestUtilFragment;->putSettingsInt(Ljava/lang/String;I)V

    .line 146
    const/4 v1, 0x1

    return v1
.end method

.method private putSettingsInt(Ljava/lang/String;I)V
    .locals 1
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "val"    # I

    .line 113
    iget-object v0, p0, Lcom/google/android/clockwork/settings/cellular/EsimTestUtilFragment;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0, p1, p2}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 114
    return-void
.end method

.method private showProgressDialog(Ljava/lang/String;)V
    .locals 2
    .param p1, "message"    # Ljava/lang/String;

    .line 196
    iget-object v0, p0, Lcom/google/android/clockwork/settings/cellular/EsimTestUtilFragment;->mProgressDialog:Landroid/app/ProgressDialog;

    if-nez v0, :cond_0

    .line 197
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/cellular/EsimTestUtilFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/clockwork/settings/cellular/EsimTestUtilFragment;->mProgressDialog:Landroid/app/ProgressDialog;

    .line 199
    :cond_0
    iget-object v0, p0, Lcom/google/android/clockwork/settings/cellular/EsimTestUtilFragment;->mProgressDialog:Landroid/app/ProgressDialog;

    const v1, 0x7f1103fe

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setTitle(I)V

    .line 200
    iget-object v0, p0, Lcom/google/android/clockwork/settings/cellular/EsimTestUtilFragment;->mProgressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0, p1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 201
    iget-object v0, p0, Lcom/google/android/clockwork/settings/cellular/EsimTestUtilFragment;->mProgressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 202
    iget-object v0, p0, Lcom/google/android/clockwork/settings/cellular/EsimTestUtilFragment;->mProgressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 204
    :cond_1
    iget-object v0, p0, Lcom/google/android/clockwork/settings/cellular/EsimTestUtilFragment;->mProgressDialog:Landroid/app/ProgressDialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 205
    return-void
.end method

.method private switchToSubscription(I)V
    .locals 5
    .param p1, "subId"    # I

    .line 208
    const-string v0, "EsimTestUtilFrag"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "switchToSubscription subId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 209
    const v0, 0x7f11033d

    invoke-virtual {p0, v0}, Lcom/google/android/clockwork/settings/cellular/EsimTestUtilFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/clockwork/settings/cellular/EsimTestUtilFragment;->showProgressDialog(Ljava/lang/String;)V

    .line 210
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.android.clockwork.settings.cellular.SWITCH_SUBSCRIPTION_RESULT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 211
    .local v0, "intent":Landroid/content/Intent;
    const-string v1, "SWITCH_SUBSCRIPTION_IS_ENABLE"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 212
    iget-object v1, p0, Lcom/google/android/clockwork/settings/cellular/EsimTestUtilFragment;->mEuiccManager:Landroid/telephony/euicc/EuiccManager;

    iget-object v2, p0, Lcom/google/android/clockwork/settings/cellular/EsimTestUtilFragment;->mContext:Landroid/content/Context;

    .line 214
    const/4 v3, 0x0

    const/high16 v4, 0x8000000

    invoke-static {v2, v3, v0, v4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    .line 212
    invoke-virtual {v1, p1, v2}, Landroid/telephony/euicc/EuiccManager;->switchToSubscription(ILandroid/app/PendingIntent;)V

    .line 215
    return-void
.end method

.method private updateEsimProfilePreferences()V
    .locals 8

    .line 164
    const-string v0, "pref_esim_test_profiles"

    .line 165
    invoke-virtual {p0, v0}, Lcom/google/android/clockwork/settings/cellular/EsimTestUtilFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/PreferenceGroup;

    .line 167
    .local v0, "esimProfileGroup":Landroid/preference/PreferenceGroup;
    iget-object v1, p0, Lcom/google/android/clockwork/settings/cellular/EsimTestUtilFragment;->mSubscriptionManager:Landroid/telephony/SubscriptionManager;

    .line 168
    invoke-virtual {v1}, Landroid/telephony/SubscriptionManager;->getAvailableSubscriptionInfoList()Ljava/util/List;

    move-result-object v1

    .line 170
    .local v1, "subInfos":Ljava/util/List;, "Ljava/util/List<Landroid/telephony/SubscriptionInfo;>;"
    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    .line 176
    :cond_0
    invoke-virtual {v0}, Landroid/preference/PreferenceGroup;->removeAll()V

    .line 178
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/telephony/SubscriptionInfo;

    .line 179
    .local v3, "subInfo":Landroid/telephony/SubscriptionInfo;
    invoke-virtual {v3}, Landroid/telephony/SubscriptionInfo;->isEmbedded()Z

    move-result v4

    if-nez v4, :cond_1

    .line 180
    const-string v4, "EsimTestUtilFrag"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Skipping due to isEmbedded=false: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 181
    goto :goto_0

    .line 184
    :cond_1
    invoke-static {v3}, Lcom/google/android/clockwork/settings/cellular/EsimProfilePreference;->generateKey(Landroid/telephony/SubscriptionInfo;)Ljava/lang/String;

    move-result-object v4

    .line 185
    .local v4, "key":Ljava/lang/String;
    const-string v5, "EsimTestUtilFrag"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Found: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 186
    invoke-virtual {p0, v4}, Lcom/google/android/clockwork/settings/cellular/EsimTestUtilFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v5

    if-nez v5, :cond_2

    .line 187
    invoke-direct {p0, v3}, Lcom/google/android/clockwork/settings/cellular/EsimTestUtilFragment;->createEsimProfilePref(Landroid/telephony/SubscriptionInfo;)Lcom/google/android/clockwork/settings/cellular/EsimProfilePreference;

    move-result-object v5

    .line 188
    .local v5, "pref":Lcom/google/android/clockwork/settings/cellular/EsimProfilePreference;
    invoke-virtual {v0, v5}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    .line 190
    .end local v3    # "subInfo":Landroid/telephony/SubscriptionInfo;
    .end local v4    # "key":Ljava/lang/String;
    .end local v5    # "pref":Lcom/google/android/clockwork/settings/cellular/EsimProfilePreference;
    :cond_2
    goto :goto_0

    .line 192
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/cellular/EsimTestUtilFragment;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v2

    invoke-virtual {v2}, Landroid/preference/PreferenceScreen;->getRootAdapter()Landroid/widget/ListAdapter;

    move-result-object v2

    check-cast v2, Landroid/widget/BaseAdapter;

    invoke-virtual {v2}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 193
    return-void

    .line 171
    :cond_4
    :goto_1
    invoke-virtual {v0}, Landroid/preference/PreferenceGroup;->removeAll()V

    .line 172
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 62
    invoke-super {p0, p1}, Lcom/google/android/clockwork/settings/common/SettingsPreferenceFragment;->onCreate(Landroid/os/Bundle;)V

    .line 64
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/cellular/EsimTestUtilFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/clockwork/settings/cellular/EsimTestUtilFragment;->mContext:Landroid/content/Context;

    .line 65
    iget-object v0, p0, Lcom/google/android/clockwork/settings/cellular/EsimTestUtilFragment;->mContext:Landroid/content/Context;

    const-class v1, Landroid/telephony/euicc/EuiccManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/euicc/EuiccManager;

    iput-object v0, p0, Lcom/google/android/clockwork/settings/cellular/EsimTestUtilFragment;->mEuiccManager:Landroid/telephony/euicc/EuiccManager;

    .line 66
    iget-object v0, p0, Lcom/google/android/clockwork/settings/cellular/EsimTestUtilFragment;->mEuiccManager:Landroid/telephony/euicc/EuiccManager;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/clockwork/settings/cellular/EsimTestUtilFragment;->mEuiccManager:Landroid/telephony/euicc/EuiccManager;

    invoke-virtual {v0}, Landroid/telephony/euicc/EuiccManager;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 71
    :cond_0
    const v0, 0x7f14001a

    invoke-virtual {p0, v0}, Lcom/google/android/clockwork/settings/cellular/EsimTestUtilFragment;->addPreferencesFromResource(I)V

    .line 73
    iget-object v0, p0, Lcom/google/android/clockwork/settings/cellular/EsimTestUtilFragment;->mContext:Landroid/content/Context;

    const-class v1, Landroid/telephony/SubscriptionManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/SubscriptionManager;

    iput-object v0, p0, Lcom/google/android/clockwork/settings/cellular/EsimTestUtilFragment;->mSubscriptionManager:Landroid/telephony/SubscriptionManager;

    .line 74
    new-instance v0, Lcom/google/android/clockwork/settings/cellular/EsimTestUtilFragment$1;

    invoke-direct {v0, p0}, Lcom/google/android/clockwork/settings/cellular/EsimTestUtilFragment$1;-><init>(Lcom/google/android/clockwork/settings/cellular/EsimTestUtilFragment;)V

    iput-object v0, p0, Lcom/google/android/clockwork/settings/cellular/EsimTestUtilFragment;->mSubscriptionListener:Landroid/telephony/SubscriptionManager$OnSubscriptionsChangedListener;

    .line 81
    iget-object v0, p0, Lcom/google/android/clockwork/settings/cellular/EsimTestUtilFragment;->mSubscriptionManager:Landroid/telephony/SubscriptionManager;

    iget-object v1, p0, Lcom/google/android/clockwork/settings/cellular/EsimTestUtilFragment;->mSubscriptionListener:Landroid/telephony/SubscriptionManager$OnSubscriptionsChangedListener;

    invoke-virtual {v0, v1}, Landroid/telephony/SubscriptionManager;->addOnSubscriptionsChangedListener(Landroid/telephony/SubscriptionManager$OnSubscriptionsChangedListener;)V

    .line 83
    new-instance v0, Lcom/google/android/clockwork/settings/cellular/EuiccCallbackReceiver;

    iget-object v1, p0, Lcom/google/android/clockwork/settings/cellular/EsimTestUtilFragment;->mEuiccManager:Landroid/telephony/euicc/EuiccManager;

    invoke-direct {v0, p0, v1}, Lcom/google/android/clockwork/settings/cellular/EuiccCallbackReceiver;-><init>(Lcom/google/android/clockwork/settings/cellular/EuiccManagerCallbackListener;Landroid/telephony/euicc/EuiccManager;)V

    iput-object v0, p0, Lcom/google/android/clockwork/settings/cellular/EsimTestUtilFragment;->mEuiccCallbackReceiver:Lcom/google/android/clockwork/settings/cellular/EuiccCallbackReceiver;

    .line 84
    iget-object v0, p0, Lcom/google/android/clockwork/settings/cellular/EsimTestUtilFragment;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/clockwork/settings/cellular/EsimTestUtilFragment;->mEuiccCallbackReceiver:Lcom/google/android/clockwork/settings/cellular/EuiccCallbackReceiver;

    iget-object v2, p0, Lcom/google/android/clockwork/settings/cellular/EsimTestUtilFragment;->mEuiccCallbackReceiver:Lcom/google/android/clockwork/settings/cellular/EuiccCallbackReceiver;

    invoke-virtual {v2}, Lcom/google/android/clockwork/settings/cellular/EuiccCallbackReceiver;->getIntentFilter()Landroid/content/IntentFilter;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 86
    const-string v0, "pref_esim_test_activation_state"

    invoke-virtual {p0, v0}, Lcom/google/android/clockwork/settings/cellular/EsimTestUtilFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/SwitchPreference;

    invoke-direct {p0, v0}, Lcom/google/android/clockwork/settings/cellular/EsimTestUtilFragment;->initActivationState(Landroid/preference/SwitchPreference;)V

    .line 87
    const-string v0, "pref_esim_test_voice_twinning_state"

    .line 88
    invoke-virtual {p0, v0}, Lcom/google/android/clockwork/settings/cellular/EsimTestUtilFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/SwitchPreference;

    const-string v1, "pref_esim_test_text_twinning_state"

    .line 89
    invoke-virtual {p0, v1}, Lcom/google/android/clockwork/settings/cellular/EsimTestUtilFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    check-cast v1, Landroid/preference/SwitchPreference;

    .line 87
    invoke-direct {p0, v0, v1}, Lcom/google/android/clockwork/settings/cellular/EsimTestUtilFragment;->initTwinningState(Landroid/preference/SwitchPreference;Landroid/preference/SwitchPreference;)V

    .line 90
    return-void

    .line 67
    :cond_1
    :goto_0
    const-string v0, "EsimTestUtilFrag"

    const-string v1, "No eSIM on this device?"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 100
    iget-object v0, p0, Lcom/google/android/clockwork/settings/cellular/EsimTestUtilFragment;->mEuiccManager:Landroid/telephony/euicc/EuiccManager;

    invoke-virtual {v0}, Landroid/telephony/euicc/EuiccManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p0, Lcom/google/android/clockwork/settings/cellular/EsimTestUtilFragment;->mSubscriptionManager:Landroid/telephony/SubscriptionManager;

    iget-object v1, p0, Lcom/google/android/clockwork/settings/cellular/EsimTestUtilFragment;->mSubscriptionListener:Landroid/telephony/SubscriptionManager$OnSubscriptionsChangedListener;

    invoke-virtual {v0, v1}, Landroid/telephony/SubscriptionManager;->removeOnSubscriptionsChangedListener(Landroid/telephony/SubscriptionManager$OnSubscriptionsChangedListener;)V

    .line 102
    iget-object v0, p0, Lcom/google/android/clockwork/settings/cellular/EsimTestUtilFragment;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/clockwork/settings/cellular/EsimTestUtilFragment;->mEuiccCallbackReceiver:Lcom/google/android/clockwork/settings/cellular/EuiccCallbackReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 103
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/clockwork/settings/cellular/EsimTestUtilFragment;->mEuiccCallbackReceiver:Lcom/google/android/clockwork/settings/cellular/EuiccCallbackReceiver;

    .line 105
    :cond_0
    invoke-super {p0}, Lcom/google/android/clockwork/settings/common/SettingsPreferenceFragment;->onDestroy()V

    .line 106
    return-void
.end method

.method public onEuiccManagerFinished(Landroid/content/Intent;)V
    .locals 1
    .param p1, "intent"    # Landroid/content/Intent;

    .line 219
    iget-object v0, p0, Lcom/google/android/clockwork/settings/cellular/EsimTestUtilFragment;->mProgressDialog:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/clockwork/settings/cellular/EsimTestUtilFragment;->mProgressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 220
    iget-object v0, p0, Lcom/google/android/clockwork/settings/cellular/EsimTestUtilFragment;->mProgressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 222
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/clockwork/settings/cellular/EsimTestUtilFragment;->mProgressDialog:Landroid/app/ProgressDialog;

    .line 223
    return-void
.end method

.method public onResume()V
    .locals 0

    .line 94
    invoke-super {p0}, Lcom/google/android/clockwork/settings/common/SettingsPreferenceFragment;->onResume()V

    .line 95
    invoke-direct {p0}, Lcom/google/android/clockwork/settings/cellular/EsimTestUtilFragment;->updateEsimProfilePreferences()V

    .line 96
    return-void
.end method
