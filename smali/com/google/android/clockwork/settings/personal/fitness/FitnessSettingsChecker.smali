.class public Lcom/google/android/clockwork/settings/personal/fitness/FitnessSettingsChecker;
.super Ljava/lang/Object;
.source "FitnessSettingsChecker.java"


# instance fields
.field private final mAssociationModel:Lcom/google/android/clockwork/settings/personal/fitness/models/ExerciseAssociationModel;

.field private final mEnabledModel:Lcom/google/android/clockwork/settings/personal/fitness/models/ExercisesEnabledModel;

.field private final mSupportedModel:Lcom/google/android/clockwork/settings/personal/fitness/models/ExercisesSupportedModel;


# direct methods
.method constructor <init>(Lcom/google/android/clockwork/settings/personal/fitness/models/ExercisesEnabledModel;Lcom/google/android/clockwork/settings/personal/fitness/models/ExercisesSupportedModel;Lcom/google/android/clockwork/settings/personal/fitness/models/ExerciseAssociationModel;)V
    .locals 0
    .param p1, "enabledModel"    # Lcom/google/android/clockwork/settings/personal/fitness/models/ExercisesEnabledModel;
    .param p2, "supportedModel"    # Lcom/google/android/clockwork/settings/personal/fitness/models/ExercisesSupportedModel;
    .param p3, "associationModel"    # Lcom/google/android/clockwork/settings/personal/fitness/models/ExerciseAssociationModel;

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/google/android/clockwork/settings/personal/fitness/FitnessSettingsChecker;->mEnabledModel:Lcom/google/android/clockwork/settings/personal/fitness/models/ExercisesEnabledModel;

    .line 37
    iput-object p2, p0, Lcom/google/android/clockwork/settings/personal/fitness/FitnessSettingsChecker;->mSupportedModel:Lcom/google/android/clockwork/settings/personal/fitness/models/ExercisesSupportedModel;

    .line 38
    iput-object p3, p0, Lcom/google/android/clockwork/settings/personal/fitness/FitnessSettingsChecker;->mAssociationModel:Lcom/google/android/clockwork/settings/personal/fitness/models/ExerciseAssociationModel;

    .line 39
    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/google/android/clockwork/settings/personal/fitness/FitnessSettingsChecker;
    .locals 5
    .param p0, "context"    # Landroid/content/Context;

    .line 23
    new-instance v0, Lcom/google/android/clockwork/settings/personal/fitness/models/PackageWhiteListModel;

    invoke-direct {v0}, Lcom/google/android/clockwork/settings/personal/fitness/models/PackageWhiteListModel;-><init>()V

    .line 24
    .local v0, "whiteListModel":Lcom/google/android/clockwork/settings/personal/fitness/models/PackageWhiteListModel;
    new-instance v1, Lcom/google/android/clockwork/settings/personal/fitness/models/ExercisesEnabledModel;

    .line 25
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/android/clockwork/settings/personal/fitness/models/ExercisesEnabledModel;-><init>(Landroid/content/ContentResolver;)V

    .line 26
    .local v1, "enabledModel":Lcom/google/android/clockwork/settings/personal/fitness/models/ExercisesEnabledModel;
    new-instance v2, Lcom/google/android/clockwork/settings/personal/fitness/models/ExercisesSupportedModel;

    .line 27
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/google/android/clockwork/settings/personal/fitness/models/ExercisesSupportedModel;-><init>(Landroid/content/res/Resources;)V

    .line 28
    .local v2, "supportedModel":Lcom/google/android/clockwork/settings/personal/fitness/models/ExercisesSupportedModel;
    new-instance v3, Lcom/google/android/clockwork/settings/personal/fitness/models/ExerciseAssociationModel;

    .line 29
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    invoke-direct {v3, p0, v0, v4}, Lcom/google/android/clockwork/settings/personal/fitness/models/ExerciseAssociationModel;-><init>(Landroid/content/Context;Lcom/google/android/clockwork/settings/personal/fitness/models/PackageWhiteListModel;Landroid/content/pm/PackageManager;)V

    .line 31
    .local v3, "associationModel":Lcom/google/android/clockwork/settings/personal/fitness/models/ExerciseAssociationModel;
    new-instance v4, Lcom/google/android/clockwork/settings/personal/fitness/FitnessSettingsChecker;

    invoke-direct {v4, v1, v2, v3}, Lcom/google/android/clockwork/settings/personal/fitness/FitnessSettingsChecker;-><init>(Lcom/google/android/clockwork/settings/personal/fitness/models/ExercisesEnabledModel;Lcom/google/android/clockwork/settings/personal/fitness/models/ExercisesSupportedModel;Lcom/google/android/clockwork/settings/personal/fitness/models/ExerciseAssociationModel;)V

    return-object v4
.end method

.method public static synthetic lambda$verifyDefaultAssociations$0(Lcom/google/android/clockwork/settings/personal/fitness/FitnessSettingsChecker;Ljava/lang/String;)Z
    .locals 1
    .param p1, "exercise"    # Ljava/lang/String;

    .line 73
    iget-object v0, p0, Lcom/google/android/clockwork/settings/personal/fitness/FitnessSettingsChecker;->mAssociationModel:Lcom/google/android/clockwork/settings/personal/fitness/models/ExerciseAssociationModel;

    invoke-virtual {v0, p1}, Lcom/google/android/clockwork/settings/personal/fitness/models/ExerciseAssociationModel;->hasDefaultApp(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public static synthetic lambda$verifyDefaultAssociations$1(Lcom/google/android/clockwork/settings/personal/fitness/FitnessSettingsChecker;Ljava/lang/String;)V
    .locals 2
    .param p1, "exercise"    # Ljava/lang/String;

    .line 75
    iget-object v0, p0, Lcom/google/android/clockwork/settings/personal/fitness/FitnessSettingsChecker;->mAssociationModel:Lcom/google/android/clockwork/settings/personal/fitness/models/ExerciseAssociationModel;

    const-string v1, "com.google.android.apps.fitness/com.google.android.wearable.fitness.realtime.RealtimeActivity"

    invoke-virtual {v0, p1, v1}, Lcom/google/android/clockwork/settings/personal/fitness/models/ExerciseAssociationModel;->setDefaultApp(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public verifyConsistency()Lcom/google/android/clockwork/settings/personal/fitness/FitnessSettingsChecker;
    .locals 4

    .line 46
    iget-object v0, p0, Lcom/google/android/clockwork/settings/personal/fitness/FitnessSettingsChecker;->mSupportedModel:Lcom/google/android/clockwork/settings/personal/fitness/models/ExercisesSupportedModel;

    invoke-virtual {v0}, Lcom/google/android/clockwork/settings/personal/fitness/models/ExercisesSupportedModel;->hasHardwareSupport()Z

    move-result v0

    if-nez v0, :cond_0

    .line 47
    return-object p0

    .line 50
    :cond_0
    sget-object v0, Lcom/google/android/clockwork/settings/personal/fitness/models/ExerciseConstants;->EXERCISE_KEYS:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 51
    .local v1, "exercise":Ljava/lang/String;
    iget-object v2, p0, Lcom/google/android/clockwork/settings/personal/fitness/FitnessSettingsChecker;->mSupportedModel:Lcom/google/android/clockwork/settings/personal/fitness/models/ExercisesSupportedModel;

    invoke-virtual {v2, v1}, Lcom/google/android/clockwork/settings/personal/fitness/models/ExercisesSupportedModel;->isSupported(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 52
    iget-object v2, p0, Lcom/google/android/clockwork/settings/personal/fitness/FitnessSettingsChecker;->mEnabledModel:Lcom/google/android/clockwork/settings/personal/fitness/models/ExercisesEnabledModel;

    invoke-virtual {v2, v1}, Lcom/google/android/clockwork/settings/personal/fitness/models/ExercisesEnabledModel;->unset(Ljava/lang/String;)V

    goto :goto_1

    .line 53
    :cond_1
    iget-object v2, p0, Lcom/google/android/clockwork/settings/personal/fitness/FitnessSettingsChecker;->mEnabledModel:Lcom/google/android/clockwork/settings/personal/fitness/models/ExercisesEnabledModel;

    invoke-virtual {v2, v1}, Lcom/google/android/clockwork/settings/personal/fitness/models/ExercisesEnabledModel;->isSet(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 54
    iget-object v2, p0, Lcom/google/android/clockwork/settings/personal/fitness/FitnessSettingsChecker;->mEnabledModel:Lcom/google/android/clockwork/settings/personal/fitness/models/ExercisesEnabledModel;

    invoke-virtual {v2, v1}, Lcom/google/android/clockwork/settings/personal/fitness/models/ExercisesEnabledModel;->isEnabledByDefault(Ljava/lang/String;)Z

    move-result v2

    .line 55
    .local v2, "isEnabledByDefault":Z
    iget-object v3, p0, Lcom/google/android/clockwork/settings/personal/fitness/FitnessSettingsChecker;->mEnabledModel:Lcom/google/android/clockwork/settings/personal/fitness/models/ExercisesEnabledModel;

    invoke-virtual {v3, v1, v2}, Lcom/google/android/clockwork/settings/personal/fitness/models/ExercisesEnabledModel;->setIsDetectionEnabled(Ljava/lang/String;Z)V

    .line 57
    .end local v1    # "exercise":Ljava/lang/String;
    .end local v2    # "isEnabledByDefault":Z
    :cond_2
    :goto_1
    goto :goto_0

    .line 59
    :cond_3
    return-object p0
.end method

.method public verifyDefaultAssociations()Lcom/google/android/clockwork/settings/personal/fitness/FitnessSettingsChecker;
    .locals 3

    .line 66
    iget-object v0, p0, Lcom/google/android/clockwork/settings/personal/fitness/FitnessSettingsChecker;->mSupportedModel:Lcom/google/android/clockwork/settings/personal/fitness/models/ExercisesSupportedModel;

    invoke-virtual {v0}, Lcom/google/android/clockwork/settings/personal/fitness/models/ExercisesSupportedModel;->hasHardwareSupport()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/clockwork/settings/personal/fitness/FitnessSettingsChecker;->mAssociationModel:Lcom/google/android/clockwork/settings/personal/fitness/models/ExerciseAssociationModel;

    const-string v1, "com.google.android.apps.fitness/com.google.android.wearable.fitness.realtime.RealtimeActivity"

    .line 67
    invoke-virtual {v0, v1}, Lcom/google/android/clockwork/settings/personal/fitness/models/ExerciseAssociationModel;->isComponentResolvable(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 71
    :cond_0
    sget-object v0, Lcom/google/android/clockwork/settings/personal/fitness/models/ExerciseConstants;->EXERCISE_KEYS:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/clockwork/settings/personal/fitness/FitnessSettingsChecker;->mEnabledModel:Lcom/google/android/clockwork/settings/personal/fitness/models/ExercisesEnabledModel;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/google/android/clockwork/settings/personal/fitness/-$$Lambda$4InwkCe-aa_Q1srf5Re4b3Cz4Bw;

    invoke-direct {v2, v1}, Lcom/google/android/clockwork/settings/personal/fitness/-$$Lambda$4InwkCe-aa_Q1srf5Re4b3Cz4Bw;-><init>(Lcom/google/android/clockwork/settings/personal/fitness/models/ExercisesEnabledModel;)V

    .line 72
    invoke-interface {v0, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/google/android/clockwork/settings/personal/fitness/-$$Lambda$FitnessSettingsChecker$VP0109dqs3VWFp94TsJ5_KH0Jf0;

    invoke-direct {v1, p0}, Lcom/google/android/clockwork/settings/personal/fitness/-$$Lambda$FitnessSettingsChecker$VP0109dqs3VWFp94TsJ5_KH0Jf0;-><init>(Lcom/google/android/clockwork/settings/personal/fitness/FitnessSettingsChecker;)V

    .line 73
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/google/android/clockwork/settings/personal/fitness/-$$Lambda$FitnessSettingsChecker$jDShiWzQ6lbOTjCUvpNl1vXgAR0;

    invoke-direct {v1, p0}, Lcom/google/android/clockwork/settings/personal/fitness/-$$Lambda$FitnessSettingsChecker$jDShiWzQ6lbOTjCUvpNl1vXgAR0;-><init>(Lcom/google/android/clockwork/settings/personal/fitness/FitnessSettingsChecker;)V

    .line 74
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 77
    return-object p0

    .line 68
    :cond_1
    :goto_0
    return-object p0
.end method
