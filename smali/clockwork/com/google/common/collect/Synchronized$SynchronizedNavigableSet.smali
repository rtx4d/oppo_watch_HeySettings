.class Lclockwork/com/google/common/collect/Synchronized$SynchronizedNavigableSet;
.super Lclockwork/com/google/common/collect/Synchronized$SynchronizedSortedSet;
.source "Synchronized.java"

# interfaces
.implements Ljava/util/NavigableSet;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lclockwork/com/google/common/collect/Synchronized;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "SynchronizedNavigableSet"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lclockwork/com/google/common/collect/Synchronized$SynchronizedSortedSet<",
        "TE;>;",
        "Ljava/util/NavigableSet<",
        "TE;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J


# instance fields
.field transient descendingSet:Ljava/util/NavigableSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/NavigableSet<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/NavigableSet;Ljava/lang/Object;)V
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
            "Ljava/util/NavigableSet<",
            "TE;>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1275
    .local p0, "this":Lclockwork/com/google/common/collect/Synchronized$SynchronizedNavigableSet;, "Lclockwork/com/google/common/collect/Synchronized$SynchronizedNavigableSet<TE;>;"
    .local p1, "delegate":Ljava/util/NavigableSet;, "Ljava/util/NavigableSet<TE;>;"
    invoke-direct {p0, p1, p2}, Lclockwork/com/google/common/collect/Synchronized$SynchronizedSortedSet;-><init>(Ljava/util/SortedSet;Ljava/lang/Object;)V

    .line 1276
    return-void
.end method


# virtual methods
.method public ceiling(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "e"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TE;"
        }
    .end annotation

    .line 1285
    .local p0, "this":Lclockwork/com/google/common/collect/Synchronized$SynchronizedNavigableSet;, "Lclockwork/com/google/common/collect/Synchronized$SynchronizedNavigableSet<TE;>;"
    .local p1, "e":Ljava/lang/Object;, "TE;"
    iget-object v0, p0, Lclockwork/com/google/common/collect/Synchronized$SynchronizedNavigableSet;->mutex:Ljava/lang/Object;

    monitor-enter v0

    .line 1286
    :try_start_0
    invoke-virtual {p0}, Lclockwork/com/google/common/collect/Synchronized$SynchronizedNavigableSet;->delegate()Ljava/util/NavigableSet;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/NavigableSet;->ceiling(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    monitor-exit v0

    return-object v1

    .line 1287
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method bridge synthetic delegate()Ljava/lang/Object;
    .locals 1

    .line 1270
    .local p0, "this":Lclockwork/com/google/common/collect/Synchronized$SynchronizedNavigableSet;, "Lclockwork/com/google/common/collect/Synchronized$SynchronizedNavigableSet<TE;>;"
    invoke-virtual {p0}, Lclockwork/com/google/common/collect/Synchronized$SynchronizedNavigableSet;->delegate()Ljava/util/NavigableSet;

    move-result-object v0

    return-object v0
.end method

.method bridge synthetic delegate()Ljava/util/Collection;
    .locals 1

    .line 1270
    .local p0, "this":Lclockwork/com/google/common/collect/Synchronized$SynchronizedNavigableSet;, "Lclockwork/com/google/common/collect/Synchronized$SynchronizedNavigableSet<TE;>;"
    invoke-virtual {p0}, Lclockwork/com/google/common/collect/Synchronized$SynchronizedNavigableSet;->delegate()Ljava/util/NavigableSet;

    move-result-object v0

    return-object v0
.end method

.method delegate()Ljava/util/NavigableSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/NavigableSet<",
            "TE;>;"
        }
    .end annotation

    .line 1280
    .local p0, "this":Lclockwork/com/google/common/collect/Synchronized$SynchronizedNavigableSet;, "Lclockwork/com/google/common/collect/Synchronized$SynchronizedNavigableSet<TE;>;"
    invoke-super {p0}, Lclockwork/com/google/common/collect/Synchronized$SynchronizedSortedSet;->delegate()Ljava/util/SortedSet;

    move-result-object v0

    check-cast v0, Ljava/util/NavigableSet;

    return-object v0
.end method

.method bridge synthetic delegate()Ljava/util/Set;
    .locals 1

    .line 1270
    .local p0, "this":Lclockwork/com/google/common/collect/Synchronized$SynchronizedNavigableSet;, "Lclockwork/com/google/common/collect/Synchronized$SynchronizedNavigableSet<TE;>;"
    invoke-virtual {p0}, Lclockwork/com/google/common/collect/Synchronized$SynchronizedNavigableSet;->delegate()Ljava/util/NavigableSet;

    move-result-object v0

    return-object v0
.end method

.method bridge synthetic delegate()Ljava/util/SortedSet;
    .locals 1

    .line 1270
    .local p0, "this":Lclockwork/com/google/common/collect/Synchronized$SynchronizedNavigableSet;, "Lclockwork/com/google/common/collect/Synchronized$SynchronizedNavigableSet<TE;>;"
    invoke-virtual {p0}, Lclockwork/com/google/common/collect/Synchronized$SynchronizedNavigableSet;->delegate()Ljava/util/NavigableSet;

    move-result-object v0

    return-object v0
.end method

.method public descendingIterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .line 1292
    .local p0, "this":Lclockwork/com/google/common/collect/Synchronized$SynchronizedNavigableSet;, "Lclockwork/com/google/common/collect/Synchronized$SynchronizedNavigableSet<TE;>;"
    invoke-virtual {p0}, Lclockwork/com/google/common/collect/Synchronized$SynchronizedNavigableSet;->delegate()Ljava/util/NavigableSet;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/NavigableSet;->descendingIterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public descendingSet()Ljava/util/NavigableSet;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/NavigableSet<",
            "TE;>;"
        }
    .end annotation

    .line 1299
    .local p0, "this":Lclockwork/com/google/common/collect/Synchronized$SynchronizedNavigableSet;, "Lclockwork/com/google/common/collect/Synchronized$SynchronizedNavigableSet<TE;>;"
    iget-object v0, p0, Lclockwork/com/google/common/collect/Synchronized$SynchronizedNavigableSet;->mutex:Ljava/lang/Object;

    monitor-enter v0

    .line 1300
    :try_start_0
    iget-object v1, p0, Lclockwork/com/google/common/collect/Synchronized$SynchronizedNavigableSet;->descendingSet:Ljava/util/NavigableSet;

    if-nez v1, :cond_0

    .line 1301
    invoke-virtual {p0}, Lclockwork/com/google/common/collect/Synchronized$SynchronizedNavigableSet;->delegate()Ljava/util/NavigableSet;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/NavigableSet;->descendingSet()Ljava/util/NavigableSet;

    move-result-object v1

    iget-object v2, p0, Lclockwork/com/google/common/collect/Synchronized$SynchronizedNavigableSet;->mutex:Ljava/lang/Object;

    invoke-static {v1, v2}, Lclockwork/com/google/common/collect/Synchronized;->navigableSet(Ljava/util/NavigableSet;Ljava/lang/Object;)Ljava/util/NavigableSet;

    move-result-object v1

    .line 1302
    .local v1, "dS":Ljava/util/NavigableSet;, "Ljava/util/NavigableSet<TE;>;"
    iput-object v1, p0, Lclockwork/com/google/common/collect/Synchronized$SynchronizedNavigableSet;->descendingSet:Ljava/util/NavigableSet;

    .line 1303
    monitor-exit v0

    return-object v1

    .line 1305
    .end local v1    # "dS":Ljava/util/NavigableSet;, "Ljava/util/NavigableSet<TE;>;"
    :cond_0
    iget-object v1, p0, Lclockwork/com/google/common/collect/Synchronized$SynchronizedNavigableSet;->descendingSet:Ljava/util/NavigableSet;

    monitor-exit v0

    return-object v1

    .line 1306
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public floor(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "e"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TE;"
        }
    .end annotation

    .line 1311
    .local p0, "this":Lclockwork/com/google/common/collect/Synchronized$SynchronizedNavigableSet;, "Lclockwork/com/google/common/collect/Synchronized$SynchronizedNavigableSet<TE;>;"
    .local p1, "e":Ljava/lang/Object;, "TE;"
    iget-object v0, p0, Lclockwork/com/google/common/collect/Synchronized$SynchronizedNavigableSet;->mutex:Ljava/lang/Object;

    monitor-enter v0

    .line 1312
    :try_start_0
    invoke-virtual {p0}, Lclockwork/com/google/common/collect/Synchronized$SynchronizedNavigableSet;->delegate()Ljava/util/NavigableSet;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/NavigableSet;->floor(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    monitor-exit v0

    return-object v1

    .line 1313
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public headSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 3
    .param p2, "inclusive"    # Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "toElement",
            "inclusive"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;Z)",
            "Ljava/util/NavigableSet<",
            "TE;>;"
        }
    .end annotation

    .line 1318
    .local p0, "this":Lclockwork/com/google/common/collect/Synchronized$SynchronizedNavigableSet;, "Lclockwork/com/google/common/collect/Synchronized$SynchronizedNavigableSet<TE;>;"
    .local p1, "toElement":Ljava/lang/Object;, "TE;"
    iget-object v0, p0, Lclockwork/com/google/common/collect/Synchronized$SynchronizedNavigableSet;->mutex:Ljava/lang/Object;

    monitor-enter v0

    .line 1319
    :try_start_0
    invoke-virtual {p0}, Lclockwork/com/google/common/collect/Synchronized$SynchronizedNavigableSet;->delegate()Ljava/util/NavigableSet;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Ljava/util/NavigableSet;->headSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;

    move-result-object v1

    iget-object v2, p0, Lclockwork/com/google/common/collect/Synchronized$SynchronizedNavigableSet;->mutex:Ljava/lang/Object;

    invoke-static {v1, v2}, Lclockwork/com/google/common/collect/Synchronized;->navigableSet(Ljava/util/NavigableSet;Ljava/lang/Object;)Ljava/util/NavigableSet;

    move-result-object v1

    monitor-exit v0

    return-object v1

    .line 1320
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public headSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "toElement"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/util/SortedSet<",
            "TE;>;"
        }
    .end annotation

    .line 1325
    .local p0, "this":Lclockwork/com/google/common/collect/Synchronized$SynchronizedNavigableSet;, "Lclockwork/com/google/common/collect/Synchronized$SynchronizedNavigableSet<TE;>;"
    .local p1, "toElement":Ljava/lang/Object;, "TE;"
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lclockwork/com/google/common/collect/Synchronized$SynchronizedNavigableSet;->headSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;

    move-result-object v0

    return-object v0
.end method

.method public higher(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "e"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TE;"
        }
    .end annotation

    .line 1330
    .local p0, "this":Lclockwork/com/google/common/collect/Synchronized$SynchronizedNavigableSet;, "Lclockwork/com/google/common/collect/Synchronized$SynchronizedNavigableSet<TE;>;"
    .local p1, "e":Ljava/lang/Object;, "TE;"
    iget-object v0, p0, Lclockwork/com/google/common/collect/Synchronized$SynchronizedNavigableSet;->mutex:Ljava/lang/Object;

    monitor-enter v0

    .line 1331
    :try_start_0
    invoke-virtual {p0}, Lclockwork/com/google/common/collect/Synchronized$SynchronizedNavigableSet;->delegate()Ljava/util/NavigableSet;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/NavigableSet;->higher(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    monitor-exit v0

    return-object v1

    .line 1332
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public lower(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "e"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TE;"
        }
    .end annotation

    .line 1337
    .local p0, "this":Lclockwork/com/google/common/collect/Synchronized$SynchronizedNavigableSet;, "Lclockwork/com/google/common/collect/Synchronized$SynchronizedNavigableSet<TE;>;"
    .local p1, "e":Ljava/lang/Object;, "TE;"
    iget-object v0, p0, Lclockwork/com/google/common/collect/Synchronized$SynchronizedNavigableSet;->mutex:Ljava/lang/Object;

    monitor-enter v0

    .line 1338
    :try_start_0
    invoke-virtual {p0}, Lclockwork/com/google/common/collect/Synchronized$SynchronizedNavigableSet;->delegate()Ljava/util/NavigableSet;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/NavigableSet;->lower(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    monitor-exit v0

    return-object v1

    .line 1339
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public pollFirst()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1344
    .local p0, "this":Lclockwork/com/google/common/collect/Synchronized$SynchronizedNavigableSet;, "Lclockwork/com/google/common/collect/Synchronized$SynchronizedNavigableSet<TE;>;"
    iget-object v0, p0, Lclockwork/com/google/common/collect/Synchronized$SynchronizedNavigableSet;->mutex:Ljava/lang/Object;

    monitor-enter v0

    .line 1345
    :try_start_0
    invoke-virtual {p0}, Lclockwork/com/google/common/collect/Synchronized$SynchronizedNavigableSet;->delegate()Ljava/util/NavigableSet;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/NavigableSet;->pollFirst()Ljava/lang/Object;

    move-result-object v1

    monitor-exit v0

    return-object v1

    .line 1346
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public pollLast()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1351
    .local p0, "this":Lclockwork/com/google/common/collect/Synchronized$SynchronizedNavigableSet;, "Lclockwork/com/google/common/collect/Synchronized$SynchronizedNavigableSet<TE;>;"
    iget-object v0, p0, Lclockwork/com/google/common/collect/Synchronized$SynchronizedNavigableSet;->mutex:Ljava/lang/Object;

    monitor-enter v0

    .line 1352
    :try_start_0
    invoke-virtual {p0}, Lclockwork/com/google/common/collect/Synchronized$SynchronizedNavigableSet;->delegate()Ljava/util/NavigableSet;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/NavigableSet;->pollLast()Ljava/lang/Object;

    move-result-object v1

    monitor-exit v0

    return-object v1

    .line 1353
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public subSet(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 3
    .param p2, "fromInclusive"    # Z
    .param p4, "toInclusive"    # Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "fromElement",
            "fromInclusive",
            "toElement",
            "toInclusive"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;ZTE;Z)",
            "Ljava/util/NavigableSet<",
            "TE;>;"
        }
    .end annotation

    .line 1359
    .local p0, "this":Lclockwork/com/google/common/collect/Synchronized$SynchronizedNavigableSet;, "Lclockwork/com/google/common/collect/Synchronized$SynchronizedNavigableSet<TE;>;"
    .local p1, "fromElement":Ljava/lang/Object;, "TE;"
    .local p3, "toElement":Ljava/lang/Object;, "TE;"
    iget-object v0, p0, Lclockwork/com/google/common/collect/Synchronized$SynchronizedNavigableSet;->mutex:Ljava/lang/Object;

    monitor-enter v0

    .line 1360
    nop

    .line 1361
    :try_start_0
    invoke-virtual {p0}, Lclockwork/com/google/common/collect/Synchronized$SynchronizedNavigableSet;->delegate()Ljava/util/NavigableSet;

    move-result-object v1

    invoke-interface {v1, p1, p2, p3, p4}, Ljava/util/NavigableSet;->subSet(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableSet;

    move-result-object v1

    iget-object v2, p0, Lclockwork/com/google/common/collect/Synchronized$SynchronizedNavigableSet;->mutex:Ljava/lang/Object;

    .line 1360
    invoke-static {v1, v2}, Lclockwork/com/google/common/collect/Synchronized;->navigableSet(Ljava/util/NavigableSet;Ljava/lang/Object;)Ljava/util/NavigableSet;

    move-result-object v1

    monitor-exit v0

    return-object v1

    .line 1362
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fromElement",
            "toElement"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;TE;)",
            "Ljava/util/SortedSet<",
            "TE;>;"
        }
    .end annotation

    .line 1367
    .local p0, "this":Lclockwork/com/google/common/collect/Synchronized$SynchronizedNavigableSet;, "Lclockwork/com/google/common/collect/Synchronized$SynchronizedNavigableSet<TE;>;"
    .local p1, "fromElement":Ljava/lang/Object;, "TE;"
    .local p2, "toElement":Ljava/lang/Object;, "TE;"
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, p2, v1}, Lclockwork/com/google/common/collect/Synchronized$SynchronizedNavigableSet;->subSet(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableSet;

    move-result-object v0

    return-object v0
.end method

.method public tailSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 3
    .param p2, "inclusive"    # Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fromElement",
            "inclusive"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;Z)",
            "Ljava/util/NavigableSet<",
            "TE;>;"
        }
    .end annotation

    .line 1372
    .local p0, "this":Lclockwork/com/google/common/collect/Synchronized$SynchronizedNavigableSet;, "Lclockwork/com/google/common/collect/Synchronized$SynchronizedNavigableSet<TE;>;"
    .local p1, "fromElement":Ljava/lang/Object;, "TE;"
    iget-object v0, p0, Lclockwork/com/google/common/collect/Synchronized$SynchronizedNavigableSet;->mutex:Ljava/lang/Object;

    monitor-enter v0

    .line 1373
    :try_start_0
    invoke-virtual {p0}, Lclockwork/com/google/common/collect/Synchronized$SynchronizedNavigableSet;->delegate()Ljava/util/NavigableSet;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Ljava/util/NavigableSet;->tailSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;

    move-result-object v1

    iget-object v2, p0, Lclockwork/com/google/common/collect/Synchronized$SynchronizedNavigableSet;->mutex:Ljava/lang/Object;

    invoke-static {v1, v2}, Lclockwork/com/google/common/collect/Synchronized;->navigableSet(Ljava/util/NavigableSet;Ljava/lang/Object;)Ljava/util/NavigableSet;

    move-result-object v1

    monitor-exit v0

    return-object v1

    .line 1374
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public tailSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fromElement"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/util/SortedSet<",
            "TE;>;"
        }
    .end annotation

    .line 1379
    .local p0, "this":Lclockwork/com/google/common/collect/Synchronized$SynchronizedNavigableSet;, "Lclockwork/com/google/common/collect/Synchronized$SynchronizedNavigableSet<TE;>;"
    .local p1, "fromElement":Ljava/lang/Object;, "TE;"
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lclockwork/com/google/common/collect/Synchronized$SynchronizedNavigableSet;->tailSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;

    move-result-object v0

    return-object v0
.end method
