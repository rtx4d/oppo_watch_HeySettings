.class public Lclockwork/com/google/common/collect/TreeRangeSet;
.super Lclockwork/com/google/common/collect/AbstractRangeSet;
.source "TreeRangeSet.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lclockwork/com/google/common/collect/TreeRangeSet$RangesByUpperBound;,
        Lclockwork/com/google/common/collect/TreeRangeSet$AsRanges;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C::",
        "Ljava/lang/Comparable<",
        "*>;>",
        "Lclockwork/com/google/common/collect/AbstractRangeSet<",
        "TC;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field private transient asRanges:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lclockwork/com/google/common/collect/Range<",
            "TC;>;>;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation
.end field

.field final rangesByLowerBound:Ljava/util/NavigableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/NavigableMap<",
            "Lclockwork/com/google/common/collect/Cut<",
            "TC;>;",
            "Lclockwork/com/google/common/collect/Range<",
            "TC;>;>;"
        }
    .end annotation
.end field


# virtual methods
.method public asRanges()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lclockwork/com/google/common/collect/Range<",
            "TC;>;>;"
        }
    .end annotation

    .line 84
    .local p0, "this":Lclockwork/com/google/common/collect/TreeRangeSet;, "Lclockwork/com/google/common/collect/TreeRangeSet<TC;>;"
    iget-object v0, p0, Lclockwork/com/google/common/collect/TreeRangeSet;->asRanges:Ljava/util/Set;

    .line 85
    .local v0, "result":Ljava/util/Set;, "Ljava/util/Set<Lclockwork/com/google/common/collect/Range<TC;>;>;"
    if-nez v0, :cond_0

    new-instance v1, Lclockwork/com/google/common/collect/TreeRangeSet$AsRanges;

    iget-object v2, p0, Lclockwork/com/google/common/collect/TreeRangeSet;->rangesByLowerBound:Ljava/util/NavigableMap;

    invoke-interface {v2}, Ljava/util/NavigableMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lclockwork/com/google/common/collect/TreeRangeSet$AsRanges;-><init>(Lclockwork/com/google/common/collect/TreeRangeSet;Ljava/util/Collection;)V

    iput-object v1, p0, Lclockwork/com/google/common/collect/TreeRangeSet;->asRanges:Ljava/util/Set;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public bridge synthetic equals(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "obj"
        }
    .end annotation

    .line 41
    .local p0, "this":Lclockwork/com/google/common/collect/TreeRangeSet;, "Lclockwork/com/google/common/collect/TreeRangeSet<TC;>;"
    invoke-super {p0, p1}, Lclockwork/com/google/common/collect/AbstractRangeSet;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
