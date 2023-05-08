.class public final enum Lcom/google/android/clockwork/common/logging/policy/LoggingPolicy$Decision;
.super Ljava/lang/Enum;
.source "LoggingPolicy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/clockwork/common/logging/policy/LoggingPolicy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Decision"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/clockwork/common/logging/policy/LoggingPolicy$Decision;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/android/clockwork/common/logging/policy/LoggingPolicy$Decision;

.field public static final enum ALLOWED:Lcom/google/android/clockwork/common/logging/policy/LoggingPolicy$Decision;

.field public static final enum DENIED:Lcom/google/android/clockwork/common/logging/policy/LoggingPolicy$Decision;

.field public static final enum UNKNOWN:Lcom/google/android/clockwork/common/logging/policy/LoggingPolicy$Decision;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 19
    new-instance v0, Lcom/google/android/clockwork/common/logging/policy/LoggingPolicy$Decision;

    const-string v1, "ALLOWED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/clockwork/common/logging/policy/LoggingPolicy$Decision;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/policy/LoggingPolicy$Decision;->ALLOWED:Lcom/google/android/clockwork/common/logging/policy/LoggingPolicy$Decision;

    .line 21
    new-instance v0, Lcom/google/android/clockwork/common/logging/policy/LoggingPolicy$Decision;

    const-string v1, "DENIED"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/google/android/clockwork/common/logging/policy/LoggingPolicy$Decision;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/policy/LoggingPolicy$Decision;->DENIED:Lcom/google/android/clockwork/common/logging/policy/LoggingPolicy$Decision;

    .line 23
    new-instance v0, Lcom/google/android/clockwork/common/logging/policy/LoggingPolicy$Decision;

    const-string v1, "UNKNOWN"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/google/android/clockwork/common/logging/policy/LoggingPolicy$Decision;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/policy/LoggingPolicy$Decision;->UNKNOWN:Lcom/google/android/clockwork/common/logging/policy/LoggingPolicy$Decision;

    .line 17
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/google/android/clockwork/common/logging/policy/LoggingPolicy$Decision;

    sget-object v1, Lcom/google/android/clockwork/common/logging/policy/LoggingPolicy$Decision;->ALLOWED:Lcom/google/android/clockwork/common/logging/policy/LoggingPolicy$Decision;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/common/logging/policy/LoggingPolicy$Decision;->DENIED:Lcom/google/android/clockwork/common/logging/policy/LoggingPolicy$Decision;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/android/clockwork/common/logging/policy/LoggingPolicy$Decision;->UNKNOWN:Lcom/google/android/clockwork/common/logging/policy/LoggingPolicy$Decision;

    aput-object v1, v0, v4

    sput-object v0, Lcom/google/android/clockwork/common/logging/policy/LoggingPolicy$Decision;->$VALUES:[Lcom/google/android/clockwork/common/logging/policy/LoggingPolicy$Decision;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "$enum$name",
            "$enum$ordinal"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 17
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/android/clockwork/common/logging/policy/LoggingPolicy$Decision;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    .line 17
    const-class v0, Lcom/google/android/clockwork/common/logging/policy/LoggingPolicy$Decision;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/android/clockwork/common/logging/policy/LoggingPolicy$Decision;

    return-object v0
.end method

.method public static values()[Lcom/google/android/clockwork/common/logging/policy/LoggingPolicy$Decision;
    .locals 1

    .line 17
    sget-object v0, Lcom/google/android/clockwork/common/logging/policy/LoggingPolicy$Decision;->$VALUES:[Lcom/google/android/clockwork/common/logging/policy/LoggingPolicy$Decision;

    invoke-virtual {v0}, [Lcom/google/android/clockwork/common/logging/policy/LoggingPolicy$Decision;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/clockwork/common/logging/policy/LoggingPolicy$Decision;

    return-object v0
.end method
