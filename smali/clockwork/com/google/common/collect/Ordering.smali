.class public abstract Lclockwork/com/google/common/collect/Ordering;
.super Ljava/lang/Object;
.source "Ordering.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lclockwork/com/google/common/collect/Ordering$IncomparableValueException;,
        Lclockwork/com/google/common/collect/Ordering$ArbitraryOrdering;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "TT;>;"
    }
.end annotation


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 391
    .local p0, "this":Lclockwork/com/google/common/collect/Ordering;, "Lclockwork/com/google/common/collect/Ordering<TT;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static from(Ljava/util/Comparator;)Lclockwork/com/google/common/collect/Ordering;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "comparator"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator<",
            "TT;>;)",
            "Lclockwork/com/google/common/collect/Ordering<",
            "TT;>;"
        }
    .end annotation

    .line 182
    .local p0, "comparator":Ljava/util/Comparator;, "Ljava/util/Comparator<TT;>;"
    instance-of v0, p0, Lclockwork/com/google/common/collect/Ordering;

    if-eqz v0, :cond_0

    .line 183
    move-object v0, p0

    check-cast v0, Lclockwork/com/google/common/collect/Ordering;

    goto :goto_0

    .line 184
    :cond_0
    new-instance v0, Lclockwork/com/google/common/collect/ComparatorOrdering;

    invoke-direct {v0, p0}, Lclockwork/com/google/common/collect/ComparatorOrdering;-><init>(Ljava/util/Comparator;)V

    .line 182
    :goto_0
    return-object v0
.end method

.method public static natural()Lclockwork/com/google/common/collect/Ordering;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ljava/lang/Comparable;",
            ">()",
            "Lclockwork/com/google/common/collect/Ordering<",
            "TC;>;"
        }
    .end annotation

    .line 162
    sget-object v0, Lclockwork/com/google/common/collect/NaturalOrdering;->INSTANCE:Lclockwork/com/google/common/collect/NaturalOrdering;

    return-object v0
.end method


# virtual methods
.method public abstract compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "left",
            "right"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation
.end method

.method public onResultOf(Lclockwork/com/google/common/base/Function;)Lclockwork/com/google/common/collect/Ordering;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "function"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<F:",
            "Ljava/lang/Object;",
            ">(",
            "Lclockwork/com/google/common/base/Function<",
            "TF;+TT;>;)",
            "Lclockwork/com/google/common/collect/Ordering<",
            "TF;>;"
        }
    .end annotation

    .line 449
    .local p0, "this":Lclockwork/com/google/common/collect/Ordering;, "Lclockwork/com/google/common/collect/Ordering<TT;>;"
    .local p1, "function":Lclockwork/com/google/common/base/Function;, "Lclockwork/com/google/common/base/Function<TF;+TT;>;"
    new-instance v0, Lclockwork/com/google/common/collect/ByFunctionOrdering;

    invoke-direct {v0, p1, p0}, Lclockwork/com/google/common/collect/ByFunctionOrdering;-><init>(Lclockwork/com/google/common/base/Function;Lclockwork/com/google/common/collect/Ordering;)V

    return-object v0
.end method

.method public reverse()Lclockwork/com/google/common/collect/Ordering;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:TT;>()",
            "Lclockwork/com/google/common/collect/Ordering<",
            "TS;>;"
        }
    .end annotation

    .line 405
    .local p0, "this":Lclockwork/com/google/common/collect/Ordering;, "Lclockwork/com/google/common/collect/Ordering<TT;>;"
    new-instance v0, Lclockwork/com/google/common/collect/ReverseOrdering;

    invoke-direct {v0, p0}, Lclockwork/com/google/common/collect/ReverseOrdering;-><init>(Lclockwork/com/google/common/collect/Ordering;)V

    return-object v0
.end method

.method public sortedCopy(Ljava/lang/Iterable;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "elements"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:TT;>(",
            "Ljava/lang/Iterable<",
            "TE;>;)",
            "Ljava/util/List<",
            "TE;>;"
        }
    .end annotation

    .line 841
    .local p0, "this":Lclockwork/com/google/common/collect/Ordering;, "Lclockwork/com/google/common/collect/Ordering<TT;>;"
    .local p1, "elements":Ljava/lang/Iterable;, "Ljava/lang/Iterable<TE;>;"
    invoke-static {p1}, Lclockwork/com/google/common/collect/Iterables;->toArray(Ljava/lang/Iterable;)[Ljava/lang/Object;

    move-result-object v0

    .line 842
    .local v0, "array":[Ljava/lang/Object;, "[TE;"
    invoke-static {v0, p0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 843
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lclockwork/com/google/common/collect/Lists;->newArrayList(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    return-object v1
.end method
