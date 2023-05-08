.class public Lcom/google/android/clockwork/host/ListenerDispatcher;
.super Ljava/lang/Object;
.source "ListenerDispatcher.java"

# interfaces
.implements Lcom/google/android/clockwork/common/io/Dumpable;
.implements Lcom/google/android/gms/wearable/AmsApi$AmsListener;
.implements Lcom/google/android/gms/wearable/AncsApi$AncsListener;
.implements Lcom/google/android/gms/wearable/CapabilityApi$CapabilityListener;
.implements Lcom/google/android/gms/wearable/ChannelApi$ChannelListener;
.implements Lcom/google/android/gms/wearable/DataApi$DataListener;
.implements Lcom/google/android/gms/wearable/MessageApi$MessageListener;


# instance fields
.field private final amsListeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/wearable/AmsApi$AmsListener;",
            ">;"
        }
    .end annotation
.end field

.field private final ancsListeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/wearable/AncsApi$AncsListener;",
            ">;"
        }
    .end annotation
.end field

.field private final capabilityListeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/wearable/CapabilityApi$CapabilityListener;",
            ">;"
        }
    .end annotation
.end field

.field private final channelListeners:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/google/android/gms/wearable/ChannelApi$ChannelListener;",
            ">;>;"
        }
    .end annotation
.end field

.field private final dataListeners:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/google/android/clockwork/host/SingleDataEventListener;",
            ">;>;"
        }
    .end annotation
.end field

.field private listenerProvider:Lcom/google/android/clockwork/host/BaseDispatchingWearableListenerService$ListenerProvider;

.field private final listenersLock:Ljava/lang/Object;

.field private final messageListeners:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/google/android/gms/wearable/MessageApi$MessageListener;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/clockwork/host/ListenerDispatcher;->listenersLock:Ljava/lang/Object;

    .line 61
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/google/android/clockwork/host/ListenerDispatcher;->amsListeners:Ljava/util/Set;

    .line 62
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/google/android/clockwork/host/ListenerDispatcher;->ancsListeners:Ljava/util/Set;

    .line 63
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/google/android/clockwork/host/ListenerDispatcher;->capabilityListeners:Ljava/util/Set;

    .line 67
    new-instance v0, Landroid/support/v4/util/ArrayMap;

    invoke-direct {v0}, Landroid/support/v4/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/clockwork/host/ListenerDispatcher;->dataListeners:Ljava/util/Map;

    .line 71
    new-instance v0, Landroid/support/v4/util/ArrayMap;

    invoke-direct {v0}, Landroid/support/v4/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/clockwork/host/ListenerDispatcher;->messageListeners:Ljava/util/Map;

    .line 75
    new-instance v0, Landroid/support/v4/util/ArrayMap;

    invoke-direct {v0}, Landroid/support/v4/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/clockwork/host/ListenerDispatcher;->channelListeners:Ljava/util/Map;

    return-void
.end method

.method private addListenerForFeature(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V
    .locals 2
    .param p1, "featureTag"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "featureTag",
            "listener",
            "listenerMap"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 86
    .local p2, "listener":Ljava/lang/Object;, "TT;"
    .local p3, "listenerMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/concurrent/CopyOnWriteArrayList<TT;>;>;"
    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 87
    .local v0, "listeners":Ljava/util/concurrent/CopyOnWriteArrayList;, "Ljava/util/concurrent/CopyOnWriteArrayList<TT;>;"
    if-nez v0, :cond_0

    .line 88
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    move-object v0, v1

    .line 89
    invoke-interface {p3, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    :cond_0
    invoke-virtual {v0, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    return-void
.end method

.method private getAmsListeners()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/wearable/AmsApi$AmsListener;",
            ">;"
        }
    .end annotation

    .line 428
    iget-object v0, p0, Lcom/google/android/clockwork/host/ListenerDispatcher;->amsListeners:Ljava/util/Set;

    return-object v0
.end method

.method private getAncsListeners()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/wearable/AncsApi$AncsListener;",
            ">;"
        }
    .end annotation

    .line 424
    iget-object v0, p0, Lcom/google/android/clockwork/host/ListenerDispatcher;->ancsListeners:Ljava/util/Set;

    return-object v0
.end method

.method private getCapabilityListeners()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/wearable/CapabilityApi$CapabilityListener;",
            ">;"
        }
    .end annotation

    .line 420
    iget-object v0, p0, Lcom/google/android/clockwork/host/ListenerDispatcher;->capabilityListeners:Ljava/util/Set;

    return-object v0
.end method

.method private getChannelListenersForFeature(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .param p1, "featureTag"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "featureTag"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/android/gms/wearable/ChannelApi$ChannelListener;",
            ">;"
        }
    .end annotation

    .line 453
    if-nez p1, :cond_0

    .line 454
    const/4 v0, 0x0

    return-object v0

    .line 456
    :cond_0
    iget-object v0, p0, Lcom/google/android/clockwork/host/ListenerDispatcher;->listenersLock:Ljava/lang/Object;

    monitor-enter v0

    .line 457
    :try_start_0
    iget-object v1, p0, Lcom/google/android/clockwork/host/ListenerDispatcher;->channelListeners:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    monitor-exit v0

    return-object v1

    .line 458
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private getDataListenersForFeature(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .param p1, "featureTag"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "featureTag"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/android/clockwork/host/SingleDataEventListener;",
            ">;"
        }
    .end annotation

    .line 433
    if-nez p1, :cond_0

    .line 434
    const/4 v0, 0x0

    return-object v0

    .line 436
    :cond_0
    iget-object v0, p0, Lcom/google/android/clockwork/host/ListenerDispatcher;->listenersLock:Ljava/lang/Object;

    monitor-enter v0

    .line 437
    :try_start_0
    iget-object v1, p0, Lcom/google/android/clockwork/host/ListenerDispatcher;->dataListeners:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    monitor-exit v0

    return-object v1

    .line 438
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private getListenerProvider()Lcom/google/android/clockwork/host/BaseDispatchingWearableListenerService$ListenerProvider;
    .locals 2

    .line 463
    iget-object v0, p0, Lcom/google/android/clockwork/host/ListenerDispatcher;->listenersLock:Ljava/lang/Object;

    monitor-enter v0

    .line 464
    :try_start_0
    iget-object v1, p0, Lcom/google/android/clockwork/host/ListenerDispatcher;->listenerProvider:Lcom/google/android/clockwork/host/BaseDispatchingWearableListenerService$ListenerProvider;

    monitor-exit v0

    return-object v1

    .line 465
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private getMessageListenersForFeature(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .param p1, "featureTag"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "featureTag"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/android/gms/wearable/MessageApi$MessageListener;",
            ">;"
        }
    .end annotation

    .line 443
    if-nez p1, :cond_0

    .line 444
    const/4 v0, 0x0

    return-object v0

    .line 446
    :cond_0
    iget-object v0, p0, Lcom/google/android/clockwork/host/ListenerDispatcher;->listenersLock:Ljava/lang/Object;

    monitor-enter v0

    .line 447
    :try_start_0
    iget-object v1, p0, Lcom/google/android/clockwork/host/ListenerDispatcher;->messageListeners:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    monitor-exit v0

    return-object v1

    .line 448
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public addMessageListenerForFeature(Ljava/lang/String;Lcom/google/android/gms/wearable/MessageApi$MessageListener;)V
    .locals 2
    .param p1, "featureTag"    # Ljava/lang/String;
    .param p2, "listener"    # Lcom/google/android/gms/wearable/MessageApi$MessageListener;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "featureTag",
            "listener"
        }
    .end annotation

    .line 118
    iget-object v0, p0, Lcom/google/android/clockwork/host/ListenerDispatcher;->listenersLock:Ljava/lang/Object;

    monitor-enter v0

    .line 119
    :try_start_0
    iget-object v1, p0, Lcom/google/android/clockwork/host/ListenerDispatcher;->messageListeners:Ljava/util/Map;

    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/clockwork/host/ListenerDispatcher;->addListenerForFeature(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    .line 120
    monitor-exit v0

    .line 121
    return-void

    .line 120
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public destroyListenerProvider()V
    .locals 3

    .line 537
    iget-object v0, p0, Lcom/google/android/clockwork/host/ListenerDispatcher;->listenersLock:Ljava/lang/Object;

    monitor-enter v0

    .line 538
    :try_start_0
    iget-object v1, p0, Lcom/google/android/clockwork/host/ListenerDispatcher;->listenerProvider:Lcom/google/android/clockwork/host/BaseDispatchingWearableListenerService$ListenerProvider;

    .line 539
    .local v1, "listenerProvider":Lcom/google/android/clockwork/host/BaseDispatchingWearableListenerService$ListenerProvider;
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/google/android/clockwork/host/ListenerDispatcher;->listenerProvider:Lcom/google/android/clockwork/host/BaseDispatchingWearableListenerService$ListenerProvider;

    .line 540
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 541
    if-eqz v1, :cond_0

    .line 542
    invoke-interface {v1}, Lcom/google/android/clockwork/host/BaseDispatchingWearableListenerService$ListenerProvider;->destroy()V

    .line 544
    :cond_0
    return-void

    .line 540
    .end local v1    # "listenerProvider":Lcom/google/android/clockwork/host/BaseDispatchingWearableListenerService$ListenerProvider;
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public dumpState(Lcom/google/android/clockwork/common/io/IndentingPrintWriter;Z)V
    .locals 5
    .param p1, "ipw"    # Lcom/google/android/clockwork/common/io/IndentingPrintWriter;
    .param p2, "verbose"    # Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ipw",
            "verbose"
        }
    .end annotation

    .line 470
    invoke-virtual {p1}, Lcom/google/android/clockwork/common/io/IndentingPrintWriter;->increaseIndent()V

    .line 471
    const-string v0, "Data Listeners"

    invoke-virtual {p1, v0}, Lcom/google/android/clockwork/common/io/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 472
    invoke-virtual {p1}, Lcom/google/android/clockwork/common/io/IndentingPrintWriter;->increaseIndent()V

    .line 473
    iget-object v0, p0, Lcom/google/android/clockwork/host/ListenerDispatcher;->listenersLock:Ljava/lang/Object;

    monitor-enter v0

    .line 475
    :try_start_0
    iget-object v1, p0, Lcom/google/android/clockwork/host/ListenerDispatcher;->dataListeners:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 476
    .local v2, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/util/concurrent/CopyOnWriteArrayList<Lcom/google/android/clockwork/host/SingleDataEventListener;>;>;"
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p1, v3}, Lcom/google/android/clockwork/common/io/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 477
    invoke-virtual {p1}, Lcom/google/android/clockwork/common/io/IndentingPrintWriter;->increaseIndent()V

    .line 478
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/clockwork/host/SingleDataEventListener;

    .line 479
    .local v4, "listener":Lcom/google/android/clockwork/host/SingleDataEventListener;
    invoke-virtual {p1, v4}, Lcom/google/android/clockwork/common/io/IndentingPrintWriter;->println(Ljava/lang/Object;)V

    .line 480
    .end local v4    # "listener":Lcom/google/android/clockwork/host/SingleDataEventListener;
    goto :goto_1

    .line 481
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/clockwork/common/io/IndentingPrintWriter;->decreaseIndent()V

    .line 482
    .end local v2    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/util/concurrent/CopyOnWriteArrayList<Lcom/google/android/clockwork/host/SingleDataEventListener;>;>;"
    goto :goto_0

    .line 483
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 484
    invoke-virtual {p1}, Lcom/google/android/clockwork/common/io/IndentingPrintWriter;->decreaseIndent()V

    .line 485
    const-string v0, "Message Listeners"

    invoke-virtual {p1, v0}, Lcom/google/android/clockwork/common/io/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 486
    invoke-virtual {p1}, Lcom/google/android/clockwork/common/io/IndentingPrintWriter;->increaseIndent()V

    .line 487
    iget-object v1, p0, Lcom/google/android/clockwork/host/ListenerDispatcher;->listenersLock:Ljava/lang/Object;

    monitor-enter v1

    .line 489
    :try_start_1
    iget-object v0, p0, Lcom/google/android/clockwork/host/ListenerDispatcher;->messageListeners:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 490
    .local v2, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/util/concurrent/CopyOnWriteArrayList<Lcom/google/android/gms/wearable/MessageApi$MessageListener;>;>;"
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p1, v3}, Lcom/google/android/clockwork/common/io/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 491
    invoke-virtual {p1}, Lcom/google/android/clockwork/common/io/IndentingPrintWriter;->increaseIndent()V

    .line 492
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/wearable/MessageApi$MessageListener;

    .line 493
    .local v4, "listener":Lcom/google/android/gms/wearable/MessageApi$MessageListener;
    invoke-virtual {p1, v4}, Lcom/google/android/clockwork/common/io/IndentingPrintWriter;->println(Ljava/lang/Object;)V

    .line 494
    .end local v4    # "listener":Lcom/google/android/gms/wearable/MessageApi$MessageListener;
    goto :goto_3

    .line 495
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/clockwork/common/io/IndentingPrintWriter;->decreaseIndent()V

    .line 496
    .end local v2    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/util/concurrent/CopyOnWriteArrayList<Lcom/google/android/gms/wearable/MessageApi$MessageListener;>;>;"
    goto :goto_2

    .line 497
    :cond_3
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 498
    invoke-virtual {p1}, Lcom/google/android/clockwork/common/io/IndentingPrintWriter;->decreaseIndent()V

    .line 499
    const-string v0, "Capability Listeners"

    invoke-virtual {p1, v0}, Lcom/google/android/clockwork/common/io/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 500
    invoke-virtual {p1}, Lcom/google/android/clockwork/common/io/IndentingPrintWriter;->increaseIndent()V

    .line 501
    iget-object v0, p0, Lcom/google/android/clockwork/host/ListenerDispatcher;->capabilityListeners:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/wearable/CapabilityApi$CapabilityListener;

    .line 502
    .local v1, "entry":Lcom/google/android/gms/wearable/CapabilityApi$CapabilityListener;
    invoke-virtual {p1, v1}, Lcom/google/android/clockwork/common/io/IndentingPrintWriter;->println(Ljava/lang/Object;)V

    .line 503
    .end local v1    # "entry":Lcom/google/android/gms/wearable/CapabilityApi$CapabilityListener;
    goto :goto_4

    .line 504
    :cond_4
    invoke-virtual {p1}, Lcom/google/android/clockwork/common/io/IndentingPrintWriter;->decreaseIndent()V

    .line 505
    const-string v0, "ANCS Listeners"

    invoke-virtual {p1, v0}, Lcom/google/android/clockwork/common/io/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 506
    invoke-virtual {p1}, Lcom/google/android/clockwork/common/io/IndentingPrintWriter;->increaseIndent()V

    .line 507
    iget-object v0, p0, Lcom/google/android/clockwork/host/ListenerDispatcher;->ancsListeners:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/wearable/AncsApi$AncsListener;

    .line 508
    .local v1, "entry":Lcom/google/android/gms/wearable/AncsApi$AncsListener;
    invoke-virtual {p1, v1}, Lcom/google/android/clockwork/common/io/IndentingPrintWriter;->println(Ljava/lang/Object;)V

    .line 509
    .end local v1    # "entry":Lcom/google/android/gms/wearable/AncsApi$AncsListener;
    goto :goto_5

    .line 510
    :cond_5
    invoke-virtual {p1}, Lcom/google/android/clockwork/common/io/IndentingPrintWriter;->decreaseIndent()V

    .line 511
    const-string v0, "AMS Listeners"

    invoke-virtual {p1, v0}, Lcom/google/android/clockwork/common/io/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 512
    invoke-virtual {p1}, Lcom/google/android/clockwork/common/io/IndentingPrintWriter;->increaseIndent()V

    .line 513
    iget-object v0, p0, Lcom/google/android/clockwork/host/ListenerDispatcher;->amsListeners:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/wearable/AmsApi$AmsListener;

    .line 514
    .local v1, "entry":Lcom/google/android/gms/wearable/AmsApi$AmsListener;
    invoke-virtual {p1, v1}, Lcom/google/android/clockwork/common/io/IndentingPrintWriter;->println(Ljava/lang/Object;)V

    .line 515
    .end local v1    # "entry":Lcom/google/android/gms/wearable/AmsApi$AmsListener;
    goto :goto_6

    .line 516
    :cond_6
    invoke-virtual {p1}, Lcom/google/android/clockwork/common/io/IndentingPrintWriter;->decreaseIndent()V

    .line 517
    invoke-virtual {p1}, Lcom/google/android/clockwork/common/io/IndentingPrintWriter;->decreaseIndent()V

    .line 518
    return-void

    .line 497
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 483
    :catchall_1
    move-exception v1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v1
.end method

.method public onCapabilityChanged(Lcom/google/android/gms/wearable/CapabilityInfo;)V
    .locals 6
    .param p1, "capabilityInfo"    # Lcom/google/android/gms/wearable/CapabilityInfo;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "capabilityInfo"
        }
    .end annotation

    .line 258
    invoke-interface {p1}, Lcom/google/android/gms/wearable/CapabilityInfo;->getName()Ljava/lang/String;

    move-result-object v0

    .line 259
    .local v0, "capability":Ljava/lang/String;
    const-string v1, "WearableHost"

    const/4 v2, 0x3

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 260
    const-string v1, "WearableHost"

    const-string v2, "WearableHost.onCapabilityChanged: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v2, v3

    :goto_0
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 262
    :cond_1
    if-nez v0, :cond_2

    .line 263
    return-void

    .line 265
    :cond_2
    sget-object v1, Lcom/google/android/clockwork/host/BaseDispatchingWearableListenerService;->usageStats:Lcom/google/android/clockwork/host/stats/DataUsageStats;

    const-string v2, "capChanged"

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v2, v3}, Lcom/google/android/clockwork/host/stats/DataUsageStats;->incr(Ljava/lang/String;Ljava/lang/String;I)V

    .line 266
    invoke-direct {p0}, Lcom/google/android/clockwork/host/ListenerDispatcher;->getCapabilityListeners()Ljava/util/Set;

    move-result-object v1

    .line 267
    .local v1, "listeners":Ljava/util/Set;, "Ljava/util/Set<Lcom/google/android/gms/wearable/CapabilityApi$CapabilityListener;>;"
    if-eqz v1, :cond_3

    .line 268
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/wearable/CapabilityApi$CapabilityListener;

    .line 269
    .local v3, "listener":Lcom/google/android/gms/wearable/CapabilityApi$CapabilityListener;
    invoke-interface {v3, p1}, Lcom/google/android/gms/wearable/CapabilityApi$CapabilityListener;->onCapabilityChanged(Lcom/google/android/gms/wearable/CapabilityInfo;)V

    .line 270
    .end local v3    # "listener":Lcom/google/android/gms/wearable/CapabilityApi$CapabilityListener;
    goto :goto_1

    .line 272
    :cond_3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    .line 273
    .local v2, "listenersFromProvider":Ljava/util/List;, "Ljava/util/List<Lcom/google/android/gms/wearable/CapabilityApi$CapabilityListener;>;"
    nop

    .line 274
    invoke-direct {p0}, Lcom/google/android/clockwork/host/ListenerDispatcher;->getListenerProvider()Lcom/google/android/clockwork/host/BaseDispatchingWearableListenerService$ListenerProvider;

    move-result-object v3

    .line 275
    .local v3, "listenerProvider":Lcom/google/android/clockwork/host/BaseDispatchingWearableListenerService$ListenerProvider;
    if-eqz v3, :cond_4

    .line 276
    invoke-interface {v3, v0}, Lcom/google/android/clockwork/host/BaseDispatchingWearableListenerService$ListenerProvider;->getCapabilityListenersFor(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 278
    :cond_4
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/wearable/CapabilityApi$CapabilityListener;

    .line 279
    .local v5, "listener":Lcom/google/android/gms/wearable/CapabilityApi$CapabilityListener;
    invoke-interface {v5, p1}, Lcom/google/android/gms/wearable/CapabilityApi$CapabilityListener;->onCapabilityChanged(Lcom/google/android/gms/wearable/CapabilityInfo;)V

    .line 280
    .end local v5    # "listener":Lcom/google/android/gms/wearable/CapabilityApi$CapabilityListener;
    goto :goto_2

    .line 281
    :cond_5
    return-void
.end method

.method public onChannelClosed(Lcom/google/android/gms/wearable/Channel;II)V
    .locals 6
    .param p1, "channel"    # Lcom/google/android/gms/wearable/Channel;
    .param p2, "closeReason"    # I
    .param p3, "appSpecificErrorCode"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "channel",
            "closeReason",
            "appSpecificErrorCode"
        }
    .end annotation

    .line 334
    invoke-interface {p1}, Lcom/google/android/gms/wearable/Channel;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/clockwork/host/WearableHost;->getFeatureFromPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 335
    .local v0, "feature":Ljava/lang/String;
    const-string v1, "WearableHost"

    const/4 v2, 0x3

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 336
    const-string v1, "WearableHost"

    .line 338
    invoke-interface {p1}, Lcom/google/android/gms/wearable/Channel;->getPath()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x28

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "WearableHost.onChannelClosed: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", feature "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 336
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 340
    :cond_0
    if-nez v0, :cond_1

    .line 341
    return-void

    .line 343
    :cond_1
    invoke-direct {p0, v0}, Lcom/google/android/clockwork/host/ListenerDispatcher;->getChannelListenersForFeature(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 344
    .local v1, "listeners":Ljava/util/List;, "Ljava/util/List<Lcom/google/android/gms/wearable/ChannelApi$ChannelListener;>;"
    if-eqz v1, :cond_2

    .line 345
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/wearable/ChannelApi$ChannelListener;

    .line 346
    .local v3, "listener":Lcom/google/android/gms/wearable/ChannelApi$ChannelListener;
    invoke-interface {v3, p1, p2, p3}, Lcom/google/android/gms/wearable/ChannelApi$ChannelListener;->onChannelClosed(Lcom/google/android/gms/wearable/Channel;II)V

    .line 347
    .end local v3    # "listener":Lcom/google/android/gms/wearable/ChannelApi$ChannelListener;
    goto :goto_0

    .line 350
    :cond_2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    .line 351
    .local v2, "listenersFromProvider":Ljava/util/List;, "Ljava/util/List<Lcom/google/android/gms/wearable/ChannelApi$ChannelListener;>;"
    nop

    .line 352
    invoke-direct {p0}, Lcom/google/android/clockwork/host/ListenerDispatcher;->getListenerProvider()Lcom/google/android/clockwork/host/BaseDispatchingWearableListenerService$ListenerProvider;

    move-result-object v3

    .line 353
    .local v3, "listenerProvider":Lcom/google/android/clockwork/host/BaseDispatchingWearableListenerService$ListenerProvider;
    if-eqz v3, :cond_3

    .line 354
    invoke-interface {v3, v0}, Lcom/google/android/clockwork/host/BaseDispatchingWearableListenerService$ListenerProvider;->getChannelListenersForFeature(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 356
    :cond_3
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/wearable/ChannelApi$ChannelListener;

    .line 357
    .local v5, "listener":Lcom/google/android/gms/wearable/ChannelApi$ChannelListener;
    invoke-interface {v5, p1, p2, p3}, Lcom/google/android/gms/wearable/ChannelApi$ChannelListener;->onChannelClosed(Lcom/google/android/gms/wearable/Channel;II)V

    .line 358
    .end local v5    # "listener":Lcom/google/android/gms/wearable/ChannelApi$ChannelListener;
    goto :goto_1

    .line 359
    :cond_4
    return-void
.end method

.method public onChannelOpened(Lcom/google/android/gms/wearable/Channel;)V
    .locals 6
    .param p1, "channel"    # Lcom/google/android/gms/wearable/Channel;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "channel"
        }
    .end annotation

    .line 305
    invoke-interface {p1}, Lcom/google/android/gms/wearable/Channel;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/clockwork/host/WearableHost;->getFeatureFromPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 306
    .local v0, "feature":Ljava/lang/String;
    const-string v1, "WearableHost"

    const/4 v2, 0x3

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 307
    const-string v1, "WearableHost"

    .line 309
    invoke-interface {p1}, Lcom/google/android/gms/wearable/Channel;->getPath()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x28

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "WearableHost.onChannelOpened: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", feature "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 307
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 311
    :cond_0
    if-nez v0, :cond_1

    .line 312
    return-void

    .line 314
    :cond_1
    invoke-direct {p0, v0}, Lcom/google/android/clockwork/host/ListenerDispatcher;->getChannelListenersForFeature(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 315
    .local v1, "listeners":Ljava/util/List;, "Ljava/util/List<Lcom/google/android/gms/wearable/ChannelApi$ChannelListener;>;"
    if-eqz v1, :cond_2

    .line 316
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/wearable/ChannelApi$ChannelListener;

    .line 317
    .local v3, "listener":Lcom/google/android/gms/wearable/ChannelApi$ChannelListener;
    invoke-interface {v3, p1}, Lcom/google/android/gms/wearable/ChannelApi$ChannelListener;->onChannelOpened(Lcom/google/android/gms/wearable/Channel;)V

    .line 318
    .end local v3    # "listener":Lcom/google/android/gms/wearable/ChannelApi$ChannelListener;
    goto :goto_0

    .line 321
    :cond_2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    .line 322
    .local v2, "listenersFromProvider":Ljava/util/List;, "Ljava/util/List<Lcom/google/android/gms/wearable/ChannelApi$ChannelListener;>;"
    nop

    .line 323
    invoke-direct {p0}, Lcom/google/android/clockwork/host/ListenerDispatcher;->getListenerProvider()Lcom/google/android/clockwork/host/BaseDispatchingWearableListenerService$ListenerProvider;

    move-result-object v3

    .line 324
    .local v3, "listenerProvider":Lcom/google/android/clockwork/host/BaseDispatchingWearableListenerService$ListenerProvider;
    if-eqz v3, :cond_3

    .line 325
    invoke-interface {v3, v0}, Lcom/google/android/clockwork/host/BaseDispatchingWearableListenerService$ListenerProvider;->getChannelListenersForFeature(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 327
    :cond_3
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/wearable/ChannelApi$ChannelListener;

    .line 328
    .local v5, "listener":Lcom/google/android/gms/wearable/ChannelApi$ChannelListener;
    invoke-interface {v5, p1}, Lcom/google/android/gms/wearable/ChannelApi$ChannelListener;->onChannelOpened(Lcom/google/android/gms/wearable/Channel;)V

    .line 329
    .end local v5    # "listener":Lcom/google/android/gms/wearable/ChannelApi$ChannelListener;
    goto :goto_1

    .line 330
    :cond_4
    return-void
.end method

.method public onDataChanged(Lcom/google/android/gms/wearable/DataEventBuffer;)V
    .locals 12
    .param p1, "dataEvents"    # Lcom/google/android/gms/wearable/DataEventBuffer;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dataEvents"
        }
    .end annotation

    .line 173
    invoke-virtual {p1}, Lcom/google/android/gms/wearable/DataEventBuffer;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/wearable/DataEvent;

    .line 174
    .local v1, "dataEvent":Lcom/google/android/gms/wearable/DataEvent;
    invoke-interface {v1}, Lcom/google/android/gms/wearable/DataEvent;->getDataItem()Lcom/google/android/gms/wearable/DataItem;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/wearable/DataItem;->getUri()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/clockwork/host/WearableHost;->getFeatureFromPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 175
    .local v2, "feature":Ljava/lang/String;
    const-string v3, "WearableHost"

    .line 178
    invoke-interface {v1}, Lcom/google/android/gms/wearable/DataEvent;->getDataItem()Lcom/google/android/gms/wearable/DataItem;

    move-result-object v4

    invoke-interface {v4}, Lcom/google/android/gms/wearable/DataItem;->getUri()Landroid/net/Uri;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x26

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "WearableHost.onDataChanged: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", feature "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 175
    invoke-static {v3, v4}, Lcom/google/android/clockwork/common/logging/LogUtil;->logDOrNotUser(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    if-nez v2, :cond_0

    .line 182
    goto :goto_0

    .line 185
    :cond_0
    invoke-interface {v1}, Lcom/google/android/gms/wearable/DataEvent;->getDataItem()Lcom/google/android/gms/wearable/DataItem;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/wearable/DataItem;->getData()[B

    move-result-object v3

    if-nez v3, :cond_1

    .line 186
    const/4 v3, 0x0

    goto :goto_1

    .line 187
    :cond_1
    invoke-interface {v1}, Lcom/google/android/gms/wearable/DataEvent;->getDataItem()Lcom/google/android/gms/wearable/DataItem;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/wearable/DataItem;->getData()[B

    move-result-object v3

    array-length v3, v3

    .line 188
    .local v3, "dataLength":I
    :goto_1
    sget-object v4, Lcom/google/android/clockwork/host/BaseDispatchingWearableListenerService;->usageStats:Lcom/google/android/clockwork/host/stats/DataUsageStats;

    const-string v5, "dataBytes"

    invoke-virtual {v4, v2, v5, v3}, Lcom/google/android/clockwork/host/stats/DataUsageStats;->incr(Ljava/lang/String;Ljava/lang/String;I)V

    .line 189
    sget-object v4, Lcom/google/android/clockwork/host/BaseDispatchingWearableListenerService;->usageStats:Lcom/google/android/clockwork/host/stats/DataUsageStats;

    const-string v5, "dataChg"

    const/4 v6, 0x1

    invoke-virtual {v4, v2, v5, v6}, Lcom/google/android/clockwork/host/stats/DataUsageStats;->incr(Ljava/lang/String;Ljava/lang/String;I)V

    .line 190
    invoke-direct {p0, v2}, Lcom/google/android/clockwork/host/ListenerDispatcher;->getDataListenersForFeature(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    .line 191
    .local v4, "dataListeners":Ljava/util/List;, "Ljava/util/List<Lcom/google/android/clockwork/host/SingleDataEventListener;>;"
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    .line 192
    .local v5, "dataListenersFromProvider":Ljava/util/List;, "Ljava/util/List<Lcom/google/android/clockwork/host/SingleDataEventListener;>;"
    nop

    .line 193
    invoke-direct {p0}, Lcom/google/android/clockwork/host/ListenerDispatcher;->getListenerProvider()Lcom/google/android/clockwork/host/BaseDispatchingWearableListenerService$ListenerProvider;

    move-result-object v6

    .line 194
    .local v6, "listenerProvider":Lcom/google/android/clockwork/host/BaseDispatchingWearableListenerService$ListenerProvider;
    if-eqz v6, :cond_2

    .line 195
    invoke-interface {v6, v2}, Lcom/google/android/clockwork/host/BaseDispatchingWearableListenerService$ListenerProvider;->getSingleDataEventListenersForFeature(Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    .line 197
    :cond_2
    if-eqz v4, :cond_3

    .line 198
    const-string v7, "WearableHost"

    .line 201
    invoke-interface {v1}, Lcom/google/android/gms/wearable/DataEvent;->getDataItem()Lcom/google/android/gms/wearable/DataItem;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 205
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v9

    const/16 v10, 0x3b

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/2addr v10, v11

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/2addr v10, v11

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v10, "onDataChanged: "

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " with feature: "

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " to "

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " dataListeners"

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 198
    invoke-static {v7, v8}, Lcom/google/android/clockwork/common/logging/LogUtil;->logDOrNotUser(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/clockwork/host/SingleDataEventListener;

    .line 208
    .local v8, "listener":Lcom/google/android/clockwork/host/SingleDataEventListener;
    invoke-interface {v8, v1}, Lcom/google/android/clockwork/host/SingleDataEventListener;->onDataChanged(Lcom/google/android/gms/wearable/DataEvent;)V

    .line 209
    .end local v8    # "listener":Lcom/google/android/clockwork/host/SingleDataEventListener;
    goto :goto_2

    .line 211
    :cond_3
    const-string v7, "WearableHost"

    .line 214
    invoke-interface {v1}, Lcom/google/android/gms/wearable/DataEvent;->getDataItem()Lcom/google/android/gms/wearable/DataItem;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0x2e

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/2addr v9, v10

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/2addr v9, v10

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "onDataChanged: "

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " with tag: "

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " to no dataListeners"

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 211
    invoke-static {v7, v8}, Lcom/google/android/clockwork/common/logging/LogUtil;->logDOrNotUser(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    :cond_4
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/clockwork/host/SingleDataEventListener;

    .line 220
    .restart local v8    # "listener":Lcom/google/android/clockwork/host/SingleDataEventListener;
    invoke-interface {v8, v1}, Lcom/google/android/clockwork/host/SingleDataEventListener;->onDataChanged(Lcom/google/android/gms/wearable/DataEvent;)V

    .line 221
    .end local v8    # "listener":Lcom/google/android/clockwork/host/SingleDataEventListener;
    goto :goto_3

    .line 222
    .end local v1    # "dataEvent":Lcom/google/android/gms/wearable/DataEvent;
    .end local v2    # "feature":Ljava/lang/String;
    .end local v3    # "dataLength":I
    .end local v4    # "dataListeners":Ljava/util/List;, "Ljava/util/List<Lcom/google/android/clockwork/host/SingleDataEventListener;>;"
    .end local v5    # "dataListenersFromProvider":Ljava/util/List;, "Ljava/util/List<Lcom/google/android/clockwork/host/SingleDataEventListener;>;"
    .end local v6    # "listenerProvider":Lcom/google/android/clockwork/host/BaseDispatchingWearableListenerService$ListenerProvider;
    :cond_5
    goto/16 :goto_0

    .line 223
    :cond_6
    return-void
.end method

.method public onEntityUpdate(Lcom/google/android/gms/wearable/AmsEntityUpdate;)V
    .locals 3
    .param p1, "entityUpdate"    # Lcom/google/android/gms/wearable/AmsEntityUpdate;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "entityUpdate"
        }
    .end annotation

    .line 295
    invoke-direct {p0}, Lcom/google/android/clockwork/host/ListenerDispatcher;->getAmsListeners()Ljava/util/Set;

    move-result-object v0

    .line 296
    .local v0, "listeners":Ljava/util/Set;, "Ljava/util/Set<Lcom/google/android/gms/wearable/AmsApi$AmsListener;>;"
    if-eqz v0, :cond_0

    .line 297
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/wearable/AmsApi$AmsListener;

    .line 298
    .local v2, "listener":Lcom/google/android/gms/wearable/AmsApi$AmsListener;
    invoke-interface {v2, p1}, Lcom/google/android/gms/wearable/AmsApi$AmsListener;->onEntityUpdate(Lcom/google/android/gms/wearable/AmsEntityUpdate;)V

    .line 299
    .end local v2    # "listener":Lcom/google/android/gms/wearable/AmsApi$AmsListener;
    goto :goto_0

    .line 301
    :cond_0
    return-void
.end method

.method public onInputClosed(Lcom/google/android/gms/wearable/Channel;II)V
    .locals 6
    .param p1, "channel"    # Lcom/google/android/gms/wearable/Channel;
    .param p2, "closeReason"    # I
    .param p3, "appSpecificErrorCode"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "channel",
            "closeReason",
            "appSpecificErrorCode"
        }
    .end annotation

    .line 363
    invoke-interface {p1}, Lcom/google/android/gms/wearable/Channel;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/clockwork/host/WearableHost;->getFeatureFromPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 364
    .local v0, "feature":Ljava/lang/String;
    const-string v1, "WearableHost"

    const/4 v2, 0x3

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 365
    const-string v1, "WearableHost"

    .line 367
    invoke-interface {p1}, Lcom/google/android/gms/wearable/Channel;->getPath()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x26

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "WearableHost.onInputClosed: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", feature "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 365
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 369
    :cond_0
    if-nez v0, :cond_1

    .line 370
    return-void

    .line 372
    :cond_1
    invoke-direct {p0, v0}, Lcom/google/android/clockwork/host/ListenerDispatcher;->getChannelListenersForFeature(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 373
    .local v1, "listeners":Ljava/util/List;, "Ljava/util/List<Lcom/google/android/gms/wearable/ChannelApi$ChannelListener;>;"
    if-eqz v1, :cond_2

    .line 374
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/wearable/ChannelApi$ChannelListener;

    .line 375
    .local v3, "listener":Lcom/google/android/gms/wearable/ChannelApi$ChannelListener;
    invoke-interface {v3, p1, p2, p3}, Lcom/google/android/gms/wearable/ChannelApi$ChannelListener;->onInputClosed(Lcom/google/android/gms/wearable/Channel;II)V

    .line 376
    .end local v3    # "listener":Lcom/google/android/gms/wearable/ChannelApi$ChannelListener;
    goto :goto_0

    .line 379
    :cond_2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    .line 380
    .local v2, "listenersFromProvider":Ljava/util/List;, "Ljava/util/List<Lcom/google/android/gms/wearable/ChannelApi$ChannelListener;>;"
    nop

    .line 381
    invoke-direct {p0}, Lcom/google/android/clockwork/host/ListenerDispatcher;->getListenerProvider()Lcom/google/android/clockwork/host/BaseDispatchingWearableListenerService$ListenerProvider;

    move-result-object v3

    .line 382
    .local v3, "listenerProvider":Lcom/google/android/clockwork/host/BaseDispatchingWearableListenerService$ListenerProvider;
    if-eqz v3, :cond_3

    .line 383
    invoke-interface {v3, v0}, Lcom/google/android/clockwork/host/BaseDispatchingWearableListenerService$ListenerProvider;->getChannelListenersForFeature(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 385
    :cond_3
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/wearable/ChannelApi$ChannelListener;

    .line 386
    .local v5, "listener":Lcom/google/android/gms/wearable/ChannelApi$ChannelListener;
    invoke-interface {v5, p1, p2, p3}, Lcom/google/android/gms/wearable/ChannelApi$ChannelListener;->onInputClosed(Lcom/google/android/gms/wearable/Channel;II)V

    .line 387
    .end local v5    # "listener":Lcom/google/android/gms/wearable/ChannelApi$ChannelListener;
    goto :goto_1

    .line 388
    :cond_4
    return-void
.end method

.method public onMessageReceived(Lcom/google/android/gms/wearable/MessageEvent;)V
    .locals 7
    .param p1, "messageEvent"    # Lcom/google/android/gms/wearable/MessageEvent;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "messageEvent"
        }
    .end annotation

    .line 227
    invoke-interface {p1}, Lcom/google/android/gms/wearable/MessageEvent;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/clockwork/host/WearableHost;->getFeatureFromPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 228
    .local v0, "feature":Ljava/lang/String;
    const-string v1, "WearableHost"

    const/4 v2, 0x3

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 229
    const-string v1, "WearableHost"

    .line 231
    invoke-interface {p1}, Lcom/google/android/gms/wearable/MessageEvent;->getPath()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x2a

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "WearableHost.onMessageReceived: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", feature "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 229
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 233
    :cond_0
    if-nez v0, :cond_1

    .line 234
    return-void

    .line 236
    :cond_1
    invoke-interface {p1}, Lcom/google/android/gms/wearable/MessageEvent;->getData()[B

    move-result-object v1

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Lcom/google/android/gms/wearable/MessageEvent;->getData()[B

    move-result-object v1

    array-length v1, v1

    .line 237
    .local v1, "messageLength":I
    :goto_0
    sget-object v2, Lcom/google/android/clockwork/host/BaseDispatchingWearableListenerService;->usageStats:Lcom/google/android/clockwork/host/stats/DataUsageStats;

    const-string v3, "msgBytes"

    invoke-virtual {v2, v0, v3, v1}, Lcom/google/android/clockwork/host/stats/DataUsageStats;->incr(Ljava/lang/String;Ljava/lang/String;I)V

    .line 238
    sget-object v2, Lcom/google/android/clockwork/host/BaseDispatchingWearableListenerService;->usageStats:Lcom/google/android/clockwork/host/stats/DataUsageStats;

    const-string v3, "msgsRecv"

    const/4 v4, 0x1

    invoke-virtual {v2, v0, v3, v4}, Lcom/google/android/clockwork/host/stats/DataUsageStats;->incr(Ljava/lang/String;Ljava/lang/String;I)V

    .line 239
    invoke-direct {p0, v0}, Lcom/google/android/clockwork/host/ListenerDispatcher;->getMessageListenersForFeature(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 240
    .local v2, "listeners":Ljava/util/List;, "Ljava/util/List<Lcom/google/android/gms/wearable/MessageApi$MessageListener;>;"
    if-eqz v2, :cond_3

    .line 241
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/wearable/MessageApi$MessageListener;

    .line 242
    .local v4, "listener":Lcom/google/android/gms/wearable/MessageApi$MessageListener;
    invoke-interface {v4, p1}, Lcom/google/android/gms/wearable/MessageApi$MessageListener;->onMessageReceived(Lcom/google/android/gms/wearable/MessageEvent;)V

    .line 243
    .end local v4    # "listener":Lcom/google/android/gms/wearable/MessageApi$MessageListener;
    goto :goto_1

    .line 245
    :cond_3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    .line 246
    .local v3, "listenersFromProvider":Ljava/util/List;, "Ljava/util/List<Lcom/google/android/gms/wearable/MessageApi$MessageListener;>;"
    nop

    .line 247
    invoke-direct {p0}, Lcom/google/android/clockwork/host/ListenerDispatcher;->getListenerProvider()Lcom/google/android/clockwork/host/BaseDispatchingWearableListenerService$ListenerProvider;

    move-result-object v4

    .line 248
    .local v4, "listenerProvider":Lcom/google/android/clockwork/host/BaseDispatchingWearableListenerService$ListenerProvider;
    if-eqz v4, :cond_4

    .line 249
    invoke-interface {v4, v0}, Lcom/google/android/clockwork/host/BaseDispatchingWearableListenerService$ListenerProvider;->getMessageListenersForFeature(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 251
    :cond_4
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/wearable/MessageApi$MessageListener;

    .line 252
    .local v6, "listener":Lcom/google/android/gms/wearable/MessageApi$MessageListener;
    invoke-interface {v6, p1}, Lcom/google/android/gms/wearable/MessageApi$MessageListener;->onMessageReceived(Lcom/google/android/gms/wearable/MessageEvent;)V

    .line 253
    .end local v6    # "listener":Lcom/google/android/gms/wearable/MessageApi$MessageListener;
    goto :goto_2

    .line 254
    :cond_5
    return-void
.end method

.method public onNotificationReceived(Lcom/google/android/gms/wearable/AncsNotification;)V
    .locals 3
    .param p1, "notification"    # Lcom/google/android/gms/wearable/AncsNotification;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "notification"
        }
    .end annotation

    .line 285
    invoke-direct {p0}, Lcom/google/android/clockwork/host/ListenerDispatcher;->getAncsListeners()Ljava/util/Set;

    move-result-object v0

    .line 286
    .local v0, "listeners":Ljava/util/Set;, "Ljava/util/Set<Lcom/google/android/gms/wearable/AncsApi$AncsListener;>;"
    if-eqz v0, :cond_0

    .line 287
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/wearable/AncsApi$AncsListener;

    .line 288
    .local v2, "listener":Lcom/google/android/gms/wearable/AncsApi$AncsListener;
    invoke-interface {v2, p1}, Lcom/google/android/gms/wearable/AncsApi$AncsListener;->onNotificationReceived(Lcom/google/android/gms/wearable/AncsNotification;)V

    .line 289
    .end local v2    # "listener":Lcom/google/android/gms/wearable/AncsApi$AncsListener;
    goto :goto_0

    .line 291
    :cond_0
    return-void
.end method

.method public onOutputClosed(Lcom/google/android/gms/wearable/Channel;II)V
    .locals 6
    .param p1, "channel"    # Lcom/google/android/gms/wearable/Channel;
    .param p2, "closeReason"    # I
    .param p3, "appSpecificErrorCode"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "channel",
            "closeReason",
            "appSpecificErrorCode"
        }
    .end annotation

    .line 392
    invoke-interface {p1}, Lcom/google/android/gms/wearable/Channel;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/clockwork/host/WearableHost;->getFeatureFromPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 393
    .local v0, "feature":Ljava/lang/String;
    const-string v1, "WearableHost"

    const/4 v2, 0x3

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 394
    const-string v1, "WearableHost"

    .line 396
    invoke-interface {p1}, Lcom/google/android/gms/wearable/Channel;->getPath()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x27

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "WearableHost.onOutputClosed: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", feature "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 394
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 398
    :cond_0
    if-nez v0, :cond_1

    .line 399
    return-void

    .line 401
    :cond_1
    invoke-direct {p0, v0}, Lcom/google/android/clockwork/host/ListenerDispatcher;->getChannelListenersForFeature(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 402
    .local v1, "listeners":Ljava/util/List;, "Ljava/util/List<Lcom/google/android/gms/wearable/ChannelApi$ChannelListener;>;"
    if-eqz v1, :cond_2

    .line 403
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/wearable/ChannelApi$ChannelListener;

    .line 404
    .local v3, "listener":Lcom/google/android/gms/wearable/ChannelApi$ChannelListener;
    invoke-interface {v3, p1, p2, p3}, Lcom/google/android/gms/wearable/ChannelApi$ChannelListener;->onOutputClosed(Lcom/google/android/gms/wearable/Channel;II)V

    .line 405
    .end local v3    # "listener":Lcom/google/android/gms/wearable/ChannelApi$ChannelListener;
    goto :goto_0

    .line 408
    :cond_2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    .line 409
    .local v2, "listenersFromProvider":Ljava/util/List;, "Ljava/util/List<Lcom/google/android/gms/wearable/ChannelApi$ChannelListener;>;"
    nop

    .line 410
    invoke-direct {p0}, Lcom/google/android/clockwork/host/ListenerDispatcher;->getListenerProvider()Lcom/google/android/clockwork/host/BaseDispatchingWearableListenerService$ListenerProvider;

    move-result-object v3

    .line 411
    .local v3, "listenerProvider":Lcom/google/android/clockwork/host/BaseDispatchingWearableListenerService$ListenerProvider;
    if-eqz v3, :cond_3

    .line 412
    invoke-interface {v3, v0}, Lcom/google/android/clockwork/host/BaseDispatchingWearableListenerService$ListenerProvider;->getChannelListenersForFeature(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 414
    :cond_3
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/wearable/ChannelApi$ChannelListener;

    .line 415
    .local v5, "listener":Lcom/google/android/gms/wearable/ChannelApi$ChannelListener;
    invoke-interface {v5, p1, p2, p3}, Lcom/google/android/gms/wearable/ChannelApi$ChannelListener;->onOutputClosed(Lcom/google/android/gms/wearable/Channel;II)V

    .line 416
    .end local v5    # "listener":Lcom/google/android/gms/wearable/ChannelApi$ChannelListener;
    goto :goto_1

    .line 417
    :cond_4
    return-void
.end method

.method public trimMemory()V
    .locals 1

    .line 528
    nop

    .line 529
    invoke-direct {p0}, Lcom/google/android/clockwork/host/ListenerDispatcher;->getListenerProvider()Lcom/google/android/clockwork/host/BaseDispatchingWearableListenerService$ListenerProvider;

    move-result-object v0

    .line 530
    .local v0, "listenerProvider":Lcom/google/android/clockwork/host/BaseDispatchingWearableListenerService$ListenerProvider;
    if-eqz v0, :cond_0

    .line 531
    invoke-interface {v0}, Lcom/google/android/clockwork/host/BaseDispatchingWearableListenerService$ListenerProvider;->trimMemory()V

    .line 533
    :cond_0
    return-void
.end method
