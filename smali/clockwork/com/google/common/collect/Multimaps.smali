.class public final Lclockwork/com/google/common/collect/Multimaps;
.super Ljava/lang/Object;
.source "Multimaps.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lclockwork/com/google/common/collect/Multimaps$Entries;,
        Lclockwork/com/google/common/collect/Multimaps$CustomSetMultimap;
    }
.end annotation


# direct methods
.method static equalsImpl(Lclockwork/com/google/common/collect/Multimap;Ljava/lang/Object;)Z
    .locals 3
    .param p1, "object"    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "multimap",
            "object"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lclockwork/com/google/common/collect/Multimap<",
            "**>;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    .line 2067
    .local p0, "multimap":Lclockwork/com/google/common/collect/Multimap;, "Lclockwork/com/google/common/collect/Multimap<**>;"
    if-ne p1, p0, :cond_0

    .line 2068
    const/4 v0, 0x1

    return v0

    .line 2070
    :cond_0
    instance-of v0, p1, Lclockwork/com/google/common/collect/Multimap;

    if-eqz v0, :cond_1

    .line 2071
    move-object v0, p1

    check-cast v0, Lclockwork/com/google/common/collect/Multimap;

    .line 2072
    .local v0, "that":Lclockwork/com/google/common/collect/Multimap;, "Lclockwork/com/google/common/collect/Multimap<**>;"
    invoke-interface {p0}, Lclockwork/com/google/common/collect/Multimap;->asMap()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0}, Lclockwork/com/google/common/collect/Multimap;->asMap()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v1

    return v1

    .line 2074
    .end local v0    # "that":Lclockwork/com/google/common/collect/Multimap;, "Lclockwork/com/google/common/collect/Multimap<**>;"
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static newSetMultimap(Ljava/util/Map;Lclockwork/com/google/common/base/Supplier;)Lclockwork/com/google/common/collect/SetMultimap;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x10
        }
        names = {
            "map",
            "factory"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;",
            "Lclockwork/com/google/common/base/Supplier<",
            "+",
            "Ljava/util/Set<",
            "TV;>;>;)",
            "Lclockwork/com/google/common/collect/SetMultimap<",
            "TK;TV;>;"
        }
    .end annotation

    .line 298
    .local p0, "map":Ljava/util/Map;, "Ljava/util/Map<TK;Ljava/util/Collection<TV;>;>;"
    .local p1, "factory":Lclockwork/com/google/common/base/Supplier;, "Lclockwork/com/google/common/base/Supplier<+Ljava/util/Set<TV;>;>;"
    new-instance v0, Lclockwork/com/google/common/collect/Multimaps$CustomSetMultimap;

    invoke-direct {v0, p0, p1}, Lclockwork/com/google/common/collect/Multimaps$CustomSetMultimap;-><init>(Ljava/util/Map;Lclockwork/com/google/common/base/Supplier;)V

    return-object v0
.end method
