.class abstract enum Lclockwork/com/google/common/collect/Maps$EntryFunction;
.super Ljava/lang/Enum;
.source "Maps.java"

# interfaces
.implements Lclockwork/com/google/common/base/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lclockwork/com/google/common/collect/Maps;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x440a
    name = "EntryFunction"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lclockwork/com/google/common/collect/Maps$EntryFunction;",
        ">;",
        "Lclockwork/com/google/common/base/Function<",
        "Ljava/util/Map$Entry<",
        "**>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lclockwork/com/google/common/collect/Maps$EntryFunction;

.field public static final enum KEY:Lclockwork/com/google/common/collect/Maps$EntryFunction;

.field public static final enum VALUE:Lclockwork/com/google/common/collect/Maps$EntryFunction;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 85
    new-instance v0, Lclockwork/com/google/common/collect/Maps$EntryFunction$1;

    const-string v1, "KEY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lclockwork/com/google/common/collect/Maps$EntryFunction$1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lclockwork/com/google/common/collect/Maps$EntryFunction;->KEY:Lclockwork/com/google/common/collect/Maps$EntryFunction;

    .line 92
    new-instance v0, Lclockwork/com/google/common/collect/Maps$EntryFunction$2;

    const-string v1, "VALUE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lclockwork/com/google/common/collect/Maps$EntryFunction$2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lclockwork/com/google/common/collect/Maps$EntryFunction;->VALUE:Lclockwork/com/google/common/collect/Maps$EntryFunction;

    .line 84
    const/4 v0, 0x2

    new-array v0, v0, [Lclockwork/com/google/common/collect/Maps$EntryFunction;

    sget-object v1, Lclockwork/com/google/common/collect/Maps$EntryFunction;->KEY:Lclockwork/com/google/common/collect/Maps$EntryFunction;

    aput-object v1, v0, v2

    sget-object v1, Lclockwork/com/google/common/collect/Maps$EntryFunction;->VALUE:Lclockwork/com/google/common/collect/Maps$EntryFunction;

    aput-object v1, v0, v3

    sput-object v0, Lclockwork/com/google/common/collect/Maps$EntryFunction;->$VALUES:[Lclockwork/com/google/common/collect/Maps$EntryFunction;

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

    .line 84
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILclockwork/com/google/common/collect/Maps$1;)V
    .locals 0
    .param p1, "x0"    # Ljava/lang/String;
    .param p2, "x1"    # I
    .param p3, "x2"    # Lclockwork/com/google/common/collect/Maps$1;

    .line 84
    invoke-direct {p0, p1, p2}, Lclockwork/com/google/common/collect/Maps$EntryFunction;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lclockwork/com/google/common/collect/Maps$EntryFunction;
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

    .line 84
    const-class v0, Lclockwork/com/google/common/collect/Maps$EntryFunction;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lclockwork/com/google/common/collect/Maps$EntryFunction;

    return-object v0
.end method

.method public static values()[Lclockwork/com/google/common/collect/Maps$EntryFunction;
    .locals 1

    .line 84
    sget-object v0, Lclockwork/com/google/common/collect/Maps$EntryFunction;->$VALUES:[Lclockwork/com/google/common/collect/Maps$EntryFunction;

    invoke-virtual {v0}, [Lclockwork/com/google/common/collect/Maps$EntryFunction;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lclockwork/com/google/common/collect/Maps$EntryFunction;

    return-object v0
.end method
