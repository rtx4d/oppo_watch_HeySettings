.class public abstract Lclockwork/com/google/common/collect/ImmutableMap;
.super Ljava/lang/Object;
.source "ImmutableMap.java"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/util/Map;


# annotations
.annotation runtime Lcom/google/errorprone/annotations/DoNotMock;
    value = "Use ImmutableMap.of or another implementation"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lclockwork/com/google/common/collect/ImmutableMap$SerializedForm;,
        Lclockwork/com/google/common/collect/ImmutableMap$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Ljava/util/Map<",
        "TK;TV;>;"
    }
.end annotation


# static fields
.field static final EMPTY_ENTRY_ARRAY:[Ljava/util/Map$Entry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/Map$Entry<",
            "**>;"
        }
    .end annotation
.end field


# instance fields
.field private transient entrySet:Lclockwork/com/google/common/collect/ImmutableSet;
    .annotation runtime Lcom/google/errorprone/annotations/concurrent/LazyInit;
    .end annotation

    .annotation build Lcom/google/j2objc/annotations/RetainedWith;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lclockwork/com/google/common/collect/ImmutableSet<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field private transient keySet:Lclockwork/com/google/common/collect/ImmutableSet;
    .annotation runtime Lcom/google/errorprone/annotations/concurrent/LazyInit;
    .end annotation

    .annotation build Lcom/google/j2objc/annotations/RetainedWith;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lclockwork/com/google/common/collect/ImmutableSet<",
            "TK;>;"
        }
    .end annotation
.end field

.field private transient values:Lclockwork/com/google/common/collect/ImmutableCollection;
    .annotation runtime Lcom/google/errorprone/annotations/concurrent/LazyInit;
    .end annotation

    .annotation build Lcom/google/j2objc/annotations/RetainedWith;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lclockwork/com/google/common/collect/ImmutableCollection<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 408
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/util/Map$Entry;

    sput-object v0, Lclockwork/com/google/common/collect/ImmutableMap;->EMPTY_ENTRY_ARRAY:[Ljava/util/Map$Entry;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 440
    .local p0, "this":Lclockwork/com/google/common/collect/ImmutableMap;, "Lclockwork/com/google/common/collect/ImmutableMap<TK;TV;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static copyOf(Ljava/lang/Iterable;)Lclockwork/com/google/common/collect/ImmutableMap;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "entries"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/util/Map$Entry<",
            "+TK;+TV;>;>;)",
            "Lclockwork/com/google/common/collect/ImmutableMap<",
            "TK;TV;>;"
        }
    .end annotation

    .line 400
    .local p0, "entries":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Ljava/util/Map$Entry<+TK;+TV;>;>;"
    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    .line 401
    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    goto :goto_0

    .line 402
    :cond_0
    const/4 v0, 0x4

    .line 403
    .local v0, "initialCapacity":I
    :goto_0
    new-instance v1, Lclockwork/com/google/common/collect/ImmutableMap$Builder;

    invoke-direct {v1, v0}, Lclockwork/com/google/common/collect/ImmutableMap$Builder;-><init>(I)V

    .line 404
    .local v1, "builder":Lclockwork/com/google/common/collect/ImmutableMap$Builder;, "Lclockwork/com/google/common/collect/ImmutableMap$Builder<TK;TV;>;"
    invoke-virtual {v1, p0}, Lclockwork/com/google/common/collect/ImmutableMap$Builder;->putAll(Ljava/lang/Iterable;)Lclockwork/com/google/common/collect/ImmutableMap$Builder;

    .line 405
    invoke-virtual {v1}, Lclockwork/com/google/common/collect/ImmutableMap$Builder;->build()Lclockwork/com/google/common/collect/ImmutableMap;

    move-result-object v2

    return-object v2
.end method

.method public static copyOf(Ljava/util/Map;)Lclockwork/com/google/common/collect/ImmutableMap;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "map"
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
            "+TK;+TV;>;)",
            "Lclockwork/com/google/common/collect/ImmutableMap<",
            "TK;TV;>;"
        }
    .end annotation

    .line 378
    .local p0, "map":Ljava/util/Map;, "Ljava/util/Map<+TK;+TV;>;"
    instance-of v0, p0, Lclockwork/com/google/common/collect/ImmutableMap;

    if-eqz v0, :cond_0

    instance-of v0, p0, Ljava/util/SortedMap;

    if-nez v0, :cond_0

    .line 380
    move-object v0, p0

    check-cast v0, Lclockwork/com/google/common/collect/ImmutableMap;

    .line 381
    .local v0, "kvMap":Lclockwork/com/google/common/collect/ImmutableMap;, "Lclockwork/com/google/common/collect/ImmutableMap<TK;TV;>;"
    invoke-virtual {v0}, Lclockwork/com/google/common/collect/ImmutableMap;->isPartialView()Z

    move-result v1

    if-nez v1, :cond_0

    .line 382
    return-object v0

    .line 385
    .end local v0    # "kvMap":Lclockwork/com/google/common/collect/ImmutableMap;, "Lclockwork/com/google/common/collect/ImmutableMap<TK;TV;>;"
    :cond_0
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lclockwork/com/google/common/collect/ImmutableMap;->copyOf(Ljava/lang/Iterable;)Lclockwork/com/google/common/collect/ImmutableMap;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final clear()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 489
    .local p0, "this":Lclockwork/com/google/common/collect/ImmutableMap;, "Lclockwork/com/google/common/collect/ImmutableMap<TK;TV;>;"
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 1
    .param p1, "key"    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .line 499
    .local p0, "this":Lclockwork/com/google/common/collect/ImmutableMap;, "Lclockwork/com/google/common/collect/ImmutableMap<TK;TV;>;"
    invoke-virtual {p0, p1}, Lclockwork/com/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 1
    .param p1, "value"    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 504
    .local p0, "this":Lclockwork/com/google/common/collect/ImmutableMap;, "Lclockwork/com/google/common/collect/ImmutableMap<TK;TV;>;"
    invoke-virtual {p0}, Lclockwork/com/google/common/collect/ImmutableMap;->values()Lclockwork/com/google/common/collect/ImmutableCollection;

    move-result-object v0

    invoke-virtual {v0, p1}, Lclockwork/com/google/common/collect/ImmutableCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method abstract createEntrySet()Lclockwork/com/google/common/collect/ImmutableSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lclockwork/com/google/common/collect/ImmutableSet<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation
.end method

.method abstract createKeySet()Lclockwork/com/google/common/collect/ImmutableSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lclockwork/com/google/common/collect/ImmutableSet<",
            "TK;>;"
        }
    .end annotation
.end method

.method abstract createValues()Lclockwork/com/google/common/collect/ImmutableCollection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lclockwork/com/google/common/collect/ImmutableCollection<",
            "TV;>;"
        }
    .end annotation
.end method

.method public entrySet()Lclockwork/com/google/common/collect/ImmutableSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lclockwork/com/google/common/collect/ImmutableSet<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 536
    .local p0, "this":Lclockwork/com/google/common/collect/ImmutableMap;, "Lclockwork/com/google/common/collect/ImmutableMap<TK;TV;>;"
    iget-object v0, p0, Lclockwork/com/google/common/collect/ImmutableMap;->entrySet:Lclockwork/com/google/common/collect/ImmutableSet;

    .line 537
    .local v0, "result":Lclockwork/com/google/common/collect/ImmutableSet;, "Lclockwork/com/google/common/collect/ImmutableSet<Ljava/util/Map$Entry<TK;TV;>;>;"
    if-nez v0, :cond_0

    invoke-virtual {p0}, Lclockwork/com/google/common/collect/ImmutableMap;->createEntrySet()Lclockwork/com/google/common/collect/ImmutableSet;

    move-result-object v1

    iput-object v1, p0, Lclockwork/com/google/common/collect/ImmutableMap;->entrySet:Lclockwork/com/google/common/collect/ImmutableSet;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public bridge synthetic entrySet()Ljava/util/Set;
    .locals 1

    .line 54
    .local p0, "this":Lclockwork/com/google/common/collect/ImmutableMap;, "Lclockwork/com/google/common/collect/ImmutableMap<TK;TV;>;"
    invoke-virtual {p0}, Lclockwork/com/google/common/collect/ImmutableMap;->entrySet()Lclockwork/com/google/common/collect/ImmutableSet;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1
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

    .line 685
    .local p0, "this":Lclockwork/com/google/common/collect/ImmutableMap;, "Lclockwork/com/google/common/collect/ImmutableMap<TK;TV;>;"
    invoke-static {p0, p1}, Lclockwork/com/google/common/collect/Maps;->equalsImpl(Ljava/util/Map;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public abstract get(Ljava/lang/Object;)Ljava/lang/Object;
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation
.end method

.method public final getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1, "key"    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "defaultValue"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "TV;)TV;"
        }
    .end annotation

    .line 524
    .local p0, "this":Lclockwork/com/google/common/collect/ImmutableMap;, "Lclockwork/com/google/common/collect/ImmutableMap<TK;TV;>;"
    .local p2, "defaultValue":Ljava/lang/Object;, "TV;"
    invoke-virtual {p0, p1}, Lclockwork/com/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 525
    .local v0, "result":Ljava/lang/Object;, "TV;"
    if-eqz v0, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    move-object v1, p2

    :goto_0
    return-object v1
.end method

.method public hashCode()I
    .locals 1

    .line 692
    .local p0, "this":Lclockwork/com/google/common/collect/ImmutableMap;, "Lclockwork/com/google/common/collect/ImmutableMap<TK;TV;>;"
    invoke-virtual {p0}, Lclockwork/com/google/common/collect/ImmutableMap;->entrySet()Lclockwork/com/google/common/collect/ImmutableSet;

    move-result-object v0

    invoke-static {v0}, Lclockwork/com/google/common/collect/Sets;->hashCodeImpl(Ljava/util/Set;)I

    move-result v0

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 494
    .local p0, "this":Lclockwork/com/google/common/collect/ImmutableMap;, "Lclockwork/com/google/common/collect/ImmutableMap<TK;TV;>;"
    invoke-virtual {p0}, Lclockwork/com/google/common/collect/ImmutableMap;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method isHashCodeFast()Z
    .locals 1

    .line 696
    .local p0, "this":Lclockwork/com/google/common/collect/ImmutableMap;, "Lclockwork/com/google/common/collect/ImmutableMap<TK;TV;>;"
    const/4 v0, 0x0

    return v0
.end method

.method abstract isPartialView()Z
.end method

.method public keySet()Lclockwork/com/google/common/collect/ImmutableSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lclockwork/com/google/common/collect/ImmutableSet<",
            "TK;>;"
        }
    .end annotation

    .line 550
    .local p0, "this":Lclockwork/com/google/common/collect/ImmutableMap;, "Lclockwork/com/google/common/collect/ImmutableMap<TK;TV;>;"
    iget-object v0, p0, Lclockwork/com/google/common/collect/ImmutableMap;->keySet:Lclockwork/com/google/common/collect/ImmutableSet;

    .line 551
    .local v0, "result":Lclockwork/com/google/common/collect/ImmutableSet;, "Lclockwork/com/google/common/collect/ImmutableSet<TK;>;"
    if-nez v0, :cond_0

    invoke-virtual {p0}, Lclockwork/com/google/common/collect/ImmutableMap;->createKeySet()Lclockwork/com/google/common/collect/ImmutableSet;

    move-result-object v1

    iput-object v1, p0, Lclockwork/com/google/common/collect/ImmutableMap;->keySet:Lclockwork/com/google/common/collect/ImmutableSet;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public bridge synthetic keySet()Ljava/util/Set;
    .locals 1

    .line 54
    .local p0, "this":Lclockwork/com/google/common/collect/ImmutableMap;, "Lclockwork/com/google/common/collect/ImmutableMap<TK;TV;>;"
    invoke-virtual {p0}, Lclockwork/com/google/common/collect/ImmutableMap;->keySet()Lclockwork/com/google/common/collect/ImmutableSet;

    move-result-object v0

    return-object v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "k",
            "v"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 452
    .local p0, "this":Lclockwork/com/google/common/collect/ImmutableMap;, "Lclockwork/com/google/common/collect/ImmutableMap<TK;TV;>;"
    .local p1, "k":Ljava/lang/Object;, "TK;"
    .local p2, "v":Ljava/lang/Object;, "TV;"
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "map"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+TK;+TV;>;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 477
    .local p0, "this":Lclockwork/com/google/common/collect/ImmutableMap;, "Lclockwork/com/google/common/collect/ImmutableMap<TK;TV;>;"
    .local p1, "map":Ljava/util/Map;, "Ljava/util/Map<+TK;+TV;>;"
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "o"    # Ljava/lang/Object;
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "o"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 465
    .local p0, "this":Lclockwork/com/google/common/collect/ImmutableMap;, "Lclockwork/com/google/common/collect/ImmutableMap<TK;TV;>;"
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 701
    .local p0, "this":Lclockwork/com/google/common/collect/ImmutableMap;, "Lclockwork/com/google/common/collect/ImmutableMap<TK;TV;>;"
    invoke-static {p0}, Lclockwork/com/google/common/collect/Maps;->toStringImpl(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public values()Lclockwork/com/google/common/collect/ImmutableCollection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lclockwork/com/google/common/collect/ImmutableCollection<",
            "TV;>;"
        }
    .end annotation

    .line 584
    .local p0, "this":Lclockwork/com/google/common/collect/ImmutableMap;, "Lclockwork/com/google/common/collect/ImmutableMap<TK;TV;>;"
    iget-object v0, p0, Lclockwork/com/google/common/collect/ImmutableMap;->values:Lclockwork/com/google/common/collect/ImmutableCollection;

    .line 585
    .local v0, "result":Lclockwork/com/google/common/collect/ImmutableCollection;, "Lclockwork/com/google/common/collect/ImmutableCollection<TV;>;"
    if-nez v0, :cond_0

    invoke-virtual {p0}, Lclockwork/com/google/common/collect/ImmutableMap;->createValues()Lclockwork/com/google/common/collect/ImmutableCollection;

    move-result-object v1

    iput-object v1, p0, Lclockwork/com/google/common/collect/ImmutableMap;->values:Lclockwork/com/google/common/collect/ImmutableCollection;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public bridge synthetic values()Ljava/util/Collection;
    .locals 1

    .line 54
    .local p0, "this":Lclockwork/com/google/common/collect/ImmutableMap;, "Lclockwork/com/google/common/collect/ImmutableMap<TK;TV;>;"
    invoke-virtual {p0}, Lclockwork/com/google/common/collect/ImmutableMap;->values()Lclockwork/com/google/common/collect/ImmutableCollection;

    move-result-object v0

    return-object v0
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 1

    .line 740
    .local p0, "this":Lclockwork/com/google/common/collect/ImmutableMap;, "Lclockwork/com/google/common/collect/ImmutableMap<TK;TV;>;"
    new-instance v0, Lclockwork/com/google/common/collect/ImmutableMap$SerializedForm;

    invoke-direct {v0, p0}, Lclockwork/com/google/common/collect/ImmutableMap$SerializedForm;-><init>(Lclockwork/com/google/common/collect/ImmutableMap;)V

    return-object v0
.end method
