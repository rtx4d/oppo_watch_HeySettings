.class final enum Lclockwork/com/google/common/base/AbstractIterator$State;
.super Ljava/lang/Enum;
.source "AbstractIterator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lclockwork/com/google/common/base/AbstractIterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lclockwork/com/google/common/base/AbstractIterator$State;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lclockwork/com/google/common/base/AbstractIterator$State;

.field public static final enum DONE:Lclockwork/com/google/common/base/AbstractIterator$State;

.field public static final enum FAILED:Lclockwork/com/google/common/base/AbstractIterator$State;

.field public static final enum NOT_READY:Lclockwork/com/google/common/base/AbstractIterator$State;

.field public static final enum READY:Lclockwork/com/google/common/base/AbstractIterator$State;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 36
    new-instance v0, Lclockwork/com/google/common/base/AbstractIterator$State;

    const-string v1, "READY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lclockwork/com/google/common/base/AbstractIterator$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lclockwork/com/google/common/base/AbstractIterator$State;->READY:Lclockwork/com/google/common/base/AbstractIterator$State;

    .line 37
    new-instance v0, Lclockwork/com/google/common/base/AbstractIterator$State;

    const-string v1, "NOT_READY"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lclockwork/com/google/common/base/AbstractIterator$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lclockwork/com/google/common/base/AbstractIterator$State;->NOT_READY:Lclockwork/com/google/common/base/AbstractIterator$State;

    .line 38
    new-instance v0, Lclockwork/com/google/common/base/AbstractIterator$State;

    const-string v1, "DONE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lclockwork/com/google/common/base/AbstractIterator$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lclockwork/com/google/common/base/AbstractIterator$State;->DONE:Lclockwork/com/google/common/base/AbstractIterator$State;

    .line 39
    new-instance v0, Lclockwork/com/google/common/base/AbstractIterator$State;

    const-string v1, "FAILED"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lclockwork/com/google/common/base/AbstractIterator$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lclockwork/com/google/common/base/AbstractIterator$State;->FAILED:Lclockwork/com/google/common/base/AbstractIterator$State;

    .line 35
    const/4 v0, 0x4

    new-array v0, v0, [Lclockwork/com/google/common/base/AbstractIterator$State;

    sget-object v1, Lclockwork/com/google/common/base/AbstractIterator$State;->READY:Lclockwork/com/google/common/base/AbstractIterator$State;

    aput-object v1, v0, v2

    sget-object v1, Lclockwork/com/google/common/base/AbstractIterator$State;->NOT_READY:Lclockwork/com/google/common/base/AbstractIterator$State;

    aput-object v1, v0, v3

    sget-object v1, Lclockwork/com/google/common/base/AbstractIterator$State;->DONE:Lclockwork/com/google/common/base/AbstractIterator$State;

    aput-object v1, v0, v4

    sget-object v1, Lclockwork/com/google/common/base/AbstractIterator$State;->FAILED:Lclockwork/com/google/common/base/AbstractIterator$State;

    aput-object v1, v0, v5

    sput-object v0, Lclockwork/com/google/common/base/AbstractIterator$State;->$VALUES:[Lclockwork/com/google/common/base/AbstractIterator$State;

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

    .line 35
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lclockwork/com/google/common/base/AbstractIterator$State;
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

    .line 35
    const-class v0, Lclockwork/com/google/common/base/AbstractIterator$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lclockwork/com/google/common/base/AbstractIterator$State;

    return-object v0
.end method

.method public static values()[Lclockwork/com/google/common/base/AbstractIterator$State;
    .locals 1

    .line 35
    sget-object v0, Lclockwork/com/google/common/base/AbstractIterator$State;->$VALUES:[Lclockwork/com/google/common/base/AbstractIterator$State;

    invoke-virtual {v0}, [Lclockwork/com/google/common/base/AbstractIterator$State;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lclockwork/com/google/common/base/AbstractIterator$State;

    return-object v0
.end method
