.class Lclockwork/com/google/common/collect/Synchronized$SynchronizedCollection;
.super Lclockwork/com/google/common/collect/Synchronized$SynchronizedObject;
.source "Synchronized.java"

# interfaces
.implements Ljava/util/Collection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lclockwork/com/google/common/collect/Synchronized;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "SynchronizedCollection"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lclockwork/com/google/common/collect/Synchronized$SynchronizedObject;",
        "Ljava/util/Collection<",
        "TE;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J


# direct methods
.method private constructor <init>(Ljava/util/Collection;Ljava/lang/Object;)V
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
            "Ljava/util/Collection<",
            "TE;>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 107
    .local p0, "this":Lclockwork/com/google/common/collect/Synchronized$SynchronizedCollection;, "Lclockwork/com/google/common/collect/Synchronized$SynchronizedCollection<TE;>;"
    .local p1, "delegate":Ljava/util/Collection;, "Ljava/util/Collection<TE;>;"
    invoke-direct {p0, p1, p2}, Lclockwork/com/google/common/collect/Synchronized$SynchronizedObject;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 108
    return-void
.end method

.method synthetic constructor <init>(Ljava/util/Collection;Ljava/lang/Object;Lclockwork/com/google/common/collect/Synchronized$1;)V
    .locals 0
    .param p1, "x0"    # Ljava/util/Collection;
    .param p2, "x1"    # Ljava/lang/Object;
    .param p3, "x2"    # Lclockwork/com/google/common/collect/Synchronized$1;

    .line 105
    .local p0, "this":Lclockwork/com/google/common/collect/Synchronized$SynchronizedCollection;, "Lclockwork/com/google/common/collect/Synchronized$SynchronizedCollection<TE;>;"
    invoke-direct {p0, p1, p2}, Lclockwork/com/google/common/collect/Synchronized$SynchronizedCollection;-><init>(Ljava/util/Collection;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)Z
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
            "(TE;)Z"
        }
    .end annotation

    .line 118
    .local p0, "this":Lclockwork/com/google/common/collect/Synchronized$SynchronizedCollection;, "Lclockwork/com/google/common/collect/Synchronized$SynchronizedCollection<TE;>;"
    .local p1, "e":Ljava/lang/Object;, "TE;"
    iget-object v0, p0, Lclockwork/com/google/common/collect/Synchronized$SynchronizedCollection;->mutex:Ljava/lang/Object;

    monitor-enter v0

    .line 119
    :try_start_0
    invoke-virtual {p0}, Lclockwork/com/google/common/collect/Synchronized$SynchronizedCollection;->delegate()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result v1

    monitor-exit v0

    return v1

    .line 120
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "c"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

    .line 125
    .local p0, "this":Lclockwork/com/google/common/collect/Synchronized$SynchronizedCollection;, "Lclockwork/com/google/common/collect/Synchronized$SynchronizedCollection<TE;>;"
    .local p1, "c":Ljava/util/Collection;, "Ljava/util/Collection<+TE;>;"
    iget-object v0, p0, Lclockwork/com/google/common/collect/Synchronized$SynchronizedCollection;->mutex:Ljava/lang/Object;

    monitor-enter v0

    .line 126
    :try_start_0
    invoke-virtual {p0}, Lclockwork/com/google/common/collect/Synchronized$SynchronizedCollection;->delegate()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    move-result v1

    monitor-exit v0

    return v1

    .line 127
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public clear()V
    .locals 2

    .line 132
    .local p0, "this":Lclockwork/com/google/common/collect/Synchronized$SynchronizedCollection;, "Lclockwork/com/google/common/collect/Synchronized$SynchronizedCollection<TE;>;"
    iget-object v0, p0, Lclockwork/com/google/common/collect/Synchronized$SynchronizedCollection;->mutex:Ljava/lang/Object;

    monitor-enter v0

    .line 133
    :try_start_0
    invoke-virtual {p0}, Lclockwork/com/google/common/collect/Synchronized$SynchronizedCollection;->delegate()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->clear()V

    .line 134
    monitor-exit v0

    .line 135
    return-void

    .line 134
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public contains(Ljava/lang/Object;)Z
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

    .line 139
    .local p0, "this":Lclockwork/com/google/common/collect/Synchronized$SynchronizedCollection;, "Lclockwork/com/google/common/collect/Synchronized$SynchronizedCollection<TE;>;"
    iget-object v0, p0, Lclockwork/com/google/common/collect/Synchronized$SynchronizedCollection;->mutex:Ljava/lang/Object;

    monitor-enter v0

    .line 140
    :try_start_0
    invoke-virtual {p0}, Lclockwork/com/google/common/collect/Synchronized$SynchronizedCollection;->delegate()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    monitor-exit v0

    return v1

    .line 141
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "c"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 146
    .local p0, "this":Lclockwork/com/google/common/collect/Synchronized$SynchronizedCollection;, "Lclockwork/com/google/common/collect/Synchronized$SynchronizedCollection<TE;>;"
    .local p1, "c":Ljava/util/Collection;, "Ljava/util/Collection<*>;"
    iget-object v0, p0, Lclockwork/com/google/common/collect/Synchronized$SynchronizedCollection;->mutex:Ljava/lang/Object;

    monitor-enter v0

    .line 147
    :try_start_0
    invoke-virtual {p0}, Lclockwork/com/google/common/collect/Synchronized$SynchronizedCollection;->delegate()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/Collection;->containsAll(Ljava/util/Collection;)Z

    move-result v1

    monitor-exit v0

    return v1

    .line 148
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method bridge synthetic delegate()Ljava/lang/Object;
    .locals 1

    .line 104
    .local p0, "this":Lclockwork/com/google/common/collect/Synchronized$SynchronizedCollection;, "Lclockwork/com/google/common/collect/Synchronized$SynchronizedCollection<TE;>;"
    invoke-virtual {p0}, Lclockwork/com/google/common/collect/Synchronized$SynchronizedCollection;->delegate()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method delegate()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TE;>;"
        }
    .end annotation

    .line 113
    .local p0, "this":Lclockwork/com/google/common/collect/Synchronized$SynchronizedCollection;, "Lclockwork/com/google/common/collect/Synchronized$SynchronizedCollection<TE;>;"
    invoke-super {p0}, Lclockwork/com/google/common/collect/Synchronized$SynchronizedObject;->delegate()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    return-object v0
.end method

.method public isEmpty()Z
    .locals 2

    .line 153
    .local p0, "this":Lclockwork/com/google/common/collect/Synchronized$SynchronizedCollection;, "Lclockwork/com/google/common/collect/Synchronized$SynchronizedCollection<TE;>;"
    iget-object v0, p0, Lclockwork/com/google/common/collect/Synchronized$SynchronizedCollection;->mutex:Ljava/lang/Object;

    monitor-enter v0

    .line 154
    :try_start_0
    invoke-virtual {p0}, Lclockwork/com/google/common/collect/Synchronized$SynchronizedCollection;->delegate()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    monitor-exit v0

    return v1

    .line 155
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .line 160
    .local p0, "this":Lclockwork/com/google/common/collect/Synchronized$SynchronizedCollection;, "Lclockwork/com/google/common/collect/Synchronized$SynchronizedCollection<TE;>;"
    invoke-virtual {p0}, Lclockwork/com/google/common/collect/Synchronized$SynchronizedCollection;->delegate()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
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

    .line 165
    .local p0, "this":Lclockwork/com/google/common/collect/Synchronized$SynchronizedCollection;, "Lclockwork/com/google/common/collect/Synchronized$SynchronizedCollection<TE;>;"
    iget-object v0, p0, Lclockwork/com/google/common/collect/Synchronized$SynchronizedCollection;->mutex:Ljava/lang/Object;

    monitor-enter v0

    .line 166
    :try_start_0
    invoke-virtual {p0}, Lclockwork/com/google/common/collect/Synchronized$SynchronizedCollection;->delegate()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    move-result v1

    monitor-exit v0

    return v1

    .line 167
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "c"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 172
    .local p0, "this":Lclockwork/com/google/common/collect/Synchronized$SynchronizedCollection;, "Lclockwork/com/google/common/collect/Synchronized$SynchronizedCollection<TE;>;"
    .local p1, "c":Ljava/util/Collection;, "Ljava/util/Collection<*>;"
    iget-object v0, p0, Lclockwork/com/google/common/collect/Synchronized$SynchronizedCollection;->mutex:Ljava/lang/Object;

    monitor-enter v0

    .line 173
    :try_start_0
    invoke-virtual {p0}, Lclockwork/com/google/common/collect/Synchronized$SynchronizedCollection;->delegate()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    move-result v1

    monitor-exit v0

    return v1

    .line 174
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "c"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 179
    .local p0, "this":Lclockwork/com/google/common/collect/Synchronized$SynchronizedCollection;, "Lclockwork/com/google/common/collect/Synchronized$SynchronizedCollection<TE;>;"
    .local p1, "c":Ljava/util/Collection;, "Ljava/util/Collection<*>;"
    iget-object v0, p0, Lclockwork/com/google/common/collect/Synchronized$SynchronizedCollection;->mutex:Ljava/lang/Object;

    monitor-enter v0

    .line 180
    :try_start_0
    invoke-virtual {p0}, Lclockwork/com/google/common/collect/Synchronized$SynchronizedCollection;->delegate()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/Collection;->retainAll(Ljava/util/Collection;)Z

    move-result v1

    monitor-exit v0

    return v1

    .line 181
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public size()I
    .locals 2

    .line 186
    .local p0, "this":Lclockwork/com/google/common/collect/Synchronized$SynchronizedCollection;, "Lclockwork/com/google/common/collect/Synchronized$SynchronizedCollection<TE;>;"
    iget-object v0, p0, Lclockwork/com/google/common/collect/Synchronized$SynchronizedCollection;->mutex:Ljava/lang/Object;

    monitor-enter v0

    .line 187
    :try_start_0
    invoke-virtual {p0}, Lclockwork/com/google/common/collect/Synchronized$SynchronizedCollection;->delegate()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    monitor-exit v0

    return v1

    .line 188
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 2

    .line 193
    .local p0, "this":Lclockwork/com/google/common/collect/Synchronized$SynchronizedCollection;, "Lclockwork/com/google/common/collect/Synchronized$SynchronizedCollection<TE;>;"
    iget-object v0, p0, Lclockwork/com/google/common/collect/Synchronized$SynchronizedCollection;->mutex:Ljava/lang/Object;

    monitor-enter v0

    .line 194
    :try_start_0
    invoke-virtual {p0}, Lclockwork/com/google/common/collect/Synchronized$SynchronizedCollection;->delegate()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object v1

    monitor-exit v0

    return-object v1

    .line 195
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "a"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    .line 200
    .local p0, "this":Lclockwork/com/google/common/collect/Synchronized$SynchronizedCollection;, "Lclockwork/com/google/common/collect/Synchronized$SynchronizedCollection<TE;>;"
    .local p1, "a":[Ljava/lang/Object;, "[TT;"
    iget-object v0, p0, Lclockwork/com/google/common/collect/Synchronized$SynchronizedCollection;->mutex:Ljava/lang/Object;

    monitor-enter v0

    .line 201
    :try_start_0
    invoke-virtual {p0}, Lclockwork/com/google/common/collect/Synchronized$SynchronizedCollection;->delegate()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    monitor-exit v0

    return-object v1

    .line 202
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
