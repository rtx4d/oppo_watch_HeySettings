.class abstract Lclockwork/com/google/common/collect/ImmutableMapEntrySet;
.super Lclockwork/com/google/common/collect/ImmutableSet;
.source "ImmutableMapEntrySet.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lclockwork/com/google/common/collect/ImmutableMapEntrySet$EntrySetSerializedForm;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lclockwork/com/google/common/collect/ImmutableSet<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 68
    .local p0, "this":Lclockwork/com/google/common/collect/ImmutableMapEntrySet;, "Lclockwork/com/google/common/collect/ImmutableMapEntrySet<TK;TV;>;"
    invoke-direct {p0}, Lclockwork/com/google/common/collect/ImmutableSet;-><init>()V

    return-void
.end method


# virtual methods
.method public contains(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "object"    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "object"
        }
    .end annotation

    .line 79
    .local p0, "this":Lclockwork/com/google/common/collect/ImmutableMapEntrySet;, "Lclockwork/com/google/common/collect/ImmutableMapEntrySet<TK;TV;>;"
    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 80
    move-object v0, p1

    check-cast v0, Ljava/util/Map$Entry;

    .line 81
    .local v0, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<**>;"
    invoke-virtual {p0}, Lclockwork/com/google/common/collect/ImmutableMapEntrySet;->map()Lclockwork/com/google/common/collect/ImmutableMap;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Lclockwork/com/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 82
    .local v2, "value":Ljava/lang/Object;, "TV;"
    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    nop

    :cond_0
    return v1

    .line 84
    .end local v0    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<**>;"
    .end local v2    # "value":Ljava/lang/Object;, "TV;"
    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 1

    .line 100
    .local p0, "this":Lclockwork/com/google/common/collect/ImmutableMapEntrySet;, "Lclockwork/com/google/common/collect/ImmutableMapEntrySet<TK;TV;>;"
    invoke-virtual {p0}, Lclockwork/com/google/common/collect/ImmutableMapEntrySet;->map()Lclockwork/com/google/common/collect/ImmutableMap;

    move-result-object v0

    invoke-virtual {v0}, Lclockwork/com/google/common/collect/ImmutableMap;->hashCode()I

    move-result v0

    return v0
.end method

.method isHashCodeFast()Z
    .locals 1

    .line 95
    .local p0, "this":Lclockwork/com/google/common/collect/ImmutableMapEntrySet;, "Lclockwork/com/google/common/collect/ImmutableMapEntrySet<TK;TV;>;"
    invoke-virtual {p0}, Lclockwork/com/google/common/collect/ImmutableMapEntrySet;->map()Lclockwork/com/google/common/collect/ImmutableMap;

    move-result-object v0

    invoke-virtual {v0}, Lclockwork/com/google/common/collect/ImmutableMap;->isHashCodeFast()Z

    move-result v0

    return v0
.end method

.method isPartialView()Z
    .locals 1

    .line 89
    .local p0, "this":Lclockwork/com/google/common/collect/ImmutableMapEntrySet;, "Lclockwork/com/google/common/collect/ImmutableMapEntrySet<TK;TV;>;"
    invoke-virtual {p0}, Lclockwork/com/google/common/collect/ImmutableMapEntrySet;->map()Lclockwork/com/google/common/collect/ImmutableMap;

    move-result-object v0

    invoke-virtual {v0}, Lclockwork/com/google/common/collect/ImmutableMap;->isPartialView()Z

    move-result v0

    return v0
.end method

.method abstract map()Lclockwork/com/google/common/collect/ImmutableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lclockwork/com/google/common/collect/ImmutableMap<",
            "TK;TV;>;"
        }
    .end annotation
.end method

.method public size()I
    .locals 1

    .line 74
    .local p0, "this":Lclockwork/com/google/common/collect/ImmutableMapEntrySet;, "Lclockwork/com/google/common/collect/ImmutableMapEntrySet<TK;TV;>;"
    invoke-virtual {p0}, Lclockwork/com/google/common/collect/ImmutableMapEntrySet;->map()Lclockwork/com/google/common/collect/ImmutableMap;

    move-result-object v0

    invoke-virtual {v0}, Lclockwork/com/google/common/collect/ImmutableMap;->size()I

    move-result v0

    return v0
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 2

    .line 106
    .local p0, "this":Lclockwork/com/google/common/collect/ImmutableMapEntrySet;, "Lclockwork/com/google/common/collect/ImmutableMapEntrySet<TK;TV;>;"
    new-instance v0, Lclockwork/com/google/common/collect/ImmutableMapEntrySet$EntrySetSerializedForm;

    invoke-virtual {p0}, Lclockwork/com/google/common/collect/ImmutableMapEntrySet;->map()Lclockwork/com/google/common/collect/ImmutableMap;

    move-result-object v1

    invoke-direct {v0, v1}, Lclockwork/com/google/common/collect/ImmutableMapEntrySet$EntrySetSerializedForm;-><init>(Lclockwork/com/google/common/collect/ImmutableMap;)V

    return-object v0
.end method
