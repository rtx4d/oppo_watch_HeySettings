.class Lcom/google/android/clockwork/settings/personal/fitness/ExerciseDetectionSettingsPresenter;
.super Ljava/lang/Object;
.source "ExerciseDetectionSettingsPresenter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/clockwork/settings/personal/fitness/ExerciseDetectionSettingsPresenter$SettingsEntry;,
        Lcom/google/android/clockwork/settings/personal/fitness/ExerciseDetectionSettingsPresenter$ExerciseDetectionSettingsView;
    }
.end annotation


# instance fields
.field private final mAssociationModel:Lcom/google/android/clockwork/settings/personal/fitness/models/ExerciseAssociationModel;

.field private final mEnabledModel:Lcom/google/android/clockwork/settings/personal/fitness/models/ExercisesEnabledModel;

.field private final mSupportedModel:Lcom/google/android/clockwork/settings/personal/fitness/models/ExercisesSupportedModel;

.field private final mView:Lcom/google/android/clockwork/settings/personal/fitness/ExerciseDetectionSettingsPresenter$ExerciseDetectionSettingsView;


# direct methods
.method constructor <init>(Lcom/google/android/clockwork/settings/personal/fitness/ExerciseDetectionSettingsPresenter$ExerciseDetectionSettingsView;Lcom/google/android/clockwork/settings/personal/fitness/models/ExercisesEnabledModel;Lcom/google/android/clockwork/settings/personal/fitness/models/ExercisesSupportedModel;Lcom/google/android/clockwork/settings/personal/fitness/models/ExerciseAssociationModel;)V
    .locals 0
    .param p1, "view"    # Lcom/google/android/clockwork/settings/personal/fitness/ExerciseDetectionSettingsPresenter$ExerciseDetectionSettingsView;
    .param p2, "enabledModel"    # Lcom/google/android/clockwork/settings/personal/fitness/models/ExercisesEnabledModel;
    .param p3, "supportedModel"    # Lcom/google/android/clockwork/settings/personal/fitness/models/ExercisesSupportedModel;
    .param p4, "associationModel"    # Lcom/google/android/clockwork/settings/personal/fitness/models/ExerciseAssociationModel;

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lcom/google/android/clockwork/settings/personal/fitness/ExerciseDetectionSettingsPresenter;->mView:Lcom/google/android/clockwork/settings/personal/fitness/ExerciseDetectionSettingsPresenter$ExerciseDetectionSettingsView;

    .line 54
    iput-object p2, p0, Lcom/google/android/clockwork/settings/personal/fitness/ExerciseDetectionSettingsPresenter;->mEnabledModel:Lcom/google/android/clockwork/settings/personal/fitness/models/ExercisesEnabledModel;

    .line 55
    iput-object p3, p0, Lcom/google/android/clockwork/settings/personal/fitness/ExerciseDetectionSettingsPresenter;->mSupportedModel:Lcom/google/android/clockwork/settings/personal/fitness/models/ExercisesSupportedModel;

    .line 56
    iput-object p4, p0, Lcom/google/android/clockwork/settings/personal/fitness/ExerciseDetectionSettingsPresenter;->mAssociationModel:Lcom/google/android/clockwork/settings/personal/fitness/models/ExerciseAssociationModel;

    .line 57
    return-void
.end method

.method private constructSettingsEntry(Ljava/lang/String;)Lcom/google/android/clockwork/settings/personal/fitness/ExerciseDetectionSettingsPresenter$SettingsEntry;
    .locals 7
    .param p1, "exercise"    # Ljava/lang/String;

    .line 98
    new-instance v6, Lcom/google/android/clockwork/settings/personal/fitness/ExerciseDetectionSettingsPresenter$SettingsEntry;

    .line 99
    invoke-virtual {p0, p1}, Lcom/google/android/clockwork/settings/personal/fitness/ExerciseDetectionSettingsPresenter;->getGetSelectedAppName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 100
    invoke-virtual {p0, p1}, Lcom/google/android/clockwork/settings/personal/fitness/ExerciseDetectionSettingsPresenter;->getSelectedComponent(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 101
    invoke-virtual {p0, p1}, Lcom/google/android/clockwork/settings/personal/fitness/ExerciseDetectionSettingsPresenter;->getAppNames(Ljava/lang/String;)[Ljava/lang/CharSequence;

    move-result-object v4

    .line 102
    invoke-virtual {p0, p1}, Lcom/google/android/clockwork/settings/personal/fitness/ExerciseDetectionSettingsPresenter;->getComponents(Ljava/lang/String;)[Ljava/lang/CharSequence;

    move-result-object v5

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/clockwork/settings/personal/fitness/ExerciseDetectionSettingsPresenter$SettingsEntry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)V

    .line 98
    return-object v6
.end method

.method public static synthetic lambda$init$0(Lcom/google/android/clockwork/settings/personal/fitness/ExerciseDetectionSettingsPresenter;Ljava/lang/String;)Z
    .locals 1
    .param p1, "key"    # Ljava/lang/String;

    .line 64
    iget-object v0, p0, Lcom/google/android/clockwork/settings/personal/fitness/ExerciseDetectionSettingsPresenter;->mSupportedModel:Lcom/google/android/clockwork/settings/personal/fitness/models/ExercisesSupportedModel;

    invoke-virtual {v0, p1}, Lcom/google/android/clockwork/settings/personal/fitness/models/ExercisesSupportedModel;->isSupported(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public static synthetic lambda$mp5msPU9gu0qdlk_95BrIpa0kPA(Lcom/google/android/clockwork/settings/personal/fitness/ExerciseDetectionSettingsPresenter;Ljava/lang/String;)Lcom/google/android/clockwork/settings/personal/fitness/ExerciseDetectionSettingsPresenter$SettingsEntry;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/clockwork/settings/personal/fitness/ExerciseDetectionSettingsPresenter;->constructSettingsEntry(Ljava/lang/String;)Lcom/google/android/clockwork/settings/personal/fitness/ExerciseDetectionSettingsPresenter$SettingsEntry;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method getAppNames(Ljava/lang/String;)[Ljava/lang/CharSequence;
    .locals 1
    .param p1, "exercise"    # Ljava/lang/String;

    .line 122
    iget-object v0, p0, Lcom/google/android/clockwork/settings/personal/fitness/ExerciseDetectionSettingsPresenter;->mAssociationModel:Lcom/google/android/clockwork/settings/personal/fitness/models/ExerciseAssociationModel;

    invoke-virtual {v0, p1}, Lcom/google/android/clockwork/settings/personal/fitness/models/ExerciseAssociationModel;->getWhiteListedAppLabelsWithNoneFirst(Ljava/lang/String;)[Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method getComponents(Ljava/lang/String;)[Ljava/lang/CharSequence;
    .locals 1
    .param p1, "exercise"    # Ljava/lang/String;

    .line 131
    iget-object v0, p0, Lcom/google/android/clockwork/settings/personal/fitness/ExerciseDetectionSettingsPresenter;->mAssociationModel:Lcom/google/android/clockwork/settings/personal/fitness/models/ExerciseAssociationModel;

    invoke-virtual {v0, p1}, Lcom/google/android/clockwork/settings/personal/fitness/models/ExerciseAssociationModel;->getWhiteListedFlattenedComponentNamesWithNoneFirst(Ljava/lang/String;)[Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method getGetSelectedAppName(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1, "exercise"    # Ljava/lang/String;

    .line 111
    iget-object v0, p0, Lcom/google/android/clockwork/settings/personal/fitness/ExerciseDetectionSettingsPresenter;->mEnabledModel:Lcom/google/android/clockwork/settings/personal/fitness/models/ExercisesEnabledModel;

    invoke-virtual {v0, p1}, Lcom/google/android/clockwork/settings/personal/fitness/models/ExercisesEnabledModel;->isDetectionEnabled(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 112
    iget-object v0, p0, Lcom/google/android/clockwork/settings/personal/fitness/ExerciseDetectionSettingsPresenter;->mAssociationModel:Lcom/google/android/clockwork/settings/personal/fitness/models/ExerciseAssociationModel;

    invoke-virtual {v0, p1}, Lcom/google/android/clockwork/settings/personal/fitness/models/ExerciseAssociationModel;->getPreferredAppLabelForExercise(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 113
    :cond_0
    iget-object v0, p0, Lcom/google/android/clockwork/settings/personal/fitness/ExerciseDetectionSettingsPresenter;->mAssociationModel:Lcom/google/android/clockwork/settings/personal/fitness/models/ExerciseAssociationModel;

    invoke-virtual {v0}, Lcom/google/android/clockwork/settings/personal/fitness/models/ExerciseAssociationModel;->getNoneLabel()Ljava/lang/String;

    move-result-object v0

    .line 111
    :goto_0
    return-object v0
.end method

.method getSelectedComponent(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1, "exercise"    # Ljava/lang/String;

    .line 140
    iget-object v0, p0, Lcom/google/android/clockwork/settings/personal/fitness/ExerciseDetectionSettingsPresenter;->mEnabledModel:Lcom/google/android/clockwork/settings/personal/fitness/models/ExercisesEnabledModel;

    invoke-virtual {v0, p1}, Lcom/google/android/clockwork/settings/personal/fitness/models/ExercisesEnabledModel;->isDetectionEnabled(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 141
    iget-object v0, p0, Lcom/google/android/clockwork/settings/personal/fitness/ExerciseDetectionSettingsPresenter;->mAssociationModel:Lcom/google/android/clockwork/settings/personal/fitness/models/ExerciseAssociationModel;

    invoke-virtual {v0, p1}, Lcom/google/android/clockwork/settings/personal/fitness/models/ExerciseAssociationModel;->getPreferredAppComponent(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 142
    :cond_0
    iget-object v0, p0, Lcom/google/android/clockwork/settings/personal/fitness/ExerciseDetectionSettingsPresenter;->mAssociationModel:Lcom/google/android/clockwork/settings/personal/fitness/models/ExerciseAssociationModel;

    invoke-virtual {v0}, Lcom/google/android/clockwork/settings/personal/fitness/models/ExerciseAssociationModel;->getNoneLabel()Ljava/lang/String;

    move-result-object v0

    .line 140
    :goto_0
    return-object v0
.end method

.method init()V
    .locals 3

    .line 63
    sget-object v0, Lcom/google/android/clockwork/settings/personal/fitness/models/ExerciseConstants;->EXERCISE_KEYS:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/google/android/clockwork/settings/personal/fitness/-$$Lambda$ExerciseDetectionSettingsPresenter$vae7kJ0I5SzYfD4JaQFIClijbq0;

    invoke-direct {v1, p0}, Lcom/google/android/clockwork/settings/personal/fitness/-$$Lambda$ExerciseDetectionSettingsPresenter$vae7kJ0I5SzYfD4JaQFIClijbq0;-><init>(Lcom/google/android/clockwork/settings/personal/fitness/ExerciseDetectionSettingsPresenter;)V

    .line 64
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/clockwork/settings/personal/fitness/ExerciseDetectionSettingsPresenter;->mView:Lcom/google/android/clockwork/settings/personal/fitness/ExerciseDetectionSettingsPresenter$ExerciseDetectionSettingsView;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/google/android/clockwork/settings/personal/fitness/-$$Lambda$h6nFoH0AL9Ga08dkKSoIu7mVbqw;

    invoke-direct {v2, v1}, Lcom/google/android/clockwork/settings/personal/fitness/-$$Lambda$h6nFoH0AL9Ga08dkKSoIu7mVbqw;-><init>(Lcom/google/android/clockwork/settings/personal/fitness/ExerciseDetectionSettingsPresenter$ExerciseDetectionSettingsView;)V

    .line 65
    invoke-interface {v0, v2}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 66
    return-void
.end method

.method onSelectionChanged(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4
    .param p1, "exercise"    # Ljava/lang/String;
    .param p2, "component"    # Ljava/lang/String;

    .line 83
    iget-object v0, p0, Lcom/google/android/clockwork/settings/personal/fitness/ExerciseDetectionSettingsPresenter;->mAssociationModel:Lcom/google/android/clockwork/settings/personal/fitness/models/ExerciseAssociationModel;

    invoke-virtual {v0}, Lcom/google/android/clockwork/settings/personal/fitness/models/ExerciseAssociationModel;->getNoneLabel()Ljava/lang/String;

    move-result-object v0

    .line 84
    .local v0, "noneLabel":Ljava/lang/String;
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 85
    iget-object v1, p0, Lcom/google/android/clockwork/settings/personal/fitness/ExerciseDetectionSettingsPresenter;->mView:Lcom/google/android/clockwork/settings/personal/fitness/ExerciseDetectionSettingsPresenter$ExerciseDetectionSettingsView;

    invoke-interface {v1, p1, v0}, Lcom/google/android/clockwork/settings/personal/fitness/ExerciseDetectionSettingsPresenter$ExerciseDetectionSettingsView;->setPreferenceSummary(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    iget-object v1, p0, Lcom/google/android/clockwork/settings/personal/fitness/ExerciseDetectionSettingsPresenter;->mEnabledModel:Lcom/google/android/clockwork/settings/personal/fitness/models/ExercisesEnabledModel;

    const/4 v3, 0x0

    invoke-virtual {v1, p1, v3}, Lcom/google/android/clockwork/settings/personal/fitness/models/ExercisesEnabledModel;->setIsDetectionEnabled(Ljava/lang/String;Z)V

    goto :goto_0

    .line 88
    :cond_0
    iget-object v1, p0, Lcom/google/android/clockwork/settings/personal/fitness/ExerciseDetectionSettingsPresenter;->mAssociationModel:Lcom/google/android/clockwork/settings/personal/fitness/models/ExerciseAssociationModel;

    invoke-virtual {v1, p1, p2}, Lcom/google/android/clockwork/settings/personal/fitness/models/ExerciseAssociationModel;->setDefaultApp(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    iget-object v1, p0, Lcom/google/android/clockwork/settings/personal/fitness/ExerciseDetectionSettingsPresenter;->mView:Lcom/google/android/clockwork/settings/personal/fitness/ExerciseDetectionSettingsPresenter$ExerciseDetectionSettingsView;

    iget-object v3, p0, Lcom/google/android/clockwork/settings/personal/fitness/ExerciseDetectionSettingsPresenter;->mAssociationModel:Lcom/google/android/clockwork/settings/personal/fitness/models/ExerciseAssociationModel;

    .line 90
    invoke-virtual {v3, p2}, Lcom/google/android/clockwork/settings/personal/fitness/models/ExerciseAssociationModel;->getAppLabelFromComponentName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 89
    invoke-interface {v1, p1, v3}, Lcom/google/android/clockwork/settings/personal/fitness/ExerciseDetectionSettingsPresenter$ExerciseDetectionSettingsView;->setPreferenceSummary(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    iget-object v1, p0, Lcom/google/android/clockwork/settings/personal/fitness/ExerciseDetectionSettingsPresenter;->mEnabledModel:Lcom/google/android/clockwork/settings/personal/fitness/models/ExercisesEnabledModel;

    invoke-virtual {v1, p1, v2}, Lcom/google/android/clockwork/settings/personal/fitness/models/ExercisesEnabledModel;->setIsDetectionEnabled(Ljava/lang/String;Z)V

    .line 94
    :goto_0
    return v2
.end method

.method updatePreferences()V
    .locals 3

    .line 72
    sget-object v0, Lcom/google/android/clockwork/settings/personal/fitness/models/ExerciseConstants;->EXERCISE_KEYS:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/clockwork/settings/personal/fitness/ExerciseDetectionSettingsPresenter;->mSupportedModel:Lcom/google/android/clockwork/settings/personal/fitness/models/ExercisesSupportedModel;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/google/android/clockwork/settings/personal/fitness/-$$Lambda$nmo0Dh-9GgI7nld4iKIAI8QizuY;

    invoke-direct {v2, v1}, Lcom/google/android/clockwork/settings/personal/fitness/-$$Lambda$nmo0Dh-9GgI7nld4iKIAI8QizuY;-><init>(Lcom/google/android/clockwork/settings/personal/fitness/models/ExercisesSupportedModel;)V

    .line 73
    invoke-interface {v0, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/google/android/clockwork/settings/personal/fitness/-$$Lambda$ExerciseDetectionSettingsPresenter$mp5msPU9gu0qdlk_95BrIpa0kPA;

    invoke-direct {v1, p0}, Lcom/google/android/clockwork/settings/personal/fitness/-$$Lambda$ExerciseDetectionSettingsPresenter$mp5msPU9gu0qdlk_95BrIpa0kPA;-><init>(Lcom/google/android/clockwork/settings/personal/fitness/ExerciseDetectionSettingsPresenter;)V

    .line 74
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/clockwork/settings/personal/fitness/ExerciseDetectionSettingsPresenter;->mView:Lcom/google/android/clockwork/settings/personal/fitness/ExerciseDetectionSettingsPresenter$ExerciseDetectionSettingsView;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/google/android/clockwork/settings/personal/fitness/-$$Lambda$ac1d8ewuhoqc2Pz8Bp2cfdrXqQE;

    invoke-direct {v2, v1}, Lcom/google/android/clockwork/settings/personal/fitness/-$$Lambda$ac1d8ewuhoqc2Pz8Bp2cfdrXqQE;-><init>(Lcom/google/android/clockwork/settings/personal/fitness/ExerciseDetectionSettingsPresenter$ExerciseDetectionSettingsView;)V

    .line 75
    invoke-interface {v0, v2}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 76
    return-void
.end method
