.class public final synthetic Lcom/google/android/clockwork/settings/personal/fitness/models/-$$Lambda$RunningAppsModel$yMfOLfPzfKSzNXR3M74IWLV0ugs;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Function;


# static fields
.field public static final synthetic INSTANCE:Lcom/google/android/clockwork/settings/personal/fitness/models/-$$Lambda$RunningAppsModel$yMfOLfPzfKSzNXR3M74IWLV0ugs;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/clockwork/settings/personal/fitness/models/-$$Lambda$RunningAppsModel$yMfOLfPzfKSzNXR3M74IWLV0ugs;

    invoke-direct {v0}, Lcom/google/android/clockwork/settings/personal/fitness/models/-$$Lambda$RunningAppsModel$yMfOLfPzfKSzNXR3M74IWLV0ugs;-><init>()V

    sput-object v0, Lcom/google/android/clockwork/settings/personal/fitness/models/-$$Lambda$RunningAppsModel$yMfOLfPzfKSzNXR3M74IWLV0ugs;->INSTANCE:Lcom/google/android/clockwork/settings/personal/fitness/models/-$$Lambda$RunningAppsModel$yMfOLfPzfKSzNXR3M74IWLV0ugs;

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

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lcom/google/android/clockwork/settings/personal/fitness/models/RunningAppsModel;->lambda$isOtherFitnessAppRunning$0(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
