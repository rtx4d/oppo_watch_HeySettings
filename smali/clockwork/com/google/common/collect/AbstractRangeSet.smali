.class abstract Lclockwork/com/google/common/collect/AbstractRangeSet;
.super Ljava/lang/Object;
.source "AbstractRangeSet.java"

# interfaces
.implements Lclockwork/com/google/common/collect/RangeSet;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C::",
        "Ljava/lang/Comparable;",
        ">",
        "Ljava/lang/Object;",
        "Lclockwork/com/google/common/collect/RangeSet<",
        "TC;>;"
    }
.end annotation


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1, "obj"    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "obj"
        }
    .end annotation

    .line 106
    .local p0, "this":Lclockwork/com/google/common/collect/AbstractRangeSet;, "Lclockwork/com/google/common/collect/AbstractRangeSet<TC;>;"
    if-ne p1, p0, :cond_0

    .line 107
    const/4 v0, 0x1

    return v0

    .line 108
    :cond_0
    instance-of v0, p1, Lclockwork/com/google/common/collect/RangeSet;

    if-eqz v0, :cond_1

    .line 109
    move-object v0, p1

    check-cast v0, Lclockwork/com/google/common/collect/RangeSet;

    .line 110
    .local v0, "other":Lclockwork/com/google/common/collect/RangeSet;, "Lclockwork/com/google/common/collect/RangeSet<*>;"
    invoke-virtual {p0}, Lclockwork/com/google/common/collect/AbstractRangeSet;->asRanges()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0}, Lclockwork/com/google/common/collect/RangeSet;->asRanges()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v1

    return v1

    .line 112
    .end local v0    # "other":Lclockwork/com/google/common/collect/RangeSet;, "Lclockwork/com/google/common/collect/RangeSet<*>;"
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 117
    .local p0, "this":Lclockwork/com/google/common/collect/AbstractRangeSet;, "Lclockwork/com/google/common/collect/AbstractRangeSet<TC;>;"
    invoke-virtual {p0}, Lclockwork/com/google/common/collect/AbstractRangeSet;->asRanges()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 122
    .local p0, "this":Lclockwork/com/google/common/collect/AbstractRangeSet;, "Lclockwork/com/google/common/collect/AbstractRangeSet<TC;>;"
    invoke-virtual {p0}, Lclockwork/com/google/common/collect/AbstractRangeSet;->asRanges()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
