.class public Lcom/google/android/clockwork/settings/SecureAdbActivity$SecureAdbFragment;
.super Lcom/google/android/clockwork/settings/common/SettingsPreferenceFragment;
.source "SecureAdbActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/clockwork/settings/SecureAdbActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SecureAdbFragment"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 140
    invoke-direct {p0}, Lcom/google/android/clockwork/settings/common/SettingsPreferenceFragment;-><init>()V

    return-void
.end method

.method static synthetic lambda$onCreate$0(Lcom/google/android/clockwork/settings/SecureAdbActivity;Landroid/preference/Preference;)Z
    .locals 1
    .param p0, "activity"    # Lcom/google/android/clockwork/settings/SecureAdbActivity;
    .param p1, "p"    # Landroid/preference/Preference;

    .line 149
    invoke-virtual {p1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/google/android/clockwork/settings/SecureAdbActivity;->access$200(Lcom/google/android/clockwork/settings/SecureAdbActivity;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method static synthetic lambda$onCreate$1(Lcom/google/android/clockwork/settings/SecureAdbActivity;Landroid/preference/Preference;)Z
    .locals 1
    .param p0, "activity"    # Lcom/google/android/clockwork/settings/SecureAdbActivity;
    .param p1, "p"    # Landroid/preference/Preference;

    .line 151
    invoke-virtual {p1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/google/android/clockwork/settings/SecureAdbActivity;->access$200(Lcom/google/android/clockwork/settings/SecureAdbActivity;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method static synthetic lambda$onCreate$2(Lcom/google/android/clockwork/settings/SecureAdbActivity;Landroid/preference/Preference;)Z
    .locals 1
    .param p0, "activity"    # Lcom/google/android/clockwork/settings/SecureAdbActivity;
    .param p1, "p"    # Landroid/preference/Preference;

    .line 153
    invoke-virtual {p1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/google/android/clockwork/settings/SecureAdbActivity;->access$200(Lcom/google/android/clockwork/settings/SecureAdbActivity;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static synthetic lambda$onCreate$3(Lcom/google/android/clockwork/settings/SecureAdbActivity$SecureAdbFragment;Lcom/google/android/clockwork/settings/SecureAdbActivity;Landroid/preference/Preference;)Z
    .locals 6
    .param p1, "activity"    # Lcom/google/android/clockwork/settings/SecureAdbActivity;
    .param p2, "p"    # Landroid/preference/Preference;

    .line 155
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/SecureAdbActivity$SecureAdbFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 156
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/SecureAdbActivity$SecureAdbFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    .line 157
    invoke-static {p1}, Lcom/google/android/clockwork/settings/SecureAdbActivity;->access$100(Lcom/google/android/clockwork/settings/SecureAdbActivity;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    .line 156
    const v4, 0x7f1104a6

    invoke-virtual {v1, v4, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 155
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 158
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 159
    return v2
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 143
    invoke-super {p0, p1}, Lcom/google/android/clockwork/settings/common/SettingsPreferenceFragment;->onCreate(Landroid/os/Bundle;)V

    .line 144
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/SecureAdbActivity$SecureAdbFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/google/android/clockwork/settings/SecureAdbActivity;

    .line 146
    .local v0, "activity":Lcom/google/android/clockwork/settings/SecureAdbActivity;
    const v1, 0x7f140037

    invoke-virtual {p0, v1}, Lcom/google/android/clockwork/settings/SecureAdbActivity$SecureAdbFragment;->addPreferencesFromResource(I)V

    .line 148
    const-string v1, "pref_secureAdbCancel"

    invoke-virtual {p0, v1}, Lcom/google/android/clockwork/settings/SecureAdbActivity$SecureAdbFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    new-instance v2, Lcom/google/android/clockwork/settings/-$$Lambda$SecureAdbActivity$SecureAdbFragment$8WQA6icz-QjAl4fVVZmNnQ5u8d8;

    invoke-direct {v2, v0}, Lcom/google/android/clockwork/settings/-$$Lambda$SecureAdbActivity$SecureAdbFragment$8WQA6icz-QjAl4fVVZmNnQ5u8d8;-><init>(Lcom/google/android/clockwork/settings/SecureAdbActivity;)V

    invoke-virtual {v1, v2}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 150
    const-string v1, "pref_secureAdbOk"

    invoke-virtual {p0, v1}, Lcom/google/android/clockwork/settings/SecureAdbActivity$SecureAdbFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    new-instance v2, Lcom/google/android/clockwork/settings/-$$Lambda$SecureAdbActivity$SecureAdbFragment$TuLPo63-5oY-rVuZlGtyVL5BImA;

    invoke-direct {v2, v0}, Lcom/google/android/clockwork/settings/-$$Lambda$SecureAdbActivity$SecureAdbFragment$TuLPo63-5oY-rVuZlGtyVL5BImA;-><init>(Lcom/google/android/clockwork/settings/SecureAdbActivity;)V

    invoke-virtual {v1, v2}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 152
    const-string v1, "pref_secureAdbWhitelist"

    invoke-virtual {p0, v1}, Lcom/google/android/clockwork/settings/SecureAdbActivity$SecureAdbFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    new-instance v2, Lcom/google/android/clockwork/settings/-$$Lambda$SecureAdbActivity$SecureAdbFragment$G5pzn2KDCp21XT4XEWe7J6r6LT4;

    invoke-direct {v2, v0}, Lcom/google/android/clockwork/settings/-$$Lambda$SecureAdbActivity$SecureAdbFragment$G5pzn2KDCp21XT4XEWe7J6r6LT4;-><init>(Lcom/google/android/clockwork/settings/SecureAdbActivity;)V

    invoke-virtual {v1, v2}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 154
    const-string v1, "pref_secureAdbFingerprint"

    invoke-virtual {p0, v1}, Lcom/google/android/clockwork/settings/SecureAdbActivity$SecureAdbFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    new-instance v2, Lcom/google/android/clockwork/settings/-$$Lambda$SecureAdbActivity$SecureAdbFragment$NRVbZdOE8pYv0vX_Iw1ZKYuUZE0;

    invoke-direct {v2, p0, v0}, Lcom/google/android/clockwork/settings/-$$Lambda$SecureAdbActivity$SecureAdbFragment$NRVbZdOE8pYv0vX_Iw1ZKYuUZE0;-><init>(Lcom/google/android/clockwork/settings/SecureAdbActivity$SecureAdbFragment;Lcom/google/android/clockwork/settings/SecureAdbActivity;)V

    invoke-virtual {v1, v2}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 161
    invoke-static {v0}, Lcom/google/android/clockwork/settings/SecureAdbActivity;->access$000(Lcom/google/android/clockwork/settings/SecureAdbActivity;)V

    .line 162
    return-void
.end method
