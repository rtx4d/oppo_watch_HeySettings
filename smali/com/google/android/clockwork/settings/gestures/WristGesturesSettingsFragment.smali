.class public Lcom/google/android/clockwork/settings/gestures/WristGesturesSettingsFragment;
.super Lcom/google/android/clockwork/settings/common/SettingsPreferenceFragment;
.source "WristGesturesSettingsFragment.java"


# static fields
.field private static final HIDDEN_PREFERENCES_LE:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 31
    const-string v0, "pref_moreTips"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/clockwork/settings/gestures/WristGesturesSettingsFragment;->HIDDEN_PREFERENCES_LE:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Lcom/google/android/clockwork/settings/common/SettingsPreferenceFragment;-><init>()V

    return-void
.end method

.method public static synthetic lambda$initLaunchTutorial$2(Lcom/google/android/clockwork/settings/gestures/WristGesturesSettingsFragment;Landroid/preference/Preference;)Z
    .locals 5
    .param p1, "p"    # Landroid/preference/Preference;

    .line 83
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 84
    .local v0, "map":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    const-string v1, "click_gesture_tutorial"

    const-string v2, "true"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    const-string v1, "3006802"

    const-string v2, "wearos_gesture_tutorial"

    invoke-static {v1, v2, v0}, Lcom/google/android/clockwork/settings/heytap/utils/BPUtils;->uploadBp(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 88
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/gestures/WristGesturesSettingsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    new-instance v2, Landroid/content/Intent;

    const-string v3, "com.google.android.clockwork.settings.LAUNCH_WRIST_GESTURE_TUTORIAL"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v3, Landroid/os/UserHandle;

    const/4 v4, -0x2

    invoke-direct {v3, v4}, Landroid/os/UserHandle;-><init>(I)V

    invoke-virtual {v1, v2, v3}, Landroid/app/Activity;->sendBroadcastAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V

    .line 91
    const/4 v1, 0x1

    return v1
.end method

.method public static synthetic lambda$initMoreTips$3(Lcom/google/android/clockwork/settings/gestures/WristGesturesSettingsFragment;Landroid/preference/Preference;)Z
    .locals 2
    .param p1, "p"    # Landroid/preference/Preference;

    .line 101
    sget-object v0, Lcom/google/android/clockwork/tutorial/WristGestureTutorialConstants;->TARGET_LINK:Landroid/net/Uri;

    .line 102
    invoke-static {v0}, Lcom/google/android/clockwork/common/remoteintent/RemoteIntentUtils;->intentToOpenUriOnPhone(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    .line 103
    .local v0, "openOnPhoneIntent":Landroid/content/Intent;
    invoke-virtual {p0, v0}, Lcom/google/android/clockwork/settings/gestures/WristGesturesSettingsFragment;->startActivity(Landroid/content/Intent;)V

    .line 104
    const/4 v1, 0x1

    return v1
.end method

.method public static synthetic lambda$initWristGestures$0(Lcom/google/android/clockwork/settings/gestures/WristGesturesSettingsFragment;Z)V
    .locals 1
    .param p1, "enabled"    # Z

    .line 70
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/gestures/WristGesturesSettingsFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/clockwork/settings/WristGesturesConfig;->setWristGesturesEnabled(Landroid/content/Context;Z)I

    return-void
.end method

.method public static synthetic lambda$initWristGestures$1(Lcom/google/android/clockwork/settings/gestures/WristGesturesSettingsFragment;Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 6
    .param p1, "p"    # Landroid/preference/Preference;
    .param p2, "newVal"    # Ljava/lang/Object;

    .line 62
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 63
    .local v0, "map":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    const-string v1, "wrist_gesture_switch_state"

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    const-string v1, "3006802"

    const-string v2, "wearos_wrist_gesture_switch"

    invoke-static {v1, v2, v0}, Lcom/google/android/clockwork/settings/heytap/utils/BPUtils;->uploadBp(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 67
    move-object v1, p2

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 68
    .local v1, "enabled":Z
    sget-object v2, Lcom/google/android/clockwork/common/concurrent/Executors;->INSTANCE:Lcom/google/android/clockwork/common/suppliers/InitializableSupplier;

    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/gestures/WristGesturesSettingsFragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/clockwork/common/suppliers/InitializableSupplier;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/clockwork/common/concurrent/IExecutors;

    invoke-interface {v2}, Lcom/google/android/clockwork/common/concurrent/IExecutors;->getBackgroundExecutor()Lclockwork/com/google/common/util/concurrent/ListeningExecutorService;

    move-result-object v2

    new-instance v3, Lcom/google/android/clockwork/common/concurrent/WrappedCwRunnable;

    const-string v4, "WristGesturesUpdate"

    new-instance v5, Lcom/google/android/clockwork/settings/gestures/-$$Lambda$WristGesturesSettingsFragment$9KRB8H8ptx7CcDKFTR7D0UJSJTg;

    invoke-direct {v5, p0, v1}, Lcom/google/android/clockwork/settings/gestures/-$$Lambda$WristGesturesSettingsFragment$9KRB8H8ptx7CcDKFTR7D0UJSJTg;-><init>(Lcom/google/android/clockwork/settings/gestures/WristGesturesSettingsFragment;Z)V

    invoke-direct {v3, v4, v5}, Lcom/google/android/clockwork/common/concurrent/WrappedCwRunnable;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    invoke-interface {v2, v3}, Lclockwork/com/google/common/util/concurrent/ListeningExecutorService;->submit(Ljava/lang/Runnable;)Lclockwork/com/google/common/util/concurrent/ListenableFuture;

    .line 71
    const/4 v2, 0x1

    return v2
.end method


# virtual methods
.method protected initLaunchTutorial(Landroid/preference/Preference;)V
    .locals 1
    .param p1, "pref"    # Landroid/preference/Preference;

    .line 76
    if-nez p1, :cond_0

    .line 77
    return-void

    .line 80
    :cond_0
    new-instance v0, Lcom/google/android/clockwork/settings/gestures/-$$Lambda$WristGesturesSettingsFragment$Qj5yNodnrjjiAOeJyfH3BsrZwkU;

    invoke-direct {v0, p0}, Lcom/google/android/clockwork/settings/gestures/-$$Lambda$WristGesturesSettingsFragment$Qj5yNodnrjjiAOeJyfH3BsrZwkU;-><init>(Lcom/google/android/clockwork/settings/gestures/WristGesturesSettingsFragment;)V

    invoke-virtual {p1, v0}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 93
    return-void
.end method

.method protected initMoreTips(Landroid/preference/Preference;)V
    .locals 1
    .param p1, "pref"    # Landroid/preference/Preference;

    .line 96
    if-nez p1, :cond_0

    .line 97
    return-void

    .line 100
    :cond_0
    new-instance v0, Lcom/google/android/clockwork/settings/gestures/-$$Lambda$WristGesturesSettingsFragment$0h9glLG9Bvrsd2pHu-wdokzYK7M;

    invoke-direct {v0, p0}, Lcom/google/android/clockwork/settings/gestures/-$$Lambda$WristGesturesSettingsFragment$0h9glLG9Bvrsd2pHu-wdokzYK7M;-><init>(Lcom/google/android/clockwork/settings/gestures/WristGesturesSettingsFragment;)V

    invoke-virtual {p1, v0}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 106
    return-void
.end method

.method protected initWristGestures(Landroid/preference/SwitchPreference;)V
    .locals 1
    .param p1, "pref"    # Landroid/preference/SwitchPreference;

    .line 54
    if-nez p1, :cond_0

    .line 55
    return-void

    .line 58
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/gestures/WristGesturesSettingsFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/clockwork/settings/WristGesturesConfig;->isWristGesturesEnabled(Landroid/content/Context;)Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/preference/SwitchPreference;->setChecked(Z)V

    .line 59
    new-instance v0, Lcom/google/android/clockwork/settings/gestures/-$$Lambda$WristGesturesSettingsFragment$cHUWcHTdXVebdvA2VfTYJoPoegY;

    invoke-direct {v0, p0}, Lcom/google/android/clockwork/settings/gestures/-$$Lambda$WristGesturesSettingsFragment$cHUWcHTdXVebdvA2VfTYJoPoegY;-><init>(Lcom/google/android/clockwork/settings/gestures/WristGesturesSettingsFragment;)V

    invoke-virtual {p1, v0}, Landroid/preference/SwitchPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 73
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 35
    invoke-super {p0, p1}, Lcom/google/android/clockwork/settings/common/SettingsPreferenceFragment;->onCreate(Landroid/os/Bundle;)V

    .line 36
    const v0, 0x7f140044

    invoke-virtual {p0, v0}, Lcom/google/android/clockwork/settings/gestures/WristGesturesSettingsFragment;->addPreferencesFromResource(I)V

    .line 37
    const v0, 0x7f140045

    invoke-virtual {p0, v0}, Lcom/google/android/clockwork/settings/gestures/WristGesturesSettingsFragment;->addPreferencesFromResource(I)V

    .line 39
    sget-object v0, Lcom/google/android/clockwork/settings/utils/FeatureManager;->INSTANCE:Lcom/google/android/clockwork/common/suppliers/LazyContextSupplier;

    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/gestures/WristGesturesSettingsFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/clockwork/common/suppliers/LazyContextSupplier;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/clockwork/settings/utils/FeatureManager;

    invoke-virtual {v0}, Lcom/google/android/clockwork/settings/utils/FeatureManager;->isLocalEditionDevice()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 40
    sget-object v0, Lcom/google/android/clockwork/settings/gestures/WristGesturesSettingsFragment;->HIDDEN_PREFERENCES_LE:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 41
    .local v3, "key":Ljava/lang/String;
    invoke-virtual {p0, v3}, Lcom/google/android/clockwork/settings/gestures/WristGesturesSettingsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v4

    .line 42
    .local v4, "pref":Landroid/preference/Preference;
    if-eqz v4, :cond_0

    .line 43
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/gestures/WristGesturesSettingsFragment;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    .line 40
    .end local v3    # "key":Ljava/lang/String;
    .end local v4    # "pref":Landroid/preference/Preference;
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 48
    :cond_1
    const-string v0, "pref_wristGestures"

    invoke-virtual {p0, v0}, Lcom/google/android/clockwork/settings/gestures/WristGesturesSettingsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/SwitchPreference;

    invoke-virtual {p0, v0}, Lcom/google/android/clockwork/settings/gestures/WristGesturesSettingsFragment;->initWristGestures(Landroid/preference/SwitchPreference;)V

    .line 50
    const-string v0, "pref_moreTips"

    invoke-virtual {p0, v0}, Lcom/google/android/clockwork/settings/gestures/WristGesturesSettingsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/clockwork/settings/gestures/WristGesturesSettingsFragment;->initMoreTips(Landroid/preference/Preference;)V

    .line 51
    return-void
.end method
