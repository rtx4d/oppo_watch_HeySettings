.class final enum Lclockwork/com/google/common/collect/MapMakerInternalMap$Strength$1;
.super Lclockwork/com/google/common/collect/MapMakerInternalMap$Strength;
.source "MapMakerInternalMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lclockwork/com/google/common/collect/MapMakerInternalMap$Strength;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4010
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1
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

    .line 245
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lclockwork/com/google/common/collect/MapMakerInternalMap$Strength;-><init>(Ljava/lang/String;ILclockwork/com/google/common/collect/MapMakerInternalMap$1;)V

    return-void
.end method


# virtual methods
.method defaultEquivalence()Lclockwork/com/google/common/base/Equivalence;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lclockwork/com/google/common/base/Equivalence<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 248
    invoke-static {}, Lclockwork/com/google/common/base/Equivalence;->equals()Lclockwork/com/google/common/base/Equivalence;

    move-result-object v0

    return-object v0
.end method
