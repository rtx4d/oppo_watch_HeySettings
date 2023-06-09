.class Lclockwork/com/google/common/collect/Synchronized$SynchronizedMap;
.super Lclockwork/com/google/common/collect/Synchronized$SynchronizedObject;
.source "Synchronized.java"

# interfaces
.implements Ljava/util/Map;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lclockwork/com/google/common/collect/Synchronized;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "SynchronizedMap"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lclockwork/com/google/common/collect/Synchronized$SynchronizedObject;",
        "Ljava/util/Map<",
        "TK;TV;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J


# instance fields
.field transient entrySet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation
.end field

.field transient keySet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation
.end field

.field transient values:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/Map;Ljava/lang/Object;)V
    .locals 0
    .param p2, "mutex"    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "delegate",
            "mutex"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "TK;TV;>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 969
    .local p0, "this":Lclockwork/com/google/common/collect/Synchronized$SynchronizedMap;, "Lclockwork/com/google/common/collect/Synchronized$SynchronizedMap<TK;TV;>;"
    .local p1, "delegate":Ljava/util/Map;, "Ljava/util/Map<TK;TV;>;"
    invoke-direct {p0, p1, p2}, Lclockwork/com/google/common/collect/Synchronized$SynchronizedObject;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 970
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 2

    .line 980
    .local p0, "this":Lclockwork/com/google/common/collect/Synchronized$SynchronizedMap;, "Lclockwork/com/google/common/collect/Synchronized$SynchronizedMap<TK;TV;>;"
    iget-object v0, p0, Lclockwork/com/google/common/collect/Synchronized$SynchronizedMap;->mutex:Ljava/lang/Object;

    monitor-enter v0

    .line 981
    :try_start_0
    invoke-virtual {p0}, Lclockwork/com/google/common/collect/Synchronized$SynchronizedMap;->delegate()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 982
    monitor-exit v0

    .line 983
    return-void

    .line 982
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 2
    .param p1, "key"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .line 987
    .local p0, "this":Lclockwork/com/google/common/collect/Synchronized$SynchronizedMap;, "Lclockwork/com/google/common/collect/Synchronized$SynchronizedMap<TK;TV;>;"
    iget-object v0, p0, Lclockwork/com/google/common/collect/Synchronized$SynchronizedMap;->mutex:Ljava/lang/Object;

    monitor-enter v0

    .line 988
    :try_start_0
    invoke-virtual {p0}, Lclockwork/com/google/common/collect/Synchronized$SynchronizedMap;->delegate()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    monitor-exit v0

    return v1

    .line 989
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 2
    .param p1, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 994
    .local p0, "this":Lclockwork/com/google/common/collect/Synchronized$SynchronizedMap;, "Lclockwork/com/google/common/collect/Synchronized$SynchronizedMap<TK;TV;>;"
    iget-object v0, p0, Lclockwork/com/google/common/collect/Synchronized$SynchronizedMap;->mutex:Ljava/lang/Object;

    monitor-enter v0

    .line 995
    :try_start_0
    invoke-virtual {p0}, Lclockwork/com/google/common/collect/Synchronized$SynchronizedMap;->delegate()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    move-result v1

    monitor-exit v0

    return v1

    .line 996
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method bridge synthetic delegate()Ljava/lang/Object;
    .locals 1

    .line 963
    .local p0, "this":Lclockwork/com/google/common/collect/Synchronized$SynchronizedMap;, "Lclockwork/com/google/common/collect/Synchronized$SynchronizedMap<TK;TV;>;"
    invoke-virtual {p0}, Lclockwork/com/google/common/collect/Synchronized$SynchronizedMap;->delegate()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method delegate()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    .line 975
    .local p0, "this":Lclockwork/com/google/common/collect/Synchronized$SynchronizedMap;, "Lclockwork/com/google/common/collect/Synchronized$SynchronizedMap<TK;TV;>;"
    invoke-super {p0}, Lclockwork/com/google/common/collect/Synchronized$SynchronizedObject;->delegate()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method public entrySet()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1001
    .local p0, "this":Lclockwork/com/google/common/collect/Synchronized$SynchronizedMap;, "Lclockwork/com/google/common/collect/Synchronized$SynchronizedMap<TK;TV;>;"
    iget-object v0, p0, Lclockwork/com/google/common/collect/Synchronized$SynchronizedMap;->mutex:Ljava/lang/Object;

    monitor-enter v0

    .line 1002
    :try_start_0
    iget-object v1, p0, Lclockwork/com/google/common/collect/Synchronized$SynchronizedMap;->entrySet:Ljava/util/Set;

    if-nez v1, :cond_0

    .line 1003
    invoke-virtual {p0}, Lclockwork/com/google/common/collect/Synchronized$SynchronizedMap;->delegate()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    iget-object v2, p0, Lclockwork/com/google/common/collect/Synchronized$SynchronizedMap;->mutex:Ljava/lang/Object;

    invoke-static {v1, v2}, Lclockwork/com/google/common/collect/Synchronized;->set(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    iput-object v1, p0, Lclockwork/com/google/common/collect/Synchronized$SynchronizedMap;->entrySet:Ljava/util/Set;

    .line 1005
    :cond_0
    iget-object v1, p0, Lclockwork/com/google/common/collect/Synchronized$SynchronizedMap;->entrySet:Ljava/util/Set;

    monitor-exit v0

    return-object v1

    .line 1006
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1, "o"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "o"
        }
    .end annotation

    .line 1073
    .local p0, "this":Lclockwork/com/google/common/collect/Synchronized$SynchronizedMap;, "Lclockwork/com/google/common/collect/Synchronized$SynchronizedMap<TK;TV;>;"
    if-ne p1, p0, :cond_0

    .line 1074
    const/4 v0, 0x1

    return v0

    .line 1076
    :cond_0
    iget-object v0, p0, Lclockwork/com/google/common/collect/Synchronized$SynchronizedMap;->mutex:Ljava/lang/Object;

    monitor-enter v0

    .line 1077
    :try_start_0
    invoke-virtual {p0}, Lclockwork/com/google/common/collect/Synchronized$SynchronizedMap;->delegate()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v1

    monitor-exit v0

    return v1

    .line 1078
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1, "key"    # Ljava/lang/Object;
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

    .line 1011
    .local p0, "this":Lclockwork/com/google/common/collect/Synchronized$SynchronizedMap;, "Lclockwork/com/google/common/collect/Synchronized$SynchronizedMap<TK;TV;>;"
    iget-object v0, p0, Lclockwork/com/google/common/collect/Synchronized$SynchronizedMap;->mutex:Ljava/lang/Object;

    monitor-enter v0

    .line 1012
    :try_start_0
    invoke-virtual {p0}, Lclockwork/com/google/common/collect/Synchronized$SynchronizedMap;->delegate()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    monitor-exit v0

    return-object v1

    .line 1013
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public hashCode()I
    .locals 2

    .line 1083
    .local p0, "this":Lclockwork/com/google/common/collect/Synchronized$SynchronizedMap;, "Lclockwork/com/google/common/collect/Synchronized$SynchronizedMap<TK;TV;>;"
    iget-object v0, p0, Lclockwork/com/google/common/collect/Synchronized$SynchronizedMap;->mutex:Ljava/lang/Object;

    monitor-enter v0

    .line 1084
    :try_start_0
    invoke-virtual {p0}, Lclockwork/com/google/common/collect/Synchronized$SynchronizedMap;->delegate()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->hashCode()I

    move-result v1

    monitor-exit v0

    return v1

    .line 1085
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public isEmpty()Z
    .locals 2

    .line 1018
    .local p0, "this":Lclockwork/com/google/common/collect/Synchronized$SynchronizedMap;, "Lclockwork/com/google/common/collect/Synchronized$SynchronizedMap<TK;TV;>;"
    iget-object v0, p0, Lclockwork/com/google/common/collect/Synchronized$SynchronizedMap;->mutex:Ljava/lang/Object;

    monitor-enter v0

    .line 1019
    :try_start_0
    invoke-virtual {p0}, Lclockwork/com/google/common/collect/Synchronized$SynchronizedMap;->delegate()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    monitor-exit v0

    return v1

    .line 1020
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public keySet()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    .line 1025
    .local p0, "this":Lclockwork/com/google/common/collect/Synchronized$SynchronizedMap;, "Lclockwork/com/google/common/collect/Synchronized$SynchronizedMap<TK;TV;>;"
    iget-object v0, p0, Lclockwork/com/google/common/collect/Synchronized$SynchronizedMap;->mutex:Ljava/lang/Object;

    monitor-enter v0

    .line 1026
    :try_start_0
    iget-object v1, p0, Lclockwork/com/google/common/collect/Synchronized$SynchronizedMap;->keySet:Ljava/util/Set;

    if-nez v1, :cond_0

    .line 1027
    invoke-virtual {p0}, Lclockwork/com/google/common/collect/Synchronized$SynchronizedMap;->delegate()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    iget-object v2, p0, Lclockwork/com/google/common/collect/Synchronized$SynchronizedMap;->mutex:Ljava/lang/Object;

    invoke-static {v1, v2}, Lclockwork/com/google/common/collect/Synchronized;->set(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    iput-object v1, p0, Lclockwork/com/google/common/collect/Synchronized$SynchronizedMap;->keySet:Ljava/util/Set;

    .line 1029
    :cond_0
    iget-object v1, p0, Lclockwork/com/google/common/collect/Synchronized$SynchronizedMap;->keySet:Ljava/util/Set;

    monitor-exit v0

    return-object v1

    .line 1030
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
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

    .line 1035
    .local p0, "this":Lclockwork/com/google/common/collect/Synchronized$SynchronizedMap;, "Lclockwork/com/google/common/collect/Synchronized$SynchronizedMap<TK;TV;>;"
    .local p1, "key":Ljava/lang/Object;, "TK;"
    .local p2, "value":Ljava/lang/Object;, "TV;"
    iget-object v0, p0, Lclockwork/com/google/common/collect/Synchronized$SynchronizedMap;->mutex:Ljava/lang/Object;

    monitor-enter v0

    .line 1036
    :try_start_0
    invoke-virtual {p0}, Lclockwork/com/google/common/collect/Synchronized$SynchronizedMap;->delegate()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    monitor-exit v0

    return-object v1

    .line 1037
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public putAll(Ljava/util/Map;)V
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
            "(",
            "Ljava/util/Map<",
            "+TK;+TV;>;)V"
        }
    .end annotation

    .line 1042
    .local p0, "this":Lclockwork/com/google/common/collect/Synchronized$SynchronizedMap;, "Lclockwork/com/google/common/collect/Synchronized$SynchronizedMap<TK;TV;>;"
    .local p1, "map":Ljava/util/Map;, "Ljava/util/Map<+TK;+TV;>;"
    iget-object v0, p0, Lclockwork/com/google/common/collect/Synchronized$SynchronizedMap;->mutex:Ljava/lang/Object;

    monitor-enter v0

    .line 1043
    :try_start_0
    invoke-virtual {p0}, Lclockwork/com/google/common/collect/Synchronized$SynchronizedMap;->delegate()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 1044
    monitor-exit v0

    .line 1045
    return-void

    .line 1044
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1, "key"    # Ljava/lang/Object;
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

    .line 1049
    .local p0, "this":Lclockwork/com/google/common/collect/Synchronized$SynchronizedMap;, "Lclockwork/com/google/common/collect/Synchronized$SynchronizedMap<TK;TV;>;"
    iget-object v0, p0, Lclockwork/com/google/common/collect/Synchronized$SynchronizedMap;->mutex:Ljava/lang/Object;

    monitor-enter v0

    .line 1050
    :try_start_0
    invoke-virtual {p0}, Lclockwork/com/google/common/collect/Synchronized$SynchronizedMap;->delegate()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    monitor-exit v0

    return-object v1

    .line 1051
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public size()I
    .locals 2

    .line 1056
    .local p0, "this":Lclockwork/com/google/common/collect/Synchronized$SynchronizedMap;, "Lclockwork/com/google/common/collect/Synchronized$SynchronizedMap<TK;TV;>;"
    iget-object v0, p0, Lclockwork/com/google/common/collect/Synchronized$SynchronizedMap;->mutex:Ljava/lang/Object;

    monitor-enter v0

    .line 1057
    :try_start_0
    invoke-virtual {p0}, Lclockwork/com/google/common/collect/Synchronized$SynchronizedMap;->delegate()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    monitor-exit v0

    return v1

    .line 1058
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public values()Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .line 1063
    .local p0, "this":Lclockwork/com/google/common/collect/Synchronized$SynchronizedMap;, "Lclockwork/com/google/common/collect/Synchronized$SynchronizedMap<TK;TV;>;"
    iget-object v0, p0, Lclockwork/com/google/common/collect/Synchronized$SynchronizedMap;->mutex:Ljava/lang/Object;

    monitor-enter v0

    .line 1064
    :try_start_0
    iget-object v1, p0, Lclockwork/com/google/common/collect/Synchronized$SynchronizedMap;->values:Ljava/util/Collection;

    if-nez v1, :cond_0

    .line 1065
    invoke-virtual {p0}, Lclockwork/com/google/common/collect/Synchronized$SynchronizedMap;->delegate()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    iget-object v2, p0, Lclockwork/com/google/common/collect/Synchronized$SynchronizedMap;->mutex:Ljava/lang/Object;

    invoke-static {v1, v2}, Lclockwork/com/google/common/collect/Synchronized;->access$500(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v1

    iput-object v1, p0, Lclockwork/com/google/common/collect/Synchronized$SynchronizedMap;->values:Ljava/util/Collection;

    .line 1067
    :cond_0
    iget-object v1, p0, Lclockwork/com/google/common/collect/Synchronized$SynchronizedMap;->values:Ljava/util/Collection;

    monitor-exit v0

    return-object v1

    .line 1068
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
