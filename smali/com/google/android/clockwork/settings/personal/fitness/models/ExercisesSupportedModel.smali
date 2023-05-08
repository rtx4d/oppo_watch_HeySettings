.class public Lcom/google/android/clockwork/settings/personal/fitness/models/ExercisesSupportedModel;
.super Ljava/lang/Object;
.source "ExercisesSupportedModel.java"


# instance fields
.field private final mResources:Landroid/content/res/Resources;

.field private final mSupportedExercises:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 1
    .param p1, "mResources"    # Landroid/content/res/Resources;

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/google/android/clockwork/settings/personal/fitness/models/ExercisesSupportedModel;->mResources:Landroid/content/res/Resources;

    .line 23
    sget-object v0, Lcom/google/android/clockwork/host/GKeys;->EXERCISE_DETECTION_SUPPORTED_EXERCISES:Lcom/google/android/gsf/GservicesValue;

    invoke-virtual {v0}, Lcom/google/android/gsf/GservicesValue;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/clockwork/settings/personal/fitness/models/ExercisesSupportedModel;->mSupportedExercises:Ljava/lang/String;

    .line 24
    return-void
.end method

.method constructor <init>(Landroid/content/res/Resources;Ljava/lang/String;)V
    .locals 0
    .param p1, "mResources"    # Landroid/content/res/Resources;
    .param p2, "supportedExercises"    # Ljava/lang/String;

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/google/android/clockwork/settings/personal/fitness/models/ExercisesSupportedModel;->mResources:Landroid/content/res/Resources;

    .line 29
    iput-object p2, p0, Lcom/google/android/clockwork/settings/personal/fitness/models/ExercisesSupportedModel;->mSupportedExercises:Ljava/lang/String;

    .line 30
    return-void
.end method


# virtual methods
.method public hasHardwareSupport()Z
    .locals 2

    .line 36
    iget-object v0, p0, Lcom/google/android/clockwork/settings/personal/fitness/models/ExercisesSupportedModel;->mResources:Landroid/content/res/Resources;

    .line 37
    const v1, 0x7f050013

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    .line 39
    .local v0, "deviceHasOverlayIndicatingHardwareSupport":Z
    return v0
.end method

.method public hasSupportedExercises()Z
    .locals 4

    .line 46
    sget-object v0, Lcom/google/android/clockwork/settings/personal/fitness/models/ExerciseConstants;->EXERCISE_KEYS:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/google/android/clockwork/settings/personal/fitness/models/-$$Lambda$nmo0Dh-9GgI7nld4iKIAI8QizuY;

    invoke-direct {v1, p0}, Lcom/google/android/clockwork/settings/personal/fitness/models/-$$Lambda$nmo0Dh-9GgI7nld4iKIAI8QizuY;-><init>(Lcom/google/android/clockwork/settings/personal/fitness/models/ExercisesSupportedModel;)V

    .line 47
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    .line 48
    invoke-interface {v0}, Ljava/util/stream/Stream;->count()J

    move-result-wide v0

    .line 50
    .local v0, "numberOfSupportedExercises":J
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public isSupported(Ljava/lang/String;)Z
    .locals 1
    .param p1, "exercise"    # Ljava/lang/String;

    .line 55
    iget-object v0, p0, Lcom/google/android/clockwork/settings/personal/fitness/models/ExercisesSupportedModel;->mSupportedExercises:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method
