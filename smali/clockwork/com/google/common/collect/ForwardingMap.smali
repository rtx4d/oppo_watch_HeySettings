.class public abstract Lclockwork/com/google/common/collect/ForwardingMap;
.super Lclockwork/com/google/common/collect/ForwardingObject;
.source "ForwardingMap.java"

# interfaces
.implements Ljava/util/Map;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lclockwork/com/google/common/collect/ForwardingObject;",
        "Ljava/util/Map<",
        "TK;TV;>;"
    }
.end annotation


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 62
    .local p0, "this":Lclockwork/com/google/common/collect/ForwardingMap;, "Lclockwork/com/google/common/collect/ForwardingMap<TK;TV;>;"
    invoke-direct {p0}, Lclockwork/com/google/common/collect/ForwardingObject;-><init>()V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 85
    .local p0, "this":Lclockwork/com/google/common/collect/ForwardingMap;, "Lclockwork/com/google/common/collect/ForwardingMap<TK;TV;>;"
    invoke-virtual {p0}, Lclockwork/com/google/common/collect/ForwardingMap;->delegate()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 86
    return-void
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

    .line 90
    .local p0, "this":Lclockwork/com/google/common/collect/ForwardingMap;, "Lclockwork/com/google/common/collect/ForwardingMap<TK;TV;>;"
    invoke-virtual {p0}, Lclockwork/com/google/common/collect/ForwardingMap;->delegate()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

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

    .line 95
    .local p0, "this":Lclockwork/com/google/common/collect/ForwardingMap;, "Lclockwork/com/google/common/collect/ForwardingMap<TK;TV;>;"
    invoke-virtual {p0}, Lclockwork/com/google/common/collect/ForwardingMap;->delegate()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method protected bridge synthetic delegate()Ljava/lang/Object;
    .locals 1

    .line 57
    .local p0, "this":Lclockwork/com/google/common/collect/ForwardingMap;, "Lclockwork/com/google/common/collect/ForwardingMap<TK;TV;>;"
    invoke-virtual {p0}, Lclockwork/com/google/common/collect/ForwardingMap;->delegate()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method protected abstract delegate()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation
.end method

.method public entrySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 126
    .local p0, "this":Lclockwork/com/google/common/collect/ForwardingMap;, "Lclockwork/com/google/common/collect/ForwardingMap<TK;TV;>;"
    invoke-virtual {p0}, Lclockwork/com/google/common/collect/ForwardingMap;->delegate()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

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

    .line 131
    .local p0, "this":Lclockwork/com/google/common/collect/ForwardingMap;, "Lclockwork/com/google/common/collect/ForwardingMap<TK;TV;>;"
    if-eq p1, p0, :cond_1

    invoke-virtual {p0}, Lclockwork/com/google/common/collect/ForwardingMap;->delegate()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
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

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 100
    .local p0, "this":Lclockwork/com/google/common/collect/ForwardingMap;, "Lclockwork/com/google/common/collect/ForwardingMap<TK;TV;>;"
    invoke-virtual {p0}, Lclockwork/com/google/common/collect/ForwardingMap;->delegate()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 136
    .local p0, "this":Lclockwork/com/google/common/collect/ForwardingMap;, "Lclockwork/com/google/common/collect/ForwardingMap<TK;TV;>;"
    invoke-virtual {p0}, Lclockwork/com/google/common/collect/ForwardingMap;->delegate()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 74
    .local p0, "this":Lclockwork/com/google/common/collect/ForwardingMap;, "Lclockwork/com/google/common/collect/ForwardingMap<TK;TV;>;"
    invoke-virtual {p0}, Lclockwork/com/google/common/collect/ForwardingMap;->delegate()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public keySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    .line 116
    .local p0, "this":Lclockwork/com/google/common/collect/ForwardingMap;, "Lclockwork/com/google/common/collect/ForwardingMap<TK;TV;>;"
    invoke-virtual {p0}, Lclockwork/com/google/common/collect/ForwardingMap;->delegate()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .line 106
    .local p0, "this":Lclockwork/com/google/common/collect/ForwardingMap;, "Lclockwork/com/google/common/collect/ForwardingMap<TK;TV;>;"
    .local p1, "key":Ljava/lang/Object;, "TK;"
    .local p2, "value":Ljava/lang/Object;, "TV;"
    invoke-virtual {p0}, Lclockwork/com/google/common/collect/ForwardingMap;->delegate()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public putAll(Ljava/util/Map;)V
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

    .line 111
    .local p0, "this":Lclockwork/com/google/common/collect/ForwardingMap;, "Lclockwork/com/google/common/collect/ForwardingMap<TK;TV;>;"
    .local p1, "map":Ljava/util/Map;, "Ljava/util/Map<+TK;+TV;>;"
    invoke-virtual {p0}, Lclockwork/com/google/common/collect/ForwardingMap;->delegate()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 112
    return-void
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "object"    # Ljava/lang/Object;
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "object"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 80
    .local p0, "this":Lclockwork/com/google/common/collect/ForwardingMap;, "Lclockwork/com/google/common/collect/ForwardingMap<TK;TV;>;"
    invoke-virtual {p0}, Lclockwork/com/google/common/collect/ForwardingMap;->delegate()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    .line 69
    .local p0, "this":Lclockwork/com/google/common/collect/ForwardingMap;, "Lclockwork/com/google/common/collect/ForwardingMap<TK;TV;>;"
    invoke-virtual {p0}, Lclockwork/com/google/common/collect/ForwardingMap;->delegate()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method protected standardToString()Ljava/lang/String;
    .locals 1

    .line 303
    .local p0, "this":Lclockwork/com/google/common/collect/ForwardingMap;, "Lclockwork/com/google/common/collect/ForwardingMap<TK;TV;>;"
    invoke-static {p0}, Lclockwork/com/google/common/collect/Maps;->toStringImpl(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public values()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .line 121
    .local p0, "this":Lclockwork/com/google/common/collect/ForwardingMap;, "Lclockwork/com/google/common/collect/ForwardingMap<TK;TV;>;"
    invoke-virtual {p0}, Lclockwork/com/google/common/collect/ForwardingMap;->delegate()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method
