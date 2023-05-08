.class abstract enum Lclockwork/com/google/common/collect/MapMakerInternalMap$Strength;
.super Ljava/lang/Enum;
.source "MapMakerInternalMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lclockwork/com/google/common/collect/MapMakerInternalMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4408
    name = "Strength"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lclockwork/com/google/common/collect/MapMakerInternalMap$Strength;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lclockwork/com/google/common/collect/MapMakerInternalMap$Strength;

.field public static final enum STRONG:Lclockwork/com/google/common/collect/MapMakerInternalMap$Strength;

.field public static final enum WEAK:Lclockwork/com/google/common/collect/MapMakerInternalMap$Strength;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 245
    new-instance v0, Lclockwork/com/google/common/collect/MapMakerInternalMap$Strength$1;

    const-string v1, "STRONG"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lclockwork/com/google/common/collect/MapMakerInternalMap$Strength$1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lclockwork/com/google/common/collect/MapMakerInternalMap$Strength;->STRONG:Lclockwork/com/google/common/collect/MapMakerInternalMap$Strength;

    .line 252
    new-instance v0, Lclockwork/com/google/common/collect/MapMakerInternalMap$Strength$2;

    const-string v1, "WEAK"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lclockwork/com/google/common/collect/MapMakerInternalMap$Strength$2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lclockwork/com/google/common/collect/MapMakerInternalMap$Strength;->WEAK:Lclockwork/com/google/common/collect/MapMakerInternalMap$Strength;

    .line 244
    const/4 v0, 0x2

    new-array v0, v0, [Lclockwork/com/google/common/collect/MapMakerInternalMap$Strength;

    sget-object v1, Lclockwork/com/google/common/collect/MapMakerInternalMap$Strength;->STRONG:Lclockwork/com/google/common/collect/MapMakerInternalMap$Strength;

    aput-object v1, v0, v2

    sget-object v1, Lclockwork/com/google/common/collect/MapMakerInternalMap$Strength;->WEAK:Lclockwork/com/google/common/collect/MapMakerInternalMap$Strength;

    aput-object v1, v0, v3

    sput-object v0, Lclockwork/com/google/common/collect/MapMakerInternalMap$Strength;->$VALUES:[Lclockwork/com/google/common/collect/MapMakerInternalMap$Strength;

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

    .line 244
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILclockwork/com/google/common/collect/MapMakerInternalMap$1;)V
    .locals 0
    .param p1, "x0"    # Ljava/lang/String;
    .param p2, "x1"    # I
    .param p3, "x2"    # Lclockwork/com/google/common/collect/MapMakerInternalMap$1;

    .line 244
    invoke-direct {p0, p1, p2}, Lclockwork/com/google/common/collect/MapMakerInternalMap$Strength;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lclockwork/com/google/common/collect/MapMakerInternalMap$Strength;
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

    .line 244
    const-class v0, Lclockwork/com/google/common/collect/MapMakerInternalMap$Strength;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lclockwork/com/google/common/collect/MapMakerInternalMap$Strength;

    return-object v0
.end method

.method public static values()[Lclockwork/com/google/common/collect/MapMakerInternalMap$Strength;
    .locals 1

    .line 244
    sget-object v0, Lclockwork/com/google/common/collect/MapMakerInternalMap$Strength;->$VALUES:[Lclockwork/com/google/common/collect/MapMakerInternalMap$Strength;

    invoke-virtual {v0}, [Lclockwork/com/google/common/collect/MapMakerInternalMap$Strength;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lclockwork/com/google/common/collect/MapMakerInternalMap$Strength;

    return-object v0
.end method


# virtual methods
.method abstract defaultEquivalence()Lclockwork/com/google/common/base/Equivalence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lclockwork/com/google/common/base/Equivalence<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method
