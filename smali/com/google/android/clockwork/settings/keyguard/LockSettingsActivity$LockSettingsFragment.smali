.class public Lcom/google/android/clockwork/settings/keyguard/LockSettingsActivity$LockSettingsFragment;
.super Lcom/google/android/clockwork/settings/common/SettingsPreferenceFragment;
.source "LockSettingsActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/clockwork/settings/keyguard/LockSettingsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LockSettingsFragment"
.end annotation


# instance fields
.field private mCurrentPassword:Ljava/lang/String;

.field private mHelper:Lcom/google/android/clockwork/settings/common/RadioGroupPreferenceScreenHelper;

.field private mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

.field private mNone:Lcom/google/android/clockwork/settings/common/RadioButtonPreference;

.field private mPassword:Lcom/google/android/clockwork/settings/common/RadioButtonPreference;

.field private mPattern:Lcom/google/android/clockwork/settings/common/RadioButtonPreference;

.field private mPin:Lcom/google/android/clockwork/settings/common/RadioButtonPreference;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 65
    invoke-direct {p0}, Lcom/google/android/clockwork/settings/common/SettingsPreferenceFragment;-><init>()V

    return-void
.end method

.method static synthetic access$002(Lcom/google/android/clockwork/settings/keyguard/LockSettingsActivity$LockSettingsFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p0, "x0"    # Lcom/google/android/clockwork/settings/keyguard/LockSettingsActivity$LockSettingsFragment;
    .param p1, "x1"    # Ljava/lang/String;

    .line 65
    iput-object p1, p0, Lcom/google/android/clockwork/settings/keyguard/LockSettingsActivity$LockSettingsFragment;->mCurrentPassword:Ljava/lang/String;

    return-object p1
.end method

.method private disableSettingByAdmin(Landroid/preference/Preference;)V
    .locals 1
    .param p1, "pref"    # Landroid/preference/Preference;

    .line 185
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/preference/Preference;->setEnabled(Z)V

    .line 186
    const v0, 0x7f1101d0

    invoke-virtual {p1, v0}, Landroid/preference/Preference;->setSummary(I)V

    .line 187
    return-void
.end method

.method private disableUnusablePreferencesImpl()V
    .locals 4

    .line 157
    nop

    .line 158
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/keyguard/LockSettingsActivity$LockSettingsFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "device_policy"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/admin/DevicePolicyManager;

    .line 160
    .local v0, "dpm":Landroid/app/admin/DevicePolicyManager;
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/admin/DevicePolicyManager;->getPasswordQuality(Landroid/content/ComponentName;)I

    move-result v1

    .line 162
    .local v1, "adminEnforcedQuality":I
    iget-object v2, p0, Lcom/google/android/clockwork/settings/keyguard/LockSettingsActivity$LockSettingsFragment;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    .line 163
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/android/internal/widget/LockPatternUtils;->isLockScreenDisabled(I)Z

    move-result v2

    .line 165
    .local v2, "isLockScreenDisabled":Z
    if-lez v1, :cond_0

    .line 166
    iget-object v3, p0, Lcom/google/android/clockwork/settings/keyguard/LockSettingsActivity$LockSettingsFragment;->mNone:Lcom/google/android/clockwork/settings/common/RadioButtonPreference;

    invoke-direct {p0, v3}, Lcom/google/android/clockwork/settings/keyguard/LockSettingsActivity$LockSettingsFragment;->disableSettingByAdmin(Landroid/preference/Preference;)V

    .line 169
    :cond_0
    const/high16 v3, 0x10000

    if-gt v1, v3, :cond_1

    if-eqz v2, :cond_2

    .line 171
    :cond_1
    iget-object v3, p0, Lcom/google/android/clockwork/settings/keyguard/LockSettingsActivity$LockSettingsFragment;->mPattern:Lcom/google/android/clockwork/settings/common/RadioButtonPreference;

    invoke-direct {p0, v3}, Lcom/google/android/clockwork/settings/keyguard/LockSettingsActivity$LockSettingsFragment;->disableSettingByAdmin(Landroid/preference/Preference;)V

    .line 174
    :cond_2
    const/high16 v3, 0x30000

    if-gt v1, v3, :cond_3

    if-eqz v2, :cond_4

    .line 176
    :cond_3
    iget-object v3, p0, Lcom/google/android/clockwork/settings/keyguard/LockSettingsActivity$LockSettingsFragment;->mPin:Lcom/google/android/clockwork/settings/common/RadioButtonPreference;

    invoke-direct {p0, v3}, Lcom/google/android/clockwork/settings/keyguard/LockSettingsActivity$LockSettingsFragment;->disableSettingByAdmin(Landroid/preference/Preference;)V

    .line 179
    :cond_4
    if-eqz v2, :cond_5

    .line 180
    iget-object v3, p0, Lcom/google/android/clockwork/settings/keyguard/LockSettingsActivity$LockSettingsFragment;->mPassword:Lcom/google/android/clockwork/settings/common/RadioButtonPreference;

    invoke-direct {p0, v3}, Lcom/google/android/clockwork/settings/keyguard/LockSettingsActivity$LockSettingsFragment;->disableSettingByAdmin(Landroid/preference/Preference;)V

    .line 182
    :cond_5
    return-void
.end method

.method private initNone(Landroid/preference/Preference;)V
    .locals 1
    .param p1, "pref"    # Landroid/preference/Preference;

    .line 109
    new-instance v0, Lcom/google/android/clockwork/settings/keyguard/-$$Lambda$LockSettingsActivity$LockSettingsFragment$43Pch28-qNbUjqtGk8dhLgY4u8A;

    invoke-direct {v0, p0}, Lcom/google/android/clockwork/settings/keyguard/-$$Lambda$LockSettingsActivity$LockSettingsFragment$43Pch28-qNbUjqtGk8dhLgY4u8A;-><init>(Lcom/google/android/clockwork/settings/keyguard/LockSettingsActivity$LockSettingsFragment;)V

    invoke-virtual {p1, v0}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 119
    return-void
.end method

.method private initPassword(Landroid/preference/Preference;)V
    .locals 1
    .param p1, "pref"    # Landroid/preference/Preference;

    .line 144
    new-instance v0, Lcom/google/android/clockwork/settings/keyguard/-$$Lambda$LockSettingsActivity$LockSettingsFragment$MFsJGR2Q30-LoPBLcLiJAtLaOAA;

    invoke-direct {v0, p0}, Lcom/google/android/clockwork/settings/keyguard/-$$Lambda$LockSettingsActivity$LockSettingsFragment$MFsJGR2Q30-LoPBLcLiJAtLaOAA;-><init>(Lcom/google/android/clockwork/settings/keyguard/LockSettingsActivity$LockSettingsFragment;)V

    invoke-virtual {p1, v0}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 153
    return-void
.end method

.method private initPattern(Landroid/preference/Preference;)V
    .locals 1
    .param p1, "pref"    # Landroid/preference/Preference;

    .line 122
    new-instance v0, Lcom/google/android/clockwork/settings/keyguard/-$$Lambda$LockSettingsActivity$LockSettingsFragment$IRi9zqoqpLv118dI6UiK23Ldljg;

    invoke-direct {v0, p0}, Lcom/google/android/clockwork/settings/keyguard/-$$Lambda$LockSettingsActivity$LockSettingsFragment$IRi9zqoqpLv118dI6UiK23Ldljg;-><init>(Lcom/google/android/clockwork/settings/keyguard/LockSettingsActivity$LockSettingsFragment;)V

    invoke-virtual {p1, v0}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 129
    return-void
.end method

.method private initPin(Landroid/preference/Preference;)V
    .locals 1
    .param p1, "pref"    # Landroid/preference/Preference;

    .line 132
    new-instance v0, Lcom/google/android/clockwork/settings/keyguard/-$$Lambda$LockSettingsActivity$LockSettingsFragment$Z5-dqcXupXG6qrg59MR9LKIDBnw;

    invoke-direct {v0, p0}, Lcom/google/android/clockwork/settings/keyguard/-$$Lambda$LockSettingsActivity$LockSettingsFragment$Z5-dqcXupXG6qrg59MR9LKIDBnw;-><init>(Lcom/google/android/clockwork/settings/keyguard/LockSettingsActivity$LockSettingsFragment;)V

    invoke-virtual {p1, v0}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 141
    return-void
.end method

.method public static synthetic lambda$initNone$0(Lcom/google/android/clockwork/settings/keyguard/LockSettingsActivity$LockSettingsFragment;Landroid/preference/Preference;)Z
    .locals 3
    .param p1, "p"    # Landroid/preference/Preference;

    .line 110
    iget-object v0, p0, Lcom/google/android/clockwork/settings/keyguard/LockSettingsActivity$LockSettingsFragment;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/internal/widget/LockPatternUtils;->getActivePasswordQuality(I)I

    move-result v0

    if-lez v0, :cond_0

    .line 112
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/keyguard/LockSettingsActivity$LockSettingsFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/google/android/clockwork/settings/keyguard/RemoveLockActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 113
    .local v0, "removeLockIntent":Landroid/content/Intent;
    const-string v1, "password"

    iget-object v2, p0, Lcom/google/android/clockwork/settings/keyguard/LockSettingsActivity$LockSettingsFragment;->mCurrentPassword:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 115
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/keyguard/LockSettingsActivity$LockSettingsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 117
    .end local v0    # "removeLockIntent":Landroid/content/Intent;
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public static synthetic lambda$initPassword$3(Lcom/google/android/clockwork/settings/keyguard/LockSettingsActivity$LockSettingsFragment;Landroid/preference/Preference;)Z
    .locals 3
    .param p1, "p"    # Landroid/preference/Preference;

    .line 145
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/keyguard/LockSettingsActivity$LockSettingsFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/google/android/clockwork/settings/keyguard/ChooseLockPassword;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 146
    .local v0, "passwordIntent":Landroid/content/Intent;
    const-string v1, "lockscreen.password_type"

    const/high16 v2, 0x40000

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 148
    const-string v1, "password"

    iget-object v2, p0, Lcom/google/android/clockwork/settings/keyguard/LockSettingsActivity$LockSettingsFragment;->mCurrentPassword:Ljava/lang/String;

    .line 149
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 150
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/keyguard/LockSettingsActivity$LockSettingsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 151
    const/4 v1, 0x1

    return v1
.end method

.method public static synthetic lambda$initPattern$1(Lcom/google/android/clockwork/settings/keyguard/LockSettingsActivity$LockSettingsFragment;Landroid/preference/Preference;)Z
    .locals 3
    .param p1, "p"    # Landroid/preference/Preference;

    .line 123
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/keyguard/LockSettingsActivity$LockSettingsFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/google/android/clockwork/settings/keyguard/ChooseLockPattern;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 124
    .local v0, "patternIntent":Landroid/content/Intent;
    const-string v1, "password"

    iget-object v2, p0, Lcom/google/android/clockwork/settings/keyguard/LockSettingsActivity$LockSettingsFragment;->mCurrentPassword:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 126
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/keyguard/LockSettingsActivity$LockSettingsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 127
    const/4 v1, 0x1

    return v1
.end method

.method public static synthetic lambda$initPin$2(Lcom/google/android/clockwork/settings/keyguard/LockSettingsActivity$LockSettingsFragment;Landroid/preference/Preference;)Z
    .locals 3
    .param p1, "p"    # Landroid/preference/Preference;

    .line 133
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/keyguard/LockSettingsActivity$LockSettingsFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/google/android/clockwork/settings/keyguard/ChooseLockPassword;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 134
    .local v0, "pinIntent":Landroid/content/Intent;
    const-string v1, "lockscreen.password_type"

    const/high16 v2, 0x20000

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 136
    const-string v1, "password"

    iget-object v2, p0, Lcom/google/android/clockwork/settings/keyguard/LockSettingsActivity$LockSettingsFragment;->mCurrentPassword:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 138
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/keyguard/LockSettingsActivity$LockSettingsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 139
    const/4 v1, 0x1

    return v1
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 76
    invoke-super {p0, p1}, Lcom/google/android/clockwork/settings/common/SettingsPreferenceFragment;->onCreate(Landroid/os/Bundle;)V

    .line 78
    const v0, 0x7f14002f

    invoke-virtual {p0, v0}, Lcom/google/android/clockwork/settings/keyguard/LockSettingsActivity$LockSettingsFragment;->addPreferencesFromResource(I)V

    .line 81
    new-instance v0, Lcom/google/android/clockwork/settings/common/RadioGroupPreferenceScreenHelper;

    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/keyguard/LockSettingsActivity$LockSettingsFragment;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/clockwork/settings/common/RadioGroupPreferenceScreenHelper;-><init>(Landroid/preference/PreferenceGroup;)V

    iput-object v0, p0, Lcom/google/android/clockwork/settings/keyguard/LockSettingsActivity$LockSettingsFragment;->mHelper:Lcom/google/android/clockwork/settings/common/RadioGroupPreferenceScreenHelper;

    .line 82
    new-instance v0, Lcom/android/internal/widget/LockPatternUtils;

    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/keyguard/LockSettingsActivity$LockSettingsFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/internal/widget/LockPatternUtils;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/clockwork/settings/keyguard/LockSettingsActivity$LockSettingsFragment;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    .line 85
    const-string v0, "pref_none"

    invoke-virtual {p0, v0}, Lcom/google/android/clockwork/settings/keyguard/LockSettingsActivity$LockSettingsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/google/android/clockwork/settings/common/RadioButtonPreference;

    iput-object v0, p0, Lcom/google/android/clockwork/settings/keyguard/LockSettingsActivity$LockSettingsFragment;->mNone:Lcom/google/android/clockwork/settings/common/RadioButtonPreference;

    invoke-direct {p0, v0}, Lcom/google/android/clockwork/settings/keyguard/LockSettingsActivity$LockSettingsFragment;->initNone(Landroid/preference/Preference;)V

    .line 86
    const-string v0, "pref_pattern"

    invoke-virtual {p0, v0}, Lcom/google/android/clockwork/settings/keyguard/LockSettingsActivity$LockSettingsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/google/android/clockwork/settings/common/RadioButtonPreference;

    iput-object v0, p0, Lcom/google/android/clockwork/settings/keyguard/LockSettingsActivity$LockSettingsFragment;->mPattern:Lcom/google/android/clockwork/settings/common/RadioButtonPreference;

    invoke-direct {p0, v0}, Lcom/google/android/clockwork/settings/keyguard/LockSettingsActivity$LockSettingsFragment;->initPattern(Landroid/preference/Preference;)V

    .line 87
    const-string v0, "pref_pin"

    invoke-virtual {p0, v0}, Lcom/google/android/clockwork/settings/keyguard/LockSettingsActivity$LockSettingsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/google/android/clockwork/settings/common/RadioButtonPreference;

    iput-object v0, p0, Lcom/google/android/clockwork/settings/keyguard/LockSettingsActivity$LockSettingsFragment;->mPin:Lcom/google/android/clockwork/settings/common/RadioButtonPreference;

    invoke-direct {p0, v0}, Lcom/google/android/clockwork/settings/keyguard/LockSettingsActivity$LockSettingsFragment;->initPin(Landroid/preference/Preference;)V

    .line 88
    const-string v0, "pref_password"

    invoke-virtual {p0, v0}, Lcom/google/android/clockwork/settings/keyguard/LockSettingsActivity$LockSettingsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/google/android/clockwork/settings/common/RadioButtonPreference;

    iput-object v0, p0, Lcom/google/android/clockwork/settings/keyguard/LockSettingsActivity$LockSettingsFragment;->mPassword:Lcom/google/android/clockwork/settings/common/RadioButtonPreference;

    invoke-direct {p0, v0}, Lcom/google/android/clockwork/settings/keyguard/LockSettingsActivity$LockSettingsFragment;->initPassword(Landroid/preference/Preference;)V

    .line 90
    invoke-direct {p0}, Lcom/google/android/clockwork/settings/keyguard/LockSettingsActivity$LockSettingsFragment;->disableUnusablePreferencesImpl()V

    .line 91
    return-void
.end method

.method public onResume()V
    .locals 3

    .line 95
    invoke-super {p0}, Lcom/google/android/clockwork/settings/common/SettingsPreferenceFragment;->onResume()V

    .line 96
    iget-object v0, p0, Lcom/google/android/clockwork/settings/keyguard/LockSettingsActivity$LockSettingsFragment;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/internal/widget/LockPatternUtils;->getActivePasswordQuality(I)I

    move-result v0

    .line 97
    .local v0, "quality":I
    const/high16 v1, 0x30000

    if-le v0, v1, :cond_0

    .line 98
    iget-object v1, p0, Lcom/google/android/clockwork/settings/keyguard/LockSettingsActivity$LockSettingsFragment;->mHelper:Lcom/google/android/clockwork/settings/common/RadioGroupPreferenceScreenHelper;

    iget-object v2, p0, Lcom/google/android/clockwork/settings/keyguard/LockSettingsActivity$LockSettingsFragment;->mPassword:Lcom/google/android/clockwork/settings/common/RadioButtonPreference;

    invoke-virtual {v1, v2}, Lcom/google/android/clockwork/settings/common/RadioGroupPreferenceScreenHelper;->check(Lcom/google/android/clockwork/settings/common/RadioButtonPreference;)V

    goto :goto_0

    .line 99
    :cond_0
    const/high16 v1, 0x10000

    if-le v0, v1, :cond_1

    .line 100
    iget-object v1, p0, Lcom/google/android/clockwork/settings/keyguard/LockSettingsActivity$LockSettingsFragment;->mHelper:Lcom/google/android/clockwork/settings/common/RadioGroupPreferenceScreenHelper;

    iget-object v2, p0, Lcom/google/android/clockwork/settings/keyguard/LockSettingsActivity$LockSettingsFragment;->mPin:Lcom/google/android/clockwork/settings/common/RadioButtonPreference;

    invoke-virtual {v1, v2}, Lcom/google/android/clockwork/settings/common/RadioGroupPreferenceScreenHelper;->check(Lcom/google/android/clockwork/settings/common/RadioButtonPreference;)V

    goto :goto_0

    .line 101
    :cond_1
    if-lez v0, :cond_2

    .line 102
    iget-object v1, p0, Lcom/google/android/clockwork/settings/keyguard/LockSettingsActivity$LockSettingsFragment;->mHelper:Lcom/google/android/clockwork/settings/common/RadioGroupPreferenceScreenHelper;

    iget-object v2, p0, Lcom/google/android/clockwork/settings/keyguard/LockSettingsActivity$LockSettingsFragment;->mPattern:Lcom/google/android/clockwork/settings/common/RadioButtonPreference;

    invoke-virtual {v1, v2}, Lcom/google/android/clockwork/settings/common/RadioGroupPreferenceScreenHelper;->check(Lcom/google/android/clockwork/settings/common/RadioButtonPreference;)V

    goto :goto_0

    .line 104
    :cond_2
    iget-object v1, p0, Lcom/google/android/clockwork/settings/keyguard/LockSettingsActivity$LockSettingsFragment;->mHelper:Lcom/google/android/clockwork/settings/common/RadioGroupPreferenceScreenHelper;

    iget-object v2, p0, Lcom/google/android/clockwork/settings/keyguard/LockSettingsActivity$LockSettingsFragment;->mNone:Lcom/google/android/clockwork/settings/common/RadioButtonPreference;

    invoke-virtual {v1, v2}, Lcom/google/android/clockwork/settings/common/RadioGroupPreferenceScreenHelper;->check(Lcom/google/android/clockwork/settings/common/RadioButtonPreference;)V

    .line 106
    :goto_0
    return-void
.end method
