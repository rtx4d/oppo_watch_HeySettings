.class abstract Lclockwork/com/google/common/collect/Multimaps$Entries;
.super Ljava/util/AbstractCollection;
.source "Multimaps.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lclockwork/com/google/common/collect/Multimaps;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "Entries"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractCollection<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1667
    .local p0, "this":Lclockwork/com/google/common/collect/Multimaps$Entries;, "Lclockwork/com/google/common/collect/Multimaps$Entries<TK;TV;>;"
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 1695
    .local p0, "this":Lclockwork/com/google/common/collect/Multimaps$Entries;, "Lclockwork/com/google/common/collect/Multimaps$Entries<TK;TV;>;"
    invoke-virtual {p0}, Lclockwork/com/google/common/collect/Multimaps$Entries;->multimap()Lclockwork/com/google/common/collect/Multimap;

    move-result-object v0

    invoke-interface {v0}, Lclockwork/com/google/common/collect/Multimap;->clear()V

    .line 1696
    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "o"    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "o"
        }
    .end annotation

    .line 1677
    .local p0, "this":Lclockwork/com/google/common/collect/Multimaps$Entries;, "Lclockwork/com/google/common/collect/Multimaps$Entries<TK;TV;>;"
    instance-of v0, p1, Ljava/util/Map$Entry;

    if-eqz v0, :cond_0

    .line 1678
    move-object v0, p1

    check-cast v0, Ljava/util/Map$Entry;

    .line 1679
    .local v0, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<**>;"
    invoke-virtual {p0}, Lclockwork/com/google/common/collect/Multimaps$Entries;->multimap()Lclockwork/com/google/common/collect/Multimap;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lclockwork/com/google/common/collect/Multimap;->containsEntry(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    return v1

    .line 1681
    .end local v0    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<**>;"
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method abstract multimap()Lclockwork/com/google/common/collect/Multimap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lclockwork/com/google/common/collect/Multimap<",
            "TK;TV;>;"
        }
    .end annotation
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "o"    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "o"
        }
    .end annotation

    .line 1686
    .local p0, "this":Lclockwork/com/google/common/collect/Multimaps$Entries;, "Lclockwork/com/google/common/collect/Multimaps$Entries<TK;TV;>;"
    instance-of v0, p1, Ljava/util/Map$Entry;

    if-eqz v0, :cond_0

    .line 1687
    move-object v0, p1

    check-cast v0, Ljava/util/Map$Entry;

    .line 1688
    .local v0, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<**>;"
    invoke-virtual {p0}, Lclockwork/com/google/common/collect/Multimaps$Entries;->multimap()Lclockwork/com/google/common/collect/Multimap;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lclockwork/com/google/common/collect/Multimap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    return v1

    .line 1690
    .end local v0    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<**>;"
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public size()I
    .locals 1

    .line 1672
    .local p0, "this":Lclockwork/com/google/common/collect/Multimaps$Entries;, "Lclockwork/com/google/common/collect/Multimaps$Entries<TK;TV;>;"
    invoke-virtual {p0}, Lclockwork/com/google/common/collect/Multimaps$Entries;->multimap()Lclockwork/com/google/common/collect/Multimap;

    move-result-object v0

    invoke-interface {v0}, Lclockwork/com/google/common/collect/Multimap;->size()I

    move-result v0

    return v0
.end method
