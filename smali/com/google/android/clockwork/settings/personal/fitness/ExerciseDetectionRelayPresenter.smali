.class public Lcom/google/android/clockwork/settings/personal/fitness/ExerciseDetectionRelayPresenter;
.super Ljava/lang/Object;
.source "ExerciseDetectionRelayPresenter.java"


# instance fields
.field private final mAssociationModel:Lcom/google/android/clockwork/settings/personal/fitness/models/ExerciseAssociationModel;

.field private final mEnabledModel:Lcom/google/android/clockwork/settings/personal/fitness/models/ExercisesEnabledModel;

.field private final mLastedStartedModel:Lcom/google/android/clockwork/settings/personal/fitness/models/ExerciseLastStartedModel;

.field private final mRunningAppsModel:Lcom/google/android/clockwork/settings/personal/fitness/models/RunningAppsModel;

.field private final mSupportedModel:Lcom/google/android/clockwork/settings/personal/fitness/models/ExercisesSupportedModel;


# direct methods
.method public constructor <init>(Lcom/google/android/clockwork/settings/personal/fitness/models/ExerciseLastStartedModel;Lcom/google/android/clockwork/settings/personal/fitness/models/ExerciseAssociationModel;Lcom/google/android/clockwork/settings/personal/fitness/models/ExercisesEnabledModel;Lcom/google/android/clockwork/settings/personal/fitness/models/ExercisesSupportedModel;Lcom/google/android/clockwork/settings/personal/fitness/models/RunningAppsModel;)V
    .locals 0
    .param p1, "lastedStartedModel"    # Lcom/google/android/clockwork/settings/personal/fitness/models/ExerciseLastStartedModel;
    .param p2, "associationModel"    # Lcom/google/android/clockwork/settings/personal/fitness/models/ExerciseAssociationModel;
    .param p3, "enabledModel"    # Lcom/google/android/clockwork/settings/personal/fitness/models/ExercisesEnabledModel;
    .param p4, "supportedModel"    # Lcom/google/android/clockwork/settings/personal/fitness/models/ExercisesSupportedModel;
    .param p5, "runningAppsModel"    # Lcom/google/android/clockwork/settings/personal/fitness/models/RunningAppsModel;

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/google/android/clockwork/settings/personal/fitness/ExerciseDetectionRelayPresenter;->mLastedStartedModel:Lcom/google/android/clockwork/settings/personal/fitness/models/ExerciseLastStartedModel;

    .line 31
    iput-object p2, p0, Lcom/google/android/clockwork/settings/personal/fitness/ExerciseDetectionRelayPresenter;->mAssociationModel:Lcom/google/android/clockwork/settings/personal/fitness/models/ExerciseAssociationModel;

    .line 32
    iput-object p3, p0, Lcom/google/android/clockwork/settings/personal/fitness/ExerciseDetectionRelayPresenter;->mEnabledModel:Lcom/google/android/clockwork/settings/personal/fitness/models/ExercisesEnabledModel;

    .line 33
    iput-object p4, p0, Lcom/google/android/clockwork/settings/personal/fitness/ExerciseDetectionRelayPresenter;->mSupportedModel:Lcom/google/android/clockwork/settings/personal/fitness/models/ExercisesSupportedModel;

    .line 34
    iput-object p5, p0, Lcom/google/android/clockwork/settings/personal/fitness/ExerciseDetectionRelayPresenter;->mRunningAppsModel:Lcom/google/android/clockwork/settings/personal/fitness/models/RunningAppsModel;

    .line 35
    return-void
.end method

.method private getComponentToStart(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1, "exercise"    # Ljava/lang/String;
    .param p2, "lastComponent"    # Ljava/lang/String;

    .line 63
    iget-object v0, p0, Lcom/google/android/clockwork/settings/personal/fitness/ExerciseDetectionRelayPresenter;->mAssociationModel:Lcom/google/android/clockwork/settings/personal/fitness/models/ExerciseAssociationModel;

    invoke-virtual {v0, p1}, Lcom/google/android/clockwork/settings/personal/fitness/models/ExerciseAssociationModel;->getPreferredAppComponent(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 65
    .local v0, "currentlyAssociatedComponent":Ljava/lang/String;
    invoke-direct {p0, v0}, Lcom/google/android/clockwork/settings/personal/fitness/ExerciseDetectionRelayPresenter;->wouldNotResolveToAnActivity(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 66
    invoke-direct {p0, p1, p2}, Lcom/google/android/clockwork/settings/personal/fitness/ExerciseDetectionRelayPresenter;->getComponentToStartWhenDisambigWouldShow(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 69
    :cond_0
    return-object v0
.end method

.method private getComponentToStartWhenDisambigWouldShow(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p1, "exercise"    # Ljava/lang/String;
    .param p2, "lastStartedComponent"    # Ljava/lang/String;

    .line 74
    iget-object v0, p0, Lcom/google/android/clockwork/settings/personal/fitness/ExerciseDetectionRelayPresenter;->mAssociationModel:Lcom/google/android/clockwork/settings/personal/fitness/models/ExerciseAssociationModel;

    invoke-virtual {v0, p2}, Lcom/google/android/clockwork/settings/personal/fitness/models/ExerciseAssociationModel;->isComponentResolvable(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 75
    return-object p2

    .line 78
    :cond_0
    iget-object v0, p0, Lcom/google/android/clockwork/settings/personal/fitness/ExerciseDetectionRelayPresenter;->mAssociationModel:Lcom/google/android/clockwork/settings/personal/fitness/models/ExerciseAssociationModel;

    .line 79
    invoke-virtual {v0, p1}, Lcom/google/android/clockwork/settings/personal/fitness/models/ExerciseAssociationModel;->getWhiteListedFlattenedComponentNames(Ljava/lang/String;)[Ljava/lang/CharSequence;

    move-result-object v0

    .line 80
    .local v0, "installedApps":[Ljava/lang/CharSequence;
    array-length v1, v0

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 81
    const/4 v1, 0x0

    aget-object v1, v0, v1

    check-cast v1, Ljava/lang/String;

    return-object v1

    .line 82
    :cond_1
    invoke-direct {p0, v0}, Lcom/google/android/clockwork/settings/personal/fitness/ExerciseDetectionRelayPresenter;->isFitAppPresent([Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 83
    const-string v1, "com.google.android.apps.fitness/com.google.android.wearable.fitness.realtime.RealtimeActivity"

    return-object v1

    .line 85
    :cond_2
    const-string v1, ""

    return-object v1
.end method

.method private isFitAppPresent([Ljava/lang/CharSequence;)Z
    .locals 3
    .param p1, "installedApps"    # [Ljava/lang/CharSequence;

    .line 94
    invoke-static {p1}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v0

    const-string v1, "com.google.android.apps.fitness/com.google.android.wearable.fitness.realtime.RealtimeActivity"

    new-instance v2, Lcom/google/android/clockwork/settings/personal/fitness/-$$Lambda$ExerciseDetectionRelayPresenter$dN3cb9rJnlyE-vW_n_m98p-VBCA;

    invoke-direct {v2, v1}, Lcom/google/android/clockwork/settings/personal/fitness/-$$Lambda$ExerciseDetectionRelayPresenter$dN3cb9rJnlyE-vW_n_m98p-VBCA;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v0

    return v0
.end method

.method public static synthetic lambda$dN3cb9rJnlyE-vW_n_m98p-VBCA(Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private wouldNotResolveToAnActivity(Ljava/lang/String;)Z
    .locals 1
    .param p1, "currentlyAssociatedComponent"    # Ljava/lang/String;

    .line 90
    const-string v0, ""

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public onRelayRequest(Ljava/lang/String;Landroid/content/Intent;)V
    .locals 6
    .param p1, "exercise"    # Ljava/lang/String;
    .param p2, "implicitIntent"    # Landroid/content/Intent;

    .line 38
    iget-object v0, p0, Lcom/google/android/clockwork/settings/personal/fitness/ExerciseDetectionRelayPresenter;->mSupportedModel:Lcom/google/android/clockwork/settings/personal/fitness/models/ExercisesSupportedModel;

    invoke-virtual {v0}, Lcom/google/android/clockwork/settings/personal/fitness/models/ExercisesSupportedModel;->hasHardwareSupport()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/clockwork/settings/personal/fitness/ExerciseDetectionRelayPresenter;->mSupportedModel:Lcom/google/android/clockwork/settings/personal/fitness/models/ExercisesSupportedModel;

    invoke-virtual {v0, p1}, Lcom/google/android/clockwork/settings/personal/fitness/models/ExercisesSupportedModel;->isSupported(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    .line 43
    :cond_0
    iget-object v0, p0, Lcom/google/android/clockwork/settings/personal/fitness/ExerciseDetectionRelayPresenter;->mLastedStartedModel:Lcom/google/android/clockwork/settings/personal/fitness/models/ExerciseLastStartedModel;

    invoke-virtual {v0, p1}, Lcom/google/android/clockwork/settings/personal/fitness/models/ExerciseLastStartedModel;->getLastStarted(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 44
    .local v0, "lastStartedComponent":Ljava/lang/String;
    invoke-direct {p0, p1, v0}, Lcom/google/android/clockwork/settings/personal/fitness/ExerciseDetectionRelayPresenter;->getComponentToStart(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 45
    .local v2, "componentToStart":Ljava/lang/String;
    iget-object v3, p0, Lcom/google/android/clockwork/settings/personal/fitness/ExerciseDetectionRelayPresenter;->mAssociationModel:Lcom/google/android/clockwork/settings/personal/fitness/models/ExerciseAssociationModel;

    invoke-virtual {v3, p1}, Lcom/google/android/clockwork/settings/personal/fitness/models/ExerciseAssociationModel;->getAllFlattenedComponentNames(Ljava/lang/String;)[Ljava/lang/CharSequence;

    move-result-object v3

    .line 47
    .local v3, "installedApps":[Ljava/lang/CharSequence;
    iget-object v4, p0, Lcom/google/android/clockwork/settings/personal/fitness/ExerciseDetectionRelayPresenter;->mRunningAppsModel:Lcom/google/android/clockwork/settings/personal/fitness/models/RunningAppsModel;

    invoke-virtual {v4, v2, v3}, Lcom/google/android/clockwork/settings/personal/fitness/models/RunningAppsModel;->isOtherFitnessAppRunning(Ljava/lang/String;[Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 48
    return-void

    .line 51
    :cond_1
    const-string v4, ""

    .line 52
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, p0, Lcom/google/android/clockwork/settings/personal/fitness/ExerciseDetectionRelayPresenter;->mLastedStartedModel:Lcom/google/android/clockwork/settings/personal/fitness/models/ExerciseLastStartedModel;

    .line 53
    invoke-virtual {v4, p1, v2, p2}, Lcom/google/android/clockwork/settings/personal/fitness/models/ExerciseLastStartedModel;->start(Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    move v4, v1

    .line 55
    .local v4, "wasSuccessful":Z
    :goto_0
    if-eqz v4, :cond_3

    .line 56
    iget-object v1, p0, Lcom/google/android/clockwork/settings/personal/fitness/ExerciseDetectionRelayPresenter;->mAssociationModel:Lcom/google/android/clockwork/settings/personal/fitness/models/ExerciseAssociationModel;

    invoke-virtual {v1, p1, v2}, Lcom/google/android/clockwork/settings/personal/fitness/models/ExerciseAssociationModel;->setDefaultApp(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 58
    :cond_3
    iget-object v5, p0, Lcom/google/android/clockwork/settings/personal/fitness/ExerciseDetectionRelayPresenter;->mEnabledModel:Lcom/google/android/clockwork/settings/personal/fitness/models/ExercisesEnabledModel;

    invoke-virtual {v5, p1, v1}, Lcom/google/android/clockwork/settings/personal/fitness/models/ExercisesEnabledModel;->setIsDetectionEnabled(Ljava/lang/String;Z)V

    .line 60
    :goto_1
    return-void

    .line 39
    .end local v0    # "lastStartedComponent":Ljava/lang/String;
    .end local v2    # "componentToStart":Ljava/lang/String;
    .end local v3    # "installedApps":[Ljava/lang/CharSequence;
    .end local v4    # "wasSuccessful":Z
    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/google/android/clockwork/settings/personal/fitness/ExerciseDetectionRelayPresenter;->mEnabledModel:Lcom/google/android/clockwork/settings/personal/fitness/models/ExercisesEnabledModel;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/clockwork/settings/personal/fitness/models/ExercisesEnabledModel;->setIsDetectionEnabled(Ljava/lang/String;Z)V

    .line 40
    return-void
.end method
