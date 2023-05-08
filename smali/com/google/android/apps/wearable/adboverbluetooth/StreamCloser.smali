.class public Lcom/google/android/apps/wearable/adboverbluetooth/StreamCloser;
.super Ljava/lang/Object;
.source "StreamCloser.java"


# instance fields
.field private final closeables:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/io/Closeable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/wearable/adboverbluetooth/StreamCloser;->closeables:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public add(Ljava/io/Closeable;)V
    .locals 2
    .param p1, "c"    # Ljava/io/Closeable;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "c"
        }
    .end annotation

    .line 13
    iget-object v0, p0, Lcom/google/android/apps/wearable/adboverbluetooth/StreamCloser;->closeables:Ljava/util/List;

    monitor-enter v0

    .line 14
    :try_start_0
    iget-object v1, p0, Lcom/google/android/apps/wearable/adboverbluetooth/StreamCloser;->closeables:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    monitor-exit v0

    .line 16
    return-void

    .line 15
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public closeAll()V
    .locals 4

    .line 19
    iget-object v0, p0, Lcom/google/android/apps/wearable/adboverbluetooth/StreamCloser;->closeables:Ljava/util/List;

    monitor-enter v0

    .line 20
    :try_start_0
    iget-object v1, p0, Lcom/google/android/apps/wearable/adboverbluetooth/StreamCloser;->closeables:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/Closeable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .local v2, "c":Ljava/io/Closeable;
    :try_start_1
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    goto :goto_1

    .line 23
    :catch_0
    move-exception v3

    .line 26
    .end local v2    # "c":Ljava/io/Closeable;
    :goto_1
    goto :goto_0

    .line 27
    :cond_0
    :try_start_2
    iget-object v1, p0, Lcom/google/android/apps/wearable/adboverbluetooth/StreamCloser;->closeables:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 28
    monitor-exit v0

    .line 29
    return-void

    .line 28
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method
