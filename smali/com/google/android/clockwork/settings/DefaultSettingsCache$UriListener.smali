.class final Lcom/google/android/clockwork/settings/DefaultSettingsCache$UriListener;
.super Ljava/lang/Object;
.source "DefaultSettingsCache.java"

# interfaces
.implements Lcom/google/android/clockwork/settings/SettingsCache$UriSubscription;
.implements Lcom/google/android/clockwork/settings/SettingsContentResolver$ChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/clockwork/settings/DefaultSettingsCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "UriListener"
.end annotation


# instance fields
.field private final listeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/clockwork/settings/SettingsCache$UriSubscription$Listener;",
            ">;"
        }
    .end annotation
.end field

.field private final lock:Ljava/lang/Object;

.field private subscription:Lcom/google/android/clockwork/settings/SettingsContentResolver$Subscription;

.field final synthetic this$0:Lcom/google/android/clockwork/settings/DefaultSettingsCache;

.field private final uri:Landroid/net/Uri;

.field private final values:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/clockwork/settings/DefaultSettingsCache;Landroid/net/Uri;)V
    .locals 0
    .param p2, "uri"    # Landroid/net/Uri;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0
        }
        names = {
            "this$0",
            "uri"
        }
    .end annotation

    .line 72
    iput-object p1, p0, Lcom/google/android/clockwork/settings/DefaultSettingsCache$UriListener;->this$0:Lcom/google/android/clockwork/settings/DefaultSettingsCache;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/clockwork/settings/DefaultSettingsCache$UriListener;->lock:Ljava/lang/Object;

    .line 63
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/clockwork/settings/DefaultSettingsCache$UriListener;->listeners:Ljava/util/List;

    .line 69
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/clockwork/settings/DefaultSettingsCache$UriListener;->values:Ljava/util/Map;

    .line 73
    iput-object p2, p0, Lcom/google/android/clockwork/settings/DefaultSettingsCache$UriListener;->uri:Landroid/net/Uri;

    .line 74
    return-void
.end method


# virtual methods
.method public addListener(Lcom/google/android/clockwork/settings/SettingsCache$UriSubscription$Listener;)V
    .locals 1
    .param p1, "listener"    # Lcom/google/android/clockwork/settings/SettingsCache$UriSubscription$Listener;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    .line 155
    iget-object v0, p0, Lcom/google/android/clockwork/settings/DefaultSettingsCache$UriListener;->listeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 156
    return-void
.end method

.method public get(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 4
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "defaultValue"    # Ljava/lang/Integer;
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

    .line 97
    iget-object v0, p0, Lcom/google/android/clockwork/settings/DefaultSettingsCache$UriListener;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 98
    :try_start_0
    iget-object v1, p0, Lcom/google/android/clockwork/settings/DefaultSettingsCache$UriListener;->subscription:Lcom/google/android/clockwork/settings/SettingsContentResolver$Subscription;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/clockwork/settings/DefaultSettingsCache$UriListener;->values:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 101
    iget-object v1, p0, Lcom/google/android/clockwork/settings/DefaultSettingsCache$UriListener;->values:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 102
    .local v1, "value":Ljava/lang/Integer;
    monitor-exit v0

    .line 103
    if-nez v1, :cond_0

    .line 104
    return-object p2

    .line 106
    :cond_0
    return-object v1

    .line 99
    .end local v1    # "value":Ljava/lang/Integer;
    :cond_1
    new-instance v1, Lcom/google/android/clockwork/settings/DefaultSettingsCache$NotRegisteredException;

    iget-object v2, p0, Lcom/google/android/clockwork/settings/DefaultSettingsCache$UriListener;->this$0:Lcom/google/android/clockwork/settings/DefaultSettingsCache;

    const-string v3, "The key is not registered for updates"

    invoke-direct {v1, v2, v3}, Lcom/google/android/clockwork/settings/DefaultSettingsCache$NotRegisteredException;-><init>(Lcom/google/android/clockwork/settings/DefaultSettingsCache;Ljava/lang/String;)V

    throw v1

    .line 102
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public onContentsChanged()V
    .locals 3

    .line 135
    iget-object v0, p0, Lcom/google/android/clockwork/settings/DefaultSettingsCache$UriListener;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 136
    :try_start_0
    iget-object v1, p0, Lcom/google/android/clockwork/settings/DefaultSettingsCache$UriListener;->values:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 137
    .local v2, "key":Ljava/lang/String;
    invoke-virtual {p0, v2}, Lcom/google/android/clockwork/settings/DefaultSettingsCache$UriListener;->update(Ljava/lang/String;)V

    .line 138
    .end local v2    # "key":Ljava/lang/String;
    goto :goto_0

    .line 139
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    iget-object v0, p0, Lcom/google/android/clockwork/settings/DefaultSettingsCache$UriListener;->listeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/clockwork/settings/SettingsCache$UriSubscription$Listener;

    .line 141
    .local v1, "listener":Lcom/google/android/clockwork/settings/SettingsCache$UriSubscription$Listener;
    invoke-interface {v1}, Lcom/google/android/clockwork/settings/SettingsCache$UriSubscription$Listener;->onValuesChanged()V

    .line 142
    .end local v1    # "listener":Lcom/google/android/clockwork/settings/SettingsCache$UriSubscription$Listener;
    goto :goto_1

    .line 143
    :cond_1
    return-void

    .line 139
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public put(Ljava/lang/String;Ljava/lang/Integer;)Z
    .locals 2
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/Integer;
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

    .line 111
    iget-object v0, p0, Lcom/google/android/clockwork/settings/DefaultSettingsCache$UriListener;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 112
    :try_start_0
    iget-object v1, p0, Lcom/google/android/clockwork/settings/DefaultSettingsCache$UriListener;->values:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p2, v1}, Lclockwork/com/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 113
    const/4 v1, 0x1

    monitor-exit v0

    return v1

    .line 115
    :cond_0
    iget-object v1, p0, Lcom/google/android/clockwork/settings/DefaultSettingsCache$UriListener;->values:Ljava/util/Map;

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    iget-object v0, p0, Lcom/google/android/clockwork/settings/DefaultSettingsCache$UriListener;->this$0:Lcom/google/android/clockwork/settings/DefaultSettingsCache;

    invoke-static {v0}, Lcom/google/android/clockwork/settings/DefaultSettingsCache;->access$100(Lcom/google/android/clockwork/settings/DefaultSettingsCache;)Lcom/google/android/clockwork/settings/SettingsContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/clockwork/settings/DefaultSettingsCache$UriListener;->uri:Landroid/net/Uri;

    invoke-interface {v0, v1, p1, p2}, Lcom/google/android/clockwork/settings/SettingsContentResolver;->putIntegerValueForKey(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/Integer;)Z

    move-result v0

    return v0

    .line 116
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public register(Ljava/lang/String;)V
    .locals 2
    .param p1, "key"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .line 86
    iget-object v0, p0, Lcom/google/android/clockwork/settings/DefaultSettingsCache$UriListener;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 87
    :try_start_0
    iget-object v1, p0, Lcom/google/android/clockwork/settings/DefaultSettingsCache$UriListener;->values:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 88
    invoke-virtual {p0, p1}, Lcom/google/android/clockwork/settings/DefaultSettingsCache$UriListener;->update(Ljava/lang/String;)V

    .line 90
    :cond_0
    monitor-exit v0

    .line 91
    return-void

    .line 90
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public subscribe()V
    .locals 4

    .line 77
    iget-object v0, p0, Lcom/google/android/clockwork/settings/DefaultSettingsCache$UriListener;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 78
    :try_start_0
    iget-object v1, p0, Lcom/google/android/clockwork/settings/DefaultSettingsCache$UriListener;->subscription:Lcom/google/android/clockwork/settings/SettingsContentResolver$Subscription;

    if-nez v1, :cond_0

    .line 79
    iget-object v1, p0, Lcom/google/android/clockwork/settings/DefaultSettingsCache$UriListener;->this$0:Lcom/google/android/clockwork/settings/DefaultSettingsCache;

    invoke-static {v1}, Lcom/google/android/clockwork/settings/DefaultSettingsCache;->access$100(Lcom/google/android/clockwork/settings/DefaultSettingsCache;)Lcom/google/android/clockwork/settings/SettingsContentResolver;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/clockwork/settings/DefaultSettingsCache$UriListener;->uri:Landroid/net/Uri;

    iget-object v3, p0, Lcom/google/android/clockwork/settings/DefaultSettingsCache$UriListener;->this$0:Lcom/google/android/clockwork/settings/DefaultSettingsCache;

    invoke-static {v3}, Lcom/google/android/clockwork/settings/DefaultSettingsCache;->access$000(Lcom/google/android/clockwork/settings/DefaultSettingsCache;)Lcom/google/android/clockwork/common/os/MinimalHandler;

    move-result-object v3

    invoke-interface {v1, v2, p0, v3}, Lcom/google/android/clockwork/settings/SettingsContentResolver;->subscribe(Landroid/net/Uri;Lcom/google/android/clockwork/settings/SettingsContentResolver$ChangeListener;Lcom/google/android/clockwork/common/os/MinimalHandler;)Lcom/google/android/clockwork/settings/SettingsContentResolver$Subscription;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/clockwork/settings/DefaultSettingsCache$UriListener;->subscription:Lcom/google/android/clockwork/settings/SettingsContentResolver$Subscription;

    .line 81
    :cond_0
    monitor-exit v0

    .line 82
    return-void

    .line 81
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public update(Ljava/lang/String;)V
    .locals 3
    .param p1, "key"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .line 147
    iget-object v0, p0, Lcom/google/android/clockwork/settings/DefaultSettingsCache$UriListener;->this$0:Lcom/google/android/clockwork/settings/DefaultSettingsCache;

    invoke-static {v0}, Lcom/google/android/clockwork/settings/DefaultSettingsCache;->access$100(Lcom/google/android/clockwork/settings/DefaultSettingsCache;)Lcom/google/android/clockwork/settings/SettingsContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/clockwork/settings/DefaultSettingsCache$UriListener;->uri:Landroid/net/Uri;

    const/4 v2, 0x0

    invoke-interface {v0, v1, p1, v2}, Lcom/google/android/clockwork/settings/SettingsContentResolver;->getIntegerValueForKey(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    .line 148
    .local v0, "value":Ljava/lang/Integer;
    iget-object v1, p0, Lcom/google/android/clockwork/settings/DefaultSettingsCache$UriListener;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 149
    :try_start_0
    iget-object v2, p0, Lcom/google/android/clockwork/settings/DefaultSettingsCache$UriListener;->values:Ljava/util/Map;

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    monitor-exit v1

    .line 151
    return-void

    .line 150
    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2
.end method
