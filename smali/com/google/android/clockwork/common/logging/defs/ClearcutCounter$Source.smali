.class public final enum Lcom/google/android/clockwork/common/logging/defs/ClearcutCounter$Source;
.super Ljava/lang/Enum;
.source "ClearcutCounter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/clockwork/common/logging/defs/ClearcutCounter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Source"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/clockwork/common/logging/defs/ClearcutCounter$Source;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/android/clockwork/common/logging/defs/ClearcutCounter$Source;

.field public static final enum COMPANION:Lcom/google/android/clockwork/common/logging/defs/ClearcutCounter$Source;

.field public static final enum COMPANION_IOS:Lcom/google/android/clockwork/common/logging/defs/ClearcutCounter$Source;

.field public static final enum WEARABLE:Lcom/google/android/clockwork/common/logging/defs/ClearcutCounter$Source;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 31
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/ClearcutCounter$Source;

    const-string v1, "WEARABLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/clockwork/common/logging/defs/ClearcutCounter$Source;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/ClearcutCounter$Source;->WEARABLE:Lcom/google/android/clockwork/common/logging/defs/ClearcutCounter$Source;

    .line 34
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/ClearcutCounter$Source;

    const-string v1, "COMPANION"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/google/android/clockwork/common/logging/defs/ClearcutCounter$Source;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/ClearcutCounter$Source;->COMPANION:Lcom/google/android/clockwork/common/logging/defs/ClearcutCounter$Source;

    .line 37
    new-instance v0, Lcom/google/android/clockwork/common/logging/defs/ClearcutCounter$Source;

    const-string v1, "COMPANION_IOS"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/google/android/clockwork/common/logging/defs/ClearcutCounter$Source;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/ClearcutCounter$Source;->COMPANION_IOS:Lcom/google/android/clockwork/common/logging/defs/ClearcutCounter$Source;

    .line 29
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/google/android/clockwork/common/logging/defs/ClearcutCounter$Source;

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/ClearcutCounter$Source;->WEARABLE:Lcom/google/android/clockwork/common/logging/defs/ClearcutCounter$Source;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/ClearcutCounter$Source;->COMPANION:Lcom/google/android/clockwork/common/logging/defs/ClearcutCounter$Source;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/ClearcutCounter$Source;->COMPANION_IOS:Lcom/google/android/clockwork/common/logging/defs/ClearcutCounter$Source;

    aput-object v1, v0, v4

    sput-object v0, Lcom/google/android/clockwork/common/logging/defs/ClearcutCounter$Source;->$VALUES:[Lcom/google/android/clockwork/common/logging/defs/ClearcutCounter$Source;

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

    .line 29
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/android/clockwork/common/logging/defs/ClearcutCounter$Source;
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

    .line 29
    const-class v0, Lcom/google/android/clockwork/common/logging/defs/ClearcutCounter$Source;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/android/clockwork/common/logging/defs/ClearcutCounter$Source;

    return-object v0
.end method

.method public static values()[Lcom/google/android/clockwork/common/logging/defs/ClearcutCounter$Source;
    .locals 1

    .line 29
    sget-object v0, Lcom/google/android/clockwork/common/logging/defs/ClearcutCounter$Source;->$VALUES:[Lcom/google/android/clockwork/common/logging/defs/ClearcutCounter$Source;

    invoke-virtual {v0}, [Lcom/google/android/clockwork/common/logging/defs/ClearcutCounter$Source;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/clockwork/common/logging/defs/ClearcutCounter$Source;

    return-object v0
.end method
