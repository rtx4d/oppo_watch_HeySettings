.class public Lcom/google/android/clockwork/settings/personal/fitness/ExerciseDetectionSettingsFragment;
.super Landroid/preference/PreferenceFragment;
.source "ExerciseDetectionSettingsFragment.java"

# interfaces
.implements Lcom/google/android/clockwork/settings/personal/fitness/ExerciseDetectionSettingsPresenter$ExerciseDetectionSettingsView;


# static fields
.field private static final STRING_RESOURCE:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mPreferenceScreen:Landroid/preference/PreferenceScreen;

.field private mPreferences:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/preference/ListPreference;",
            ">;"
        }
    .end annotation
.end field

.field private mPresenter:Lcom/google/android/clockwork/settings/personal/fitness/ExerciseDetectionSettingsPresenter;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 45
    const-string v0, "pref_exerciseDetection_walking"

    .line 46
    const v1, 0x7f110415

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "pref_exerciseDetection_running"

    .line 47
    const v3, 0x7f110414

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "pref_exerciseDetection_biking"

    .line 48
    const v5, 0x7f110413

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 45
    invoke-static/range {v0 .. v5}, Lcom/google/common/collect/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    sput-object v0, Lcom/google/android/clockwork/settings/personal/fitness/ExerciseDetectionSettingsFragment;->STRING_RESOURCE:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Landroid/preference/PreferenceFragment;-><init>()V

    return-void
.end method

.method public static synthetic lambda$onCreate$0(Lcom/google/android/clockwork/settings/personal/fitness/ExerciseDetectionSettingsFragment;Ljava/lang/String;)Landroid/preference/ListPreference;
    .locals 1
    .param p1, "key"    # Ljava/lang/String;

    .line 79
    invoke-virtual {p0, p1}, Lcom/google/android/clockwork/settings/personal/fitness/ExerciseDetectionSettingsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/ListPreference;

    return-object v0
.end method

.method public static synthetic lambda$updatePreference$1(Lcom/google/android/clockwork/settings/personal/fitness/ExerciseDetectionSettingsFragment;Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 3
    .param p1, "changedPref"    # Landroid/preference/Preference;
    .param p2, "value"    # Ljava/lang/Object;

    .line 119
    iget-object v0, p0, Lcom/google/android/clockwork/settings/personal/fitness/ExerciseDetectionSettingsFragment;->mPresenter:Lcom/google/android/clockwork/settings/personal/fitness/ExerciseDetectionSettingsPresenter;

    invoke-virtual {p1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/clockwork/settings/personal/fitness/ExerciseDetectionSettingsPresenter;->onSelectionChanged(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 11
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 57
    invoke-super {p0, p1}, Landroid/preference/PreferenceFragment;->onCreate(Landroid/os/Bundle;)V

    .line 59
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/personal/fitness/ExerciseDetectionSettingsFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 60
    .local v0, "context":Landroid/content/Context;
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/personal/fitness/ExerciseDetectionSettingsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 61
    .local v1, "res":Landroid/content/res/Resources;
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 62
    .local v2, "pm":Landroid/content/pm/PackageManager;
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    .line 64
    .local v3, "contentResolver":Landroid/content/ContentResolver;
    new-instance v4, Lcom/google/android/clockwork/settings/personal/fitness/models/PackageWhiteListModel;

    invoke-direct {v4}, Lcom/google/android/clockwork/settings/personal/fitness/models/PackageWhiteListModel;-><init>()V

    .line 65
    .local v4, "whiteListModel":Lcom/google/android/clockwork/settings/personal/fitness/models/PackageWhiteListModel;
    new-instance v5, Lcom/google/android/clockwork/settings/personal/fitness/models/ExercisesEnabledModel;

    invoke-direct {v5, v3}, Lcom/google/android/clockwork/settings/personal/fitness/models/ExercisesEnabledModel;-><init>(Landroid/content/ContentResolver;)V

    .line 66
    .local v5, "enabledModel":Lcom/google/android/clockwork/settings/personal/fitness/models/ExercisesEnabledModel;
    new-instance v6, Lcom/google/android/clockwork/settings/personal/fitness/models/ExercisesSupportedModel;

    invoke-direct {v6, v1}, Lcom/google/android/clockwork/settings/personal/fitness/models/ExercisesSupportedModel;-><init>(Landroid/content/res/Resources;)V

    .line 67
    .local v6, "supportedModel":Lcom/google/android/clockwork/settings/personal/fitness/models/ExercisesSupportedModel;
    new-instance v7, Lcom/google/android/clockwork/settings/personal/fitness/models/ExerciseAssociationModel;

    invoke-direct {v7, v0, v4, v2}, Lcom/google/android/clockwork/settings/personal/fitness/models/ExerciseAssociationModel;-><init>(Landroid/content/Context;Lcom/google/android/clockwork/settings/personal/fitness/models/PackageWhiteListModel;Landroid/content/pm/PackageManager;)V

    .line 70
    .local v7, "associationModel":Lcom/google/android/clockwork/settings/personal/fitness/models/ExerciseAssociationModel;
    new-instance v8, Lcom/google/android/clockwork/settings/personal/fitness/FitnessSettingsChecker;

    invoke-direct {v8, v5, v6, v7}, Lcom/google/android/clockwork/settings/personal/fitness/FitnessSettingsChecker;-><init>(Lcom/google/android/clockwork/settings/personal/fitness/models/ExercisesEnabledModel;Lcom/google/android/clockwork/settings/personal/fitness/models/ExercisesSupportedModel;Lcom/google/android/clockwork/settings/personal/fitness/models/ExerciseAssociationModel;)V

    .line 71
    invoke-virtual {v8}, Lcom/google/android/clockwork/settings/personal/fitness/FitnessSettingsChecker;->verifyConsistency()Lcom/google/android/clockwork/settings/personal/fitness/FitnessSettingsChecker;

    .line 73
    new-instance v8, Lcom/google/android/clockwork/settings/personal/fitness/ExerciseDetectionSettingsPresenter;

    invoke-direct {v8, p0, v5, v6, v7}, Lcom/google/android/clockwork/settings/personal/fitness/ExerciseDetectionSettingsPresenter;-><init>(Lcom/google/android/clockwork/settings/personal/fitness/ExerciseDetectionSettingsPresenter$ExerciseDetectionSettingsView;Lcom/google/android/clockwork/settings/personal/fitness/models/ExercisesEnabledModel;Lcom/google/android/clockwork/settings/personal/fitness/models/ExercisesSupportedModel;Lcom/google/android/clockwork/settings/personal/fitness/models/ExerciseAssociationModel;)V

    iput-object v8, p0, Lcom/google/android/clockwork/settings/personal/fitness/ExerciseDetectionSettingsFragment;->mPresenter:Lcom/google/android/clockwork/settings/personal/fitness/ExerciseDetectionSettingsPresenter;

    .line 76
    const v8, 0x7f14002c

    invoke-virtual {p0, v8}, Lcom/google/android/clockwork/settings/personal/fitness/ExerciseDetectionSettingsFragment;->addPreferencesFromResource(I)V

    .line 77
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/personal/fitness/ExerciseDetectionSettingsFragment;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v8

    iput-object v8, p0, Lcom/google/android/clockwork/settings/personal/fitness/ExerciseDetectionSettingsFragment;->mPreferenceScreen:Landroid/preference/PreferenceScreen;

    .line 78
    sget-object v8, Lcom/google/android/clockwork/settings/personal/fitness/models/ExerciseConstants;->EXERCISE_KEYS:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v8

    .line 79
    invoke-static {}, Ljava/util/function/Function;->identity()Ljava/util/function/Function;

    move-result-object v9

    new-instance v10, Lcom/google/android/clockwork/settings/personal/fitness/-$$Lambda$ExerciseDetectionSettingsFragment$qcPOYQrkpLOD8oFfByJR1YkgV2Q;

    invoke-direct {v10, p0}, Lcom/google/android/clockwork/settings/personal/fitness/-$$Lambda$ExerciseDetectionSettingsFragment$qcPOYQrkpLOD8oFfByJR1YkgV2Q;-><init>(Lcom/google/android/clockwork/settings/personal/fitness/ExerciseDetectionSettingsFragment;)V

    invoke-static {v9, v10}, Ljava/util/stream/Collectors;->toMap(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/stream/Collector;

    move-result-object v9

    .line 78
    invoke-interface {v8, v9}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map;

    iput-object v8, p0, Lcom/google/android/clockwork/settings/personal/fitness/ExerciseDetectionSettingsFragment;->mPreferences:Ljava/util/Map;

    .line 80
    iget-object v8, p0, Lcom/google/android/clockwork/settings/personal/fitness/ExerciseDetectionSettingsFragment;->mPresenter:Lcom/google/android/clockwork/settings/personal/fitness/ExerciseDetectionSettingsPresenter;

    invoke-virtual {v8}, Lcom/google/android/clockwork/settings/personal/fitness/ExerciseDetectionSettingsPresenter;->init()V

    .line 81
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 85
    invoke-super {p0}, Landroid/preference/PreferenceFragment;->onResume()V

    .line 86
    iget-object v0, p0, Lcom/google/android/clockwork/settings/personal/fitness/ExerciseDetectionSettingsFragment;->mPresenter:Lcom/google/android/clockwork/settings/personal/fitness/ExerciseDetectionSettingsPresenter;

    invoke-virtual {v0}, Lcom/google/android/clockwork/settings/personal/fitness/ExerciseDetectionSettingsPresenter;->updatePreferences()V

    .line 87
    return-void
.end method

.method public removePreference(Ljava/lang/String;)V
    .locals 2
    .param p1, "key"    # Ljava/lang/String;

    .line 91
    iget-object v0, p0, Lcom/google/android/clockwork/settings/personal/fitness/ExerciseDetectionSettingsFragment;->mPreferenceScreen:Landroid/preference/PreferenceScreen;

    iget-object v1, p0, Lcom/google/android/clockwork/settings/personal/fitness/ExerciseDetectionSettingsFragment;->mPreferences:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/preference/Preference;

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    .line 92
    return-void
.end method

.method public setPreferenceSummary(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "summary"    # Ljava/lang/String;

    .line 96
    iget-object v0, p0, Lcom/google/android/clockwork/settings/personal/fitness/ExerciseDetectionSettingsFragment;->mPreferences:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/preference/ListPreference;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 97
    return-void
.end method

.method public updatePreference(Lcom/google/android/clockwork/settings/personal/fitness/ExerciseDetectionSettingsPresenter$SettingsEntry;)V
    .locals 7
    .param p1, "entry"    # Lcom/google/android/clockwork/settings/personal/fitness/ExerciseDetectionSettingsPresenter$SettingsEntry;

    .line 102
    sget-object v0, Lcom/google/android/clockwork/settings/personal/fitness/ExerciseDetectionSettingsFragment;->STRING_RESOURCE:Ljava/util/Map;

    iget-object v1, p1, Lcom/google/android/clockwork/settings/personal/fitness/ExerciseDetectionSettingsPresenter$SettingsEntry;->exercise:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 103
    const-string v0, "FitnessSettings"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 104
    const-string v0, "FitnessSettings"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Could not find string resource for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lcom/google/android/clockwork/settings/personal/fitness/ExerciseDetectionSettingsPresenter$SettingsEntry;->exercise:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 106
    :cond_0
    return-void

    .line 109
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/personal/fitness/ExerciseDetectionSettingsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 110
    .local v0, "res":Landroid/content/res/Resources;
    sget-object v1, Lcom/google/android/clockwork/settings/personal/fitness/ExerciseDetectionSettingsFragment;->STRING_RESOURCE:Ljava/util/Map;

    iget-object v2, p1, Lcom/google/android/clockwork/settings/personal/fitness/ExerciseDetectionSettingsPresenter$SettingsEntry;->exercise:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 111
    .local v1, "name":Ljava/lang/String;
    iget-object v2, p0, Lcom/google/android/clockwork/settings/personal/fitness/ExerciseDetectionSettingsFragment;->mPreferences:Ljava/util/Map;

    iget-object v3, p1, Lcom/google/android/clockwork/settings/personal/fitness/ExerciseDetectionSettingsPresenter$SettingsEntry;->exercise:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/preference/ListPreference;

    .line 112
    .local v2, "pref":Landroid/preference/ListPreference;
    const v3, 0x7f110221

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    invoke-virtual {v0, v3, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/preference/ListPreference;->setTitle(Ljava/lang/CharSequence;)V

    .line 113
    const v3, 0x7f110220

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v6

    invoke-virtual {v0, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/preference/ListPreference;->setDialogTitle(Ljava/lang/CharSequence;)V

    .line 114
    iget-object v3, p1, Lcom/google/android/clockwork/settings/personal/fitness/ExerciseDetectionSettingsPresenter$SettingsEntry;->appNames:[Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/preference/ListPreference;->setEntries([Ljava/lang/CharSequence;)V

    .line 115
    iget-object v3, p1, Lcom/google/android/clockwork/settings/personal/fitness/ExerciseDetectionSettingsPresenter$SettingsEntry;->components:[Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/preference/ListPreference;->setEntryValues([Ljava/lang/CharSequence;)V

    .line 116
    iget-object v3, p1, Lcom/google/android/clockwork/settings/personal/fitness/ExerciseDetectionSettingsPresenter$SettingsEntry;->selectedAppName:Ljava/lang/String;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 117
    iget-object v3, p1, Lcom/google/android/clockwork/settings/personal/fitness/ExerciseDetectionSettingsPresenter$SettingsEntry;->selectedComponent:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/preference/ListPreference;->setValue(Ljava/lang/String;)V

    .line 118
    new-instance v3, Lcom/google/android/clockwork/settings/personal/fitness/-$$Lambda$ExerciseDetectionSettingsFragment$zKKw_-wC2Na2Eq2lAkEzw3clszU;

    invoke-direct {v3, p0}, Lcom/google/android/clockwork/settings/personal/fitness/-$$Lambda$ExerciseDetectionSettingsFragment$zKKw_-wC2Na2Eq2lAkEzw3clszU;-><init>(Lcom/google/android/clockwork/settings/personal/fitness/ExerciseDetectionSettingsFragment;)V

    invoke-virtual {v2, v3}, Landroid/preference/ListPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 120
    return-void
.end method
