.class public Lcom/google/android/clockwork/settings/personal/fitness/models/ExercisesEnabledModel;
.super Ljava/lang/Object;
.source "ExercisesEnabledModel.java"


# instance fields
.field private final mContentResolver:Landroid/content/ContentResolver;

.field private final mDefaultEnabledStatus:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final mSupportedExercises:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;)V
    .locals 1
    .param p1, "contentResolver"    # Landroid/content/ContentResolver;

    .line 39
    sget-object v0, Lcom/google/android/clockwork/host/GKeys;->EXERCISE_DETECTION_SUPPORTED_EXERCISES:Lcom/google/android/gsf/GservicesValue;

    invoke-virtual {v0}, Lcom/google/android/gsf/GservicesValue;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/google/android/clockwork/settings/personal/fitness/models/ExercisesEnabledModel;-><init>(Landroid/content/ContentResolver;Ljava/lang/String;)V

    .line 40
    return-void
.end method

.method constructor <init>(Landroid/content/ContentResolver;Ljava/lang/String;)V
    .locals 2
    .param p1, "contentResolver"    # Landroid/content/ContentResolver;
    .param p2, "supportedExercises"    # Ljava/lang/String;

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Ljava/util/HashMap;

    sget-object v1, Lcom/google/android/clockwork/settings/personal/fitness/models/ExerciseConstants;->EXERCISE_KEYS:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/clockwork/settings/personal/fitness/models/ExercisesEnabledModel;->mDefaultEnabledStatus:Ljava/util/Map;

    .line 44
    iput-object p1, p0, Lcom/google/android/clockwork/settings/personal/fitness/models/ExercisesEnabledModel;->mContentResolver:Landroid/content/ContentResolver;

    .line 45
    iput-object p2, p0, Lcom/google/android/clockwork/settings/personal/fitness/models/ExercisesEnabledModel;->mSupportedExercises:Ljava/lang/String;

    .line 46
    invoke-direct {p0, p2}, Lcom/google/android/clockwork/settings/personal/fitness/models/ExercisesEnabledModel;->parseSupportedExercises(Ljava/lang/String;)V

    .line 47
    return-void
.end method

.method static synthetic lambda$parseSupportedExercises$0(Ljava/lang/String;)[Ljava/lang/String;
    .locals 1
    .param p0, "exercise"    # Ljava/lang/String;

    .line 51
    const-string v0, "="

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic lambda$parseSupportedExercises$1(Lcom/google/android/clockwork/settings/personal/fitness/models/ExercisesEnabledModel;[Ljava/lang/String;)V
    .locals 4
    .param p1, "keyValue"    # [Ljava/lang/String;

    .line 52
    iget-object v0, p0, Lcom/google/android/clockwork/settings/personal/fitness/models/ExercisesEnabledModel;->mDefaultEnabledStatus:Ljava/util/Map;

    const/4 v1, 0x0

    aget-object v1, p1, v1

    .line 54
    array-length v2, p1

    const/4 v3, 0x1

    if-le v2, v3, :cond_0

    aget-object v2, p1, v3

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    nop

    :cond_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 52
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    return-void
.end method

.method private parseSupportedExercises(Ljava/lang/String;)V
    .locals 2
    .param p1, "supportedExercises"    # Ljava/lang/String;

    .line 50
    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v0

    sget-object v1, Lcom/google/android/clockwork/settings/personal/fitness/models/-$$Lambda$ExercisesEnabledModel$6PSBRKo5TH8_PtJL00VmFbh9bmI;->INSTANCE:Lcom/google/android/clockwork/settings/personal/fitness/models/-$$Lambda$ExercisesEnabledModel$6PSBRKo5TH8_PtJL00VmFbh9bmI;

    .line 51
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/google/android/clockwork/settings/personal/fitness/models/-$$Lambda$ExercisesEnabledModel$rFGFlT-lnX37yKJTWNo5ABE12cg;

    invoke-direct {v1, p0}, Lcom/google/android/clockwork/settings/personal/fitness/models/-$$Lambda$ExercisesEnabledModel$rFGFlT-lnX37yKJTWNo5ABE12cg;-><init>(Lcom/google/android/clockwork/settings/personal/fitness/models/ExercisesEnabledModel;)V

    .line 52
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 55
    return-void
.end method


# virtual methods
.method getSetting(Ljava/lang/String;)I
    .locals 2
    .param p1, "exercise"    # Ljava/lang/String;

    .line 90
    iget-object v0, p0, Lcom/google/android/clockwork/settings/personal/fitness/models/ExercisesEnabledModel;->mContentResolver:Landroid/content/ContentResolver;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public isDetectionEnabled(Ljava/lang/String;)Z
    .locals 2
    .param p1, "exercise"    # Ljava/lang/String;

    .line 65
    invoke-virtual {p0, p1}, Lcom/google/android/clockwork/settings/personal/fitness/models/ExercisesEnabledModel;->getSetting(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public isEnabledByDefault(Ljava/lang/String;)Z
    .locals 4
    .param p1, "exercise"    # Ljava/lang/String;

    .line 59
    iget-object v0, p0, Lcom/google/android/clockwork/settings/personal/fitness/models/ExercisesEnabledModel;->mDefaultEnabledStatus:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    iget-object v2, p0, Lcom/google/android/clockwork/settings/personal/fitness/models/ExercisesEnabledModel;->mDefaultEnabledStatus:Ljava/util/Map;

    .line 60
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, p1, v3}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eq v0, v2, :cond_0

    const/4 v1, 0x1

    nop

    .line 59
    :cond_0
    return v1
.end method

.method public isSet(Ljava/lang/String;)Z
    .locals 1
    .param p1, "exercise"    # Ljava/lang/String;

    .line 83
    invoke-virtual {p0, p1}, Lcom/google/android/clockwork/settings/personal/fitness/models/ExercisesEnabledModel;->getSetting(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public setIsDetectionEnabled(Ljava/lang/String;Z)V
    .locals 1
    .param p1, "exercise"    # Ljava/lang/String;
    .param p2, "isEnabled"    # Z

    .line 70
    if-eqz p2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/google/android/clockwork/settings/personal/fitness/models/ExercisesEnabledModel;->setSetting(Ljava/lang/String;I)V

    .line 71
    return-void
.end method

.method setSetting(Ljava/lang/String;I)V
    .locals 1
    .param p1, "exercise"    # Ljava/lang/String;
    .param p2, "setting"    # I

    .line 95
    iget-object v0, p0, Lcom/google/android/clockwork/settings/personal/fitness/models/ExercisesEnabledModel;->mContentResolver:Landroid/content/ContentResolver;

    invoke-static {v0, p1, p2}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 96
    return-void
.end method

.method public unset(Ljava/lang/String;)V
    .locals 1
    .param p1, "exercise"    # Ljava/lang/String;

    .line 78
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/clockwork/settings/personal/fitness/models/ExercisesEnabledModel;->setSetting(Ljava/lang/String;I)V

    .line 79
    return-void
.end method
