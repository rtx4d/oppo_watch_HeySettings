.class final enum Lcom/google/android/clockwork/setup/UiThreadExecutor$FutureState;
.super Ljava/lang/Enum;
.source "UiThreadExecutor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/clockwork/setup/UiThreadExecutor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "FutureState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/clockwork/setup/UiThreadExecutor$FutureState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/android/clockwork/setup/UiThreadExecutor$FutureState;

.field public static final enum CANCELED:Lcom/google/android/clockwork/setup/UiThreadExecutor$FutureState;

.field public static final enum FUTURE:Lcom/google/android/clockwork/setup/UiThreadExecutor$FutureState;

.field public static final enum VALUE_SET:Lcom/google/android/clockwork/setup/UiThreadExecutor$FutureState;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 27
    new-instance v0, Lcom/google/android/clockwork/setup/UiThreadExecutor$FutureState;

    const-string v1, "FUTURE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/clockwork/setup/UiThreadExecutor$FutureState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/clockwork/setup/UiThreadExecutor$FutureState;->FUTURE:Lcom/google/android/clockwork/setup/UiThreadExecutor$FutureState;

    .line 28
    new-instance v0, Lcom/google/android/clockwork/setup/UiThreadExecutor$FutureState;

    const-string v1, "CANCELED"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/google/android/clockwork/setup/UiThreadExecutor$FutureState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/clockwork/setup/UiThreadExecutor$FutureState;->CANCELED:Lcom/google/android/clockwork/setup/UiThreadExecutor$FutureState;

    .line 29
    new-instance v0, Lcom/google/android/clockwork/setup/UiThreadExecutor$FutureState;

    const-string v1, "VALUE_SET"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/google/android/clockwork/setup/UiThreadExecutor$FutureState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/clockwork/setup/UiThreadExecutor$FutureState;->VALUE_SET:Lcom/google/android/clockwork/setup/UiThreadExecutor$FutureState;

    .line 26
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/google/android/clockwork/setup/UiThreadExecutor$FutureState;

    sget-object v1, Lcom/google/android/clockwork/setup/UiThreadExecutor$FutureState;->FUTURE:Lcom/google/android/clockwork/setup/UiThreadExecutor$FutureState;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/setup/UiThreadExecutor$FutureState;->CANCELED:Lcom/google/android/clockwork/setup/UiThreadExecutor$FutureState;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/android/clockwork/setup/UiThreadExecutor$FutureState;->VALUE_SET:Lcom/google/android/clockwork/setup/UiThreadExecutor$FutureState;

    aput-object v1, v0, v4

    sput-object v0, Lcom/google/android/clockwork/setup/UiThreadExecutor$FutureState;->$VALUES:[Lcom/google/android/clockwork/setup/UiThreadExecutor$FutureState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 26
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/android/clockwork/setup/UiThreadExecutor$FutureState;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 26
    const-class v0, Lcom/google/android/clockwork/setup/UiThreadExecutor$FutureState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/android/clockwork/setup/UiThreadExecutor$FutureState;

    return-object v0
.end method

.method public static values()[Lcom/google/android/clockwork/setup/UiThreadExecutor$FutureState;
    .locals 1

    .line 26
    sget-object v0, Lcom/google/android/clockwork/setup/UiThreadExecutor$FutureState;->$VALUES:[Lcom/google/android/clockwork/setup/UiThreadExecutor$FutureState;

    invoke-virtual {v0}, [Lcom/google/android/clockwork/setup/UiThreadExecutor$FutureState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/clockwork/setup/UiThreadExecutor$FutureState;

    return-object v0
.end method
