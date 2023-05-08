.class public Lcom/google/android/clockwork/settings/sound/DoNotDisturbSettingsFragment;
.super Lcom/google/android/clockwork/settings/common/SettingsPreferenceFragment;
.source "DoNotDisturbSettingsFragment.java"


# static fields
.field public static ACTION_DO_NOT_DISTURB_SETTINGS:Ljava/lang/String;

.field private static KEY_PREF_DND_OPTIONS_CALLS:Ljava/lang/String;

.field private static KEY_PREF_DND_OPTIONS_EVENTS:Ljava/lang/String;

.field private static KEY_PREF_DND_OPTIONS_REMINDERS:Ljava/lang/String;


# instance fields
.field private mNotificationManager:Landroid/app/NotificationManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 13
    const-string v0, "pref_dndOptions_calls"

    sput-object v0, Lcom/google/android/clockwork/settings/sound/DoNotDisturbSettingsFragment;->KEY_PREF_DND_OPTIONS_CALLS:Ljava/lang/String;

    .line 14
    const-string v0, "pref_dndOptions_reminders"

    sput-object v0, Lcom/google/android/clockwork/settings/sound/DoNotDisturbSettingsFragment;->KEY_PREF_DND_OPTIONS_REMINDERS:Ljava/lang/String;

    .line 15
    const-string v0, "pref_dndOptions_events"

    sput-object v0, Lcom/google/android/clockwork/settings/sound/DoNotDisturbSettingsFragment;->KEY_PREF_DND_OPTIONS_EVENTS:Ljava/lang/String;

    .line 16
    const-string v0, "com.google.android.clockwork.settings.DO_NOT_DISTURB_SETTINGS"

    sput-object v0, Lcom/google/android/clockwork/settings/sound/DoNotDisturbSettingsFragment;->ACTION_DO_NOT_DISTURB_SETTINGS:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Lcom/google/android/clockwork/settings/common/SettingsPreferenceFragment;-><init>()V

    return-void
.end method

.method public static isAltMode(Landroid/content/Context;)Z
    .locals 4
    .param p0, "context"    # Landroid/content/Context;

    .line 73
    nop

    .line 74
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/google/android/clockwork/settings/SettingsContract;->BLUETOOTH_MODE_URI:Landroid/net/Uri;

    const-string v2, "bluetooth_mode"

    .line 73
    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/clockwork/settings/SettingsContract;->getIntValueForKey(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v3, 0x1

    nop

    :cond_0
    return v3
.end method

.method public static synthetic lambda$initDndOption$0(Lcom/google/android/clockwork/settings/sound/DoNotDisturbSettingsFragment;ILandroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 7
    .param p1, "categoryType"    # I
    .param p2, "p"    # Landroid/preference/Preference;
    .param p3, "newVal"    # Ljava/lang/Object;

    .line 55
    move-object v0, p3

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 57
    .local v0, "checked":Z
    iget-object v1, p0, Lcom/google/android/clockwork/settings/sound/DoNotDisturbSettingsFragment;->mNotificationManager:Landroid/app/NotificationManager;

    invoke-virtual {v1}, Landroid/app/NotificationManager;->getNotificationPolicy()Landroid/app/NotificationManager$Policy;

    move-result-object v1

    .line 59
    .local v1, "policy":Landroid/app/NotificationManager$Policy;
    iget-object v2, p0, Lcom/google/android/clockwork/settings/sound/DoNotDisturbSettingsFragment;->mNotificationManager:Landroid/app/NotificationManager;

    new-instance v3, Landroid/app/NotificationManager$Policy;

    .line 60
    if-eqz v0, :cond_0

    iget v4, v1, Landroid/app/NotificationManager$Policy;->priorityCategories:I

    or-int/2addr v4, p1

    goto :goto_0

    .line 61
    :cond_0
    iget v4, v1, Landroid/app/NotificationManager$Policy;->priorityCategories:I

    not-int v5, p1

    and-int/2addr v4, v5

    :goto_0
    iget v5, v1, Landroid/app/NotificationManager$Policy;->priorityCallSenders:I

    iget v6, v1, Landroid/app/NotificationManager$Policy;->priorityMessageSenders:I

    invoke-direct {v3, v4, v5, v6}, Landroid/app/NotificationManager$Policy;-><init>(III)V

    .line 59
    invoke-virtual {v2, v3}, Landroid/app/NotificationManager;->setNotificationPolicy(Landroid/app/NotificationManager$Policy;)V

    .line 65
    const/4 v2, 0x1

    return v2
.end method


# virtual methods
.method protected initDndOption(Landroid/preference/SwitchPreference;ILandroid/app/NotificationManager$Policy;)V
    .locals 1
    .param p1, "pref"    # Landroid/preference/SwitchPreference;
    .param p2, "categoryType"    # I
    .param p3, "initialPolicy"    # Landroid/app/NotificationManager$Policy;

    .line 52
    iget v0, p3, Landroid/app/NotificationManager$Policy;->priorityCategories:I

    and-int/2addr v0, p2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/preference/SwitchPreference;->setChecked(Z)V

    .line 54
    new-instance v0, Lcom/google/android/clockwork/settings/sound/-$$Lambda$DoNotDisturbSettingsFragment$XH9qcXMHdrPq6blLAXajp_-FJ-Y;

    invoke-direct {v0, p0, p2}, Lcom/google/android/clockwork/settings/sound/-$$Lambda$DoNotDisturbSettingsFragment$XH9qcXMHdrPq6blLAXajp_-FJ-Y;-><init>(Lcom/google/android/clockwork/settings/sound/DoNotDisturbSettingsFragment;I)V

    invoke-virtual {p1, v0}, Landroid/preference/SwitchPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 67
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 23
    invoke-super {p0, p1}, Lcom/google/android/clockwork/settings/common/SettingsPreferenceFragment;->onCreate(Landroid/os/Bundle;)V

    .line 25
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/sound/DoNotDisturbSettingsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "notification"

    .line 26
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    iput-object v0, p0, Lcom/google/android/clockwork/settings/sound/DoNotDisturbSettingsFragment;->mNotificationManager:Landroid/app/NotificationManager;

    .line 28
    const v0, 0x7f140027

    invoke-virtual {p0, v0}, Lcom/google/android/clockwork/settings/sound/DoNotDisturbSettingsFragment;->addPreferencesFromResource(I)V

    .line 30
    iget-object v0, p0, Lcom/google/android/clockwork/settings/sound/DoNotDisturbSettingsFragment;->mNotificationManager:Landroid/app/NotificationManager;

    invoke-virtual {v0}, Landroid/app/NotificationManager;->getNotificationPolicy()Landroid/app/NotificationManager$Policy;

    move-result-object v0

    .line 32
    .local v0, "initialPolicy":Landroid/app/NotificationManager$Policy;
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/sound/DoNotDisturbSettingsFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/clockwork/settings/sound/DoNotDisturbSettingsFragment;->isAltMode(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 33
    sget-object v1, Lcom/google/android/clockwork/settings/sound/DoNotDisturbSettingsFragment;->KEY_PREF_DND_OPTIONS_CALLS:Ljava/lang/String;

    .line 34
    invoke-virtual {p0, v1}, Lcom/google/android/clockwork/settings/sound/DoNotDisturbSettingsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    check-cast v1, Landroid/preference/SwitchPreference;

    const/16 v2, 0x8

    .line 33
    invoke-virtual {p0, v1, v2, v0}, Lcom/google/android/clockwork/settings/sound/DoNotDisturbSettingsFragment;->initDndOption(Landroid/preference/SwitchPreference;ILandroid/app/NotificationManager$Policy;)V

    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/sound/DoNotDisturbSettingsFragment;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v1

    sget-object v2, Lcom/google/android/clockwork/settings/sound/DoNotDisturbSettingsFragment;->KEY_PREF_DND_OPTIONS_CALLS:Ljava/lang/String;

    invoke-virtual {p0, v2}, Lcom/google/android/clockwork/settings/sound/DoNotDisturbSettingsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    .line 40
    :goto_0
    sget-object v1, Lcom/google/android/clockwork/settings/sound/DoNotDisturbSettingsFragment;->KEY_PREF_DND_OPTIONS_REMINDERS:Ljava/lang/String;

    .line 41
    invoke-virtual {p0, v1}, Lcom/google/android/clockwork/settings/sound/DoNotDisturbSettingsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    check-cast v1, Landroid/preference/SwitchPreference;

    const/4 v2, 0x1

    .line 40
    invoke-virtual {p0, v1, v2, v0}, Lcom/google/android/clockwork/settings/sound/DoNotDisturbSettingsFragment;->initDndOption(Landroid/preference/SwitchPreference;ILandroid/app/NotificationManager$Policy;)V

    .line 44
    sget-object v1, Lcom/google/android/clockwork/settings/sound/DoNotDisturbSettingsFragment;->KEY_PREF_DND_OPTIONS_EVENTS:Ljava/lang/String;

    .line 45
    invoke-virtual {p0, v1}, Lcom/google/android/clockwork/settings/sound/DoNotDisturbSettingsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    check-cast v1, Landroid/preference/SwitchPreference;

    const/4 v2, 0x2

    .line 44
    invoke-virtual {p0, v1, v2, v0}, Lcom/google/android/clockwork/settings/sound/DoNotDisturbSettingsFragment;->initDndOption(Landroid/preference/SwitchPreference;ILandroid/app/NotificationManager$Policy;)V

    .line 48
    return-void
.end method
