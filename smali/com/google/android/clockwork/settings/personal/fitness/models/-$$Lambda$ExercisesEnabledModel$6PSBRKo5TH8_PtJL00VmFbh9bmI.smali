.class public final synthetic Lcom/google/android/clockwork/settings/personal/fitness/models/-$$Lambda$ExercisesEnabledModel$6PSBRKo5TH8_PtJL00VmFbh9bmI;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Function;


# static fields
.field public static final synthetic INSTANCE:Lcom/google/android/clockwork/settings/personal/fitness/models/-$$Lambda$ExercisesEnabledModel$6PSBRKo5TH8_PtJL00VmFbh9bmI;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/clockwork/settings/personal/fitness/models/-$$Lambda$ExercisesEnabledModel$6PSBRKo5TH8_PtJL00VmFbh9bmI;

    invoke-direct {v0}, Lcom/google/android/clockwork/settings/personal/fitness/models/-$$Lambda$ExercisesEnabledModel$6PSBRKo5TH8_PtJL00VmFbh9bmI;-><init>()V

    sput-object v0, Lcom/google/android/clockwork/settings/personal/fitness/models/-$$Lambda$ExercisesEnabledModel$6PSBRKo5TH8_PtJL00VmFbh9bmI;->INSTANCE:Lcom/google/android/clockwork/settings/personal/fitness/models/-$$Lambda$ExercisesEnabledModel$6PSBRKo5TH8_PtJL00VmFbh9bmI;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/clockwork/settings/personal/fitness/models/ExercisesEnabledModel;->lambda$parseSupportedExercises$0(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
