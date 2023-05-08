.class public Lcom/google/android/clockwork/settings/accessibility/tts/TtsFragment;
.super Lcom/google/android/clockwork/settings/common/SettingsPreferenceFragment;
.source "TtsFragment.java"


# static fields
.field private static KEY_RATES:Ljava/lang/String;

.field private static KEY_TTS_ENGINE_LOGGING:Ljava/lang/String;

.field private static KEY_TTS_ENGINE_PREFIX:Ljava/lang/String;


# instance fields
.field private mDynamicListOrderEnd:I

.field private mEnginesHelper:Landroid/speech/tts/TtsEngines;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 24
    const-string v0, "pref_accessibility_tts_engine_"

    sput-object v0, Lcom/google/android/clockwork/settings/accessibility/tts/TtsFragment;->KEY_TTS_ENGINE_PREFIX:Ljava/lang/String;

    .line 25
    const-string v0, "pref_accessibility_tts_engine_selected"

    sput-object v0, Lcom/google/android/clockwork/settings/accessibility/tts/TtsFragment;->KEY_TTS_ENGINE_LOGGING:Ljava/lang/String;

    .line 26
    const-string v0, "pref_accessibility_tts_rates"

    sput-object v0, Lcom/google/android/clockwork/settings/accessibility/tts/TtsFragment;->KEY_RATES:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/google/android/clockwork/settings/common/SettingsPreferenceFragment;-><init>()V

    return-void
.end method

.method public static getDisplayedEnginesCount(Landroid/content/Context;)I
    .locals 2
    .param p0, "ctx"    # Landroid/content/Context;

    .line 39
    new-instance v0, Landroid/speech/tts/TtsEngines;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/speech/tts/TtsEngines;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroid/speech/tts/TtsEngines;->getEngines()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public static synthetic lambda$setupSpeechRate$0(Lcom/google/android/clockwork/settings/accessibility/tts/TtsFragment;Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 3
    .param p1, "p"    # Landroid/preference/Preference;
    .param p2, "newVal"    # Ljava/lang/Object;

    .line 99
    nop

    .line 100
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/accessibility/tts/TtsFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "tts_default_rate"

    move-object v2, p2

    check-cast v2, Ljava/lang/String;

    .line 102
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 99
    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    goto :goto_0

    .line 103
    :catch_0
    move-exception v0

    .line 104
    .local v0, "e":Ljava/lang/NumberFormatException;
    const-string v1, "TtsFragment"

    const-string v2, "could not persist default TTS rate setting"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 106
    .end local v0    # "e":Ljava/lang/NumberFormatException;
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method private resetOrdering()V
    .locals 2

    .line 111
    sget-object v0, Lcom/google/android/clockwork/settings/accessibility/tts/TtsFragment;->KEY_RATES:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/google/android/clockwork/settings/accessibility/tts/TtsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    iget v1, p0, Lcom/google/android/clockwork/settings/accessibility/tts/TtsFragment;->mDynamicListOrderEnd:I

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setOrder(I)V

    .line 112
    return-void
.end method

.method private setupSpeechRate(Landroid/preference/ListPreference;)V
    .locals 2
    .param p1, "ratesPref"    # Landroid/preference/ListPreference;

    .line 89
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/accessibility/tts/TtsFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "tts_default_rate"

    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    .local v0, "defaultRate":I
    goto :goto_0

    .line 91
    .end local v0    # "defaultRate":I
    :catch_0
    move-exception v0

    .line 93
    .local v0, "e":Landroid/provider/Settings$SettingNotFoundException;
    const/16 v0, 0x64

    .line 96
    .local v0, "defaultRate":I
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/preference/ListPreference;->setValue(Ljava/lang/String;)V

    .line 97
    new-instance v1, Lcom/google/android/clockwork/settings/accessibility/tts/-$$Lambda$TtsFragment$Poer_l-nar_5sgoZMjg7okm5B60;

    invoke-direct {v1, p0}, Lcom/google/android/clockwork/settings/accessibility/tts/-$$Lambda$TtsFragment$Poer_l-nar_5sgoZMjg7okm5B60;-><init>(Lcom/google/android/clockwork/settings/accessibility/tts/TtsFragment;)V

    invoke-virtual {p1, v1}, Landroid/preference/ListPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 108
    return-void
.end method

.method private setupTtsEngines(Landroid/preference/PreferenceScreen;)V
    .locals 7
    .param p1, "allPrefs"    # Landroid/preference/PreferenceScreen;

    .line 61
    iget-object v0, p0, Lcom/google/android/clockwork/settings/accessibility/tts/TtsFragment;->mEnginesHelper:Landroid/speech/tts/TtsEngines;

    invoke-virtual {v0}, Landroid/speech/tts/TtsEngines;->getDefaultEngine()Ljava/lang/String;

    move-result-object v0

    .line 64
    .local v0, "defaultEngine":Ljava/lang/String;
    sget-object v1, Lcom/google/android/clockwork/settings/accessibility/tts/TtsFragment;->KEY_TTS_ENGINE_PREFIX:Ljava/lang/String;

    invoke-static {p1, v1}, Lcom/google/android/clockwork/settings/common/SettingsPreferenceUtil;->removeAllPrefsWithKey(Landroid/preference/PreferenceGroup;Ljava/lang/String;)Landroid/preference/PreferenceGroup;

    .line 66
    const/4 v1, 0x0

    iput v1, p0, Lcom/google/android/clockwork/settings/accessibility/tts/TtsFragment;->mDynamicListOrderEnd:I

    .line 67
    iget-object v1, p0, Lcom/google/android/clockwork/settings/accessibility/tts/TtsFragment;->mEnginesHelper:Landroid/speech/tts/TtsEngines;

    invoke-virtual {v1}, Landroid/speech/tts/TtsEngines;->getEngines()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/speech/tts/TextToSpeech$EngineInfo;

    .line 68
    .local v2, "engine":Landroid/speech/tts/TextToSpeech$EngineInfo;
    new-instance v3, Landroid/preference/Preference;

    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/accessibility/tts/TtsFragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 69
    .local v3, "enginePref":Landroid/preference/Preference;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/google/android/clockwork/settings/accessibility/tts/TtsFragment;->KEY_TTS_ENGINE_PREFIX:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v2, Landroid/speech/tts/TextToSpeech$EngineInfo;->label:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/preference/Preference;->setKey(Ljava/lang/String;)V

    .line 70
    iget-object v4, v2, Landroid/speech/tts/TextToSpeech$EngineInfo;->label:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 71
    iget-object v4, v2, Landroid/speech/tts/TextToSpeech$EngineInfo;->name:Ljava/lang/String;

    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 72
    const v4, 0x7f0801dd

    invoke-virtual {v3, v4}, Landroid/preference/Preference;->setIcon(I)V

    goto :goto_1

    .line 74
    :cond_0
    const v4, 0x7f0801dc

    invoke-virtual {v3, v4}, Landroid/preference/Preference;->setIcon(I)V

    .line 76
    :goto_1
    const-string v4, "com.google.android.clockwork.settings.accessibility.tts.TtsServiceFragment"

    invoke-virtual {v3, v4}, Landroid/preference/Preference;->setFragment(Ljava/lang/String;)V

    .line 78
    invoke-virtual {v3}, Landroid/preference/Preference;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    const-string v5, "name"

    iget-object v6, v2, Landroid/speech/tts/TextToSpeech$EngineInfo;->name:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    invoke-virtual {v3}, Landroid/preference/Preference;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    const-string v5, "logging_key"

    sget-object v6, Lcom/google/android/clockwork/settings/accessibility/tts/TtsFragment;->KEY_TTS_ENGINE_LOGGING:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    invoke-virtual {p1, v3}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    .line 81
    iget v4, p0, Lcom/google/android/clockwork/settings/accessibility/tts/TtsFragment;->mDynamicListOrderEnd:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lcom/google/android/clockwork/settings/accessibility/tts/TtsFragment;->mDynamicListOrderEnd:I

    invoke-virtual {v3, v4}, Landroid/preference/Preference;->setOrder(I)V

    .line 82
    .end local v2    # "engine":Landroid/speech/tts/TextToSpeech$EngineInfo;
    .end local v3    # "enginePref":Landroid/preference/Preference;
    goto :goto_0

    .line 83
    :cond_1
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 44
    invoke-super {p0, p1}, Lcom/google/android/clockwork/settings/common/SettingsPreferenceFragment;->onCreate(Landroid/os/Bundle;)V

    .line 45
    new-instance v0, Landroid/speech/tts/TtsEngines;

    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/accessibility/tts/TtsFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/speech/tts/TtsEngines;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/clockwork/settings/accessibility/tts/TtsFragment;->mEnginesHelper:Landroid/speech/tts/TtsEngines;

    .line 46
    const v0, 0x7f140005

    invoke-virtual {p0, v0}, Lcom/google/android/clockwork/settings/accessibility/tts/TtsFragment;->addPreferencesFromResource(I)V

    .line 48
    sget-object v0, Lcom/google/android/clockwork/settings/accessibility/tts/TtsFragment;->KEY_RATES:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/google/android/clockwork/settings/accessibility/tts/TtsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/ListPreference;

    invoke-direct {p0, v0}, Lcom/google/android/clockwork/settings/accessibility/tts/TtsFragment;->setupSpeechRate(Landroid/preference/ListPreference;)V

    .line 49
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 53
    invoke-super {p0}, Lcom/google/android/clockwork/settings/common/SettingsPreferenceFragment;->onResume()V

    .line 55
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/accessibility/tts/TtsFragment;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/clockwork/settings/accessibility/tts/TtsFragment;->setupTtsEngines(Landroid/preference/PreferenceScreen;)V

    .line 56
    invoke-direct {p0}, Lcom/google/android/clockwork/settings/accessibility/tts/TtsFragment;->resetOrdering()V

    .line 57
    return-void
.end method
