.class final enum Lcom/google/android/clockwork/sidekick/SidekickService$TWMState;
.super Ljava/lang/Enum;
.source "SidekickService.java"


# annotations
.annotation build Lcom/android/internal/annotations/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/clockwork/sidekick/SidekickService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "TWMState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/clockwork/sidekick/SidekickService$TWMState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/android/clockwork/sidekick/SidekickService$TWMState;

.field public static final enum TWM_STATE_BEGAN_DISPLAY:Lcom/google/android/clockwork/sidekick/SidekickService$TWMState;

.field public static final enum TWM_STATE_NONE:Lcom/google/android/clockwork/sidekick/SidekickService$TWMState;

.field public static final enum TWM_STATE_REQUESTED:Lcom/google/android/clockwork/sidekick/SidekickService$TWMState;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 164
    new-instance v0, Lcom/google/android/clockwork/sidekick/SidekickService$TWMState;

    const-string v1, "TWM_STATE_NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/clockwork/sidekick/SidekickService$TWMState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/clockwork/sidekick/SidekickService$TWMState;->TWM_STATE_NONE:Lcom/google/android/clockwork/sidekick/SidekickService$TWMState;

    .line 165
    new-instance v0, Lcom/google/android/clockwork/sidekick/SidekickService$TWMState;

    const-string v1, "TWM_STATE_REQUESTED"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/google/android/clockwork/sidekick/SidekickService$TWMState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/clockwork/sidekick/SidekickService$TWMState;->TWM_STATE_REQUESTED:Lcom/google/android/clockwork/sidekick/SidekickService$TWMState;

    .line 166
    new-instance v0, Lcom/google/android/clockwork/sidekick/SidekickService$TWMState;

    const-string v1, "TWM_STATE_BEGAN_DISPLAY"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/google/android/clockwork/sidekick/SidekickService$TWMState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/clockwork/sidekick/SidekickService$TWMState;->TWM_STATE_BEGAN_DISPLAY:Lcom/google/android/clockwork/sidekick/SidekickService$TWMState;

    .line 162
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/google/android/clockwork/sidekick/SidekickService$TWMState;

    sget-object v1, Lcom/google/android/clockwork/sidekick/SidekickService$TWMState;->TWM_STATE_NONE:Lcom/google/android/clockwork/sidekick/SidekickService$TWMState;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/sidekick/SidekickService$TWMState;->TWM_STATE_REQUESTED:Lcom/google/android/clockwork/sidekick/SidekickService$TWMState;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/android/clockwork/sidekick/SidekickService$TWMState;->TWM_STATE_BEGAN_DISPLAY:Lcom/google/android/clockwork/sidekick/SidekickService$TWMState;

    aput-object v1, v0, v4

    sput-object v0, Lcom/google/android/clockwork/sidekick/SidekickService$TWMState;->$VALUES:[Lcom/google/android/clockwork/sidekick/SidekickService$TWMState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 163
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/android/clockwork/sidekick/SidekickService$TWMState;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 162
    const-class v0, Lcom/google/android/clockwork/sidekick/SidekickService$TWMState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/android/clockwork/sidekick/SidekickService$TWMState;

    return-object v0
.end method

.method public static values()[Lcom/google/android/clockwork/sidekick/SidekickService$TWMState;
    .locals 1

    .line 162
    sget-object v0, Lcom/google/android/clockwork/sidekick/SidekickService$TWMState;->$VALUES:[Lcom/google/android/clockwork/sidekick/SidekickService$TWMState;

    invoke-virtual {v0}, [Lcom/google/android/clockwork/sidekick/SidekickService$TWMState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/clockwork/sidekick/SidekickService$TWMState;

    return-object v0
.end method
