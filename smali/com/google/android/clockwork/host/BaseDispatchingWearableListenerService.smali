.class public Lcom/google/android/clockwork/host/BaseDispatchingWearableListenerService;
.super Lcom/google/android/gms/wearable/WearableListenerServiceFirstParty;
.source "BaseDispatchingWearableListenerService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/clockwork/host/BaseDispatchingWearableListenerService$ListenerProvider;
    }
.end annotation


# static fields
.field private static final dumpables:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/android/clockwork/common/io/Dumpable;",
            ">;>;"
        }
    .end annotation
.end field

.field static final listener:Lcom/google/android/clockwork/host/ListenerDispatcher;

.field public static final usageStats:Lcom/google/android/clockwork/host/stats/DataUsageStats;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 41
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    sput-object v0, Lcom/google/android/clockwork/host/BaseDispatchingWearableListenerService;->dumpables:Ljava/util/Map;

    .line 44
    new-instance v0, Lcom/google/android/clockwork/host/stats/DataUsageStats;

    invoke-direct {v0}, Lcom/google/android/clockwork/host/stats/DataUsageStats;-><init>()V

    sput-object v0, Lcom/google/android/clockwork/host/BaseDispatchingWearableListenerService;->usageStats:Lcom/google/android/clockwork/host/stats/DataUsageStats;

    .line 46
    new-instance v0, Lcom/google/android/clockwork/host/ListenerDispatcher;

    invoke-direct {v0}, Lcom/google/android/clockwork/host/ListenerDispatcher;-><init>()V

    sput-object v0, Lcom/google/android/clockwork/host/BaseDispatchingWearableListenerService;->listener:Lcom/google/android/clockwork/host/ListenerDispatcher;

    return-void
.end method

.method protected static destroyListenerProvider()V
    .locals 1

    .line 156
    sget-object v0, Lcom/google/android/clockwork/host/BaseDispatchingWearableListenerService;->listener:Lcom/google/android/clockwork/host/ListenerDispatcher;

    invoke-virtual {v0}, Lcom/google/android/clockwork/host/ListenerDispatcher;->destroyListenerProvider()V

    .line 157
    return-void
.end method


# virtual methods
.method protected dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2
    .param p1, "fd"    # Ljava/io/FileDescriptor;
    .param p2, "fout"    # Ljava/io/PrintWriter;
    .param p3, "args"    # [Ljava/lang/String;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fd",
            "fout",
            "args"
        }
    .end annotation

    .line 136
    sget-object v0, Lcom/google/android/clockwork/host/BaseDispatchingWearableListenerService;->dumpables:Ljava/util/Map;

    invoke-static {v0, p2, p3}, Lcom/google/android/clockwork/common/io/Dumpables;->dumpDumpables(Ljava/util/Map;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 137
    const-string v0, "Stats"

    sget-object v1, Lcom/google/android/clockwork/host/BaseDispatchingWearableListenerService;->usageStats:Lcom/google/android/clockwork/host/stats/DataUsageStats;

    invoke-static {p2, p3, v0, v1}, Lcom/google/android/clockwork/common/io/Dumpables;->dumpDumpable(Ljava/io/PrintWriter;[Ljava/lang/String;Ljava/lang/String;Lcom/google/android/clockwork/common/io/Dumpable;)V

    .line 138
    const-string v0, "Listeners"

    sget-object v1, Lcom/google/android/clockwork/host/BaseDispatchingWearableListenerService;->listener:Lcom/google/android/clockwork/host/ListenerDispatcher;

    invoke-static {p2, p3, v0, v1}, Lcom/google/android/clockwork/common/io/Dumpables;->dumpDumpable(Ljava/io/PrintWriter;[Ljava/lang/String;Ljava/lang/String;Lcom/google/android/clockwork/common/io/Dumpable;)V

    .line 139
    const-string v0, "Executors"

    invoke-static {}, Lcom/google/android/clockwork/common/concurrent/Executors$Supplier;->getInstance()Lcom/google/android/clockwork/common/suppliers/InitializableSupplier;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/clockwork/common/suppliers/InitializableSupplier;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/clockwork/common/io/Dumpable;

    invoke-static {p2, p3, v0, v1}, Lcom/google/android/clockwork/common/io/Dumpables;->dumpDumpable(Ljava/io/PrintWriter;[Ljava/lang/String;Ljava/lang/String;Lcom/google/android/clockwork/common/io/Dumpable;)V

    .line 141
    const-string v0, "#####################################"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 142
    const-string v0, "Clients"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 143
    const-string v0, "  "

    invoke-static {v0, p1, p2, p3}, Lcom/google/android/gms/common/api/GoogleApiClient;->dumpAll(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 144
    invoke-virtual {p2}, Ljava/io/PrintWriter;->println()V

    .line 145
    return-void
.end method

.method public onCapabilityChanged(Lcom/google/android/gms/wearable/CapabilityInfo;)V
    .locals 4
    .param p1, "capabilityInfo"    # Lcom/google/android/gms/wearable/CapabilityInfo;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "capabilityInfo"
        }
    .end annotation

    .line 64
    const-string v0, "WearableDLS"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 65
    const-string v0, "WearableDLS"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x15

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "onCapabilityChanged: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    :cond_0
    sget-object v0, Lcom/google/android/clockwork/host/BaseDispatchingWearableListenerService;->listener:Lcom/google/android/clockwork/host/ListenerDispatcher;

    invoke-virtual {v0, p1}, Lcom/google/android/clockwork/host/ListenerDispatcher;->onCapabilityChanged(Lcom/google/android/gms/wearable/CapabilityInfo;)V

    .line 68
    return-void
.end method

.method public onChannelClosed(Lcom/google/android/gms/wearable/Channel;II)V
    .locals 2
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

    .line 112
    const-string v0, "WearableDLS"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 113
    const-string v0, "WearableDLS"

    const-string v1, "onChannelClosed"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 115
    :cond_0
    sget-object v0, Lcom/google/android/clockwork/host/BaseDispatchingWearableListenerService;->listener:Lcom/google/android/clockwork/host/ListenerDispatcher;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/clockwork/host/ListenerDispatcher;->onChannelClosed(Lcom/google/android/gms/wearable/Channel;II)V

    .line 116
    return-void
.end method

.method public onChannelOpened(Lcom/google/android/gms/wearable/Channel;)V
    .locals 2
    .param p1, "channel"    # Lcom/google/android/gms/wearable/Channel;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "channel"
        }
    .end annotation

    .line 104
    const-string v0, "WearableDLS"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 105
    const-string v0, "WearableDLS"

    const-string v1, "onChannelOpened"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 107
    :cond_0
    sget-object v0, Lcom/google/android/clockwork/host/BaseDispatchingWearableListenerService;->listener:Lcom/google/android/clockwork/host/ListenerDispatcher;

    invoke-virtual {v0, p1}, Lcom/google/android/clockwork/host/ListenerDispatcher;->onChannelOpened(Lcom/google/android/gms/wearable/Channel;)V

    .line 108
    return-void
.end method

.method public onDataChanged(Lcom/google/android/gms/wearable/DataEventBuffer;)V
    .locals 4
    .param p1, "dataEvents"    # Lcom/google/android/gms/wearable/DataEventBuffer;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dataEvents"
        }
    .end annotation

    .line 72
    const-string v0, "WearableDLS"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 73
    const-string v0, "WearableDLS"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xf

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "onDataChanged: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    :cond_0
    sget-object v0, Lcom/google/android/clockwork/host/BaseDispatchingWearableListenerService;->listener:Lcom/google/android/clockwork/host/ListenerDispatcher;

    invoke-virtual {v0, p1}, Lcom/google/android/clockwork/host/ListenerDispatcher;->onDataChanged(Lcom/google/android/gms/wearable/DataEventBuffer;)V

    .line 76
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 58
    invoke-static {}, Lcom/google/android/clockwork/host/BaseDispatchingWearableListenerService;->destroyListenerProvider()V

    .line 59
    invoke-super {p0}, Lcom/google/android/gms/wearable/WearableListenerServiceFirstParty;->onDestroy()V

    .line 60
    return-void
.end method

.method public onEntityUpdate(Lcom/google/android/gms/wearable/AmsEntityUpdate;)V
    .locals 4
    .param p1, "entityUpdate"    # Lcom/google/android/gms/wearable/AmsEntityUpdate;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "entityUpdate"
        }
    .end annotation

    .line 96
    const-string v0, "WearableDLS"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 97
    const-string v0, "WearableDLS"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x10

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "onEntityUpdate: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    :cond_0
    sget-object v0, Lcom/google/android/clockwork/host/BaseDispatchingWearableListenerService;->listener:Lcom/google/android/clockwork/host/ListenerDispatcher;

    invoke-virtual {v0, p1}, Lcom/google/android/clockwork/host/ListenerDispatcher;->onEntityUpdate(Lcom/google/android/gms/wearable/AmsEntityUpdate;)V

    .line 100
    return-void
.end method

.method public onInputClosed(Lcom/google/android/gms/wearable/Channel;II)V
    .locals 2
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

    .line 120
    const-string v0, "WearableDLS"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 121
    const-string v0, "WearableDLS"

    const-string v1, "onInputClosed"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 123
    :cond_0
    sget-object v0, Lcom/google/android/clockwork/host/BaseDispatchingWearableListenerService;->listener:Lcom/google/android/clockwork/host/ListenerDispatcher;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/clockwork/host/ListenerDispatcher;->onInputClosed(Lcom/google/android/gms/wearable/Channel;II)V

    .line 124
    return-void
.end method

.method public onMessageReceived(Lcom/google/android/gms/wearable/MessageEvent;)V
    .locals 4
    .param p1, "messageEvent"    # Lcom/google/android/gms/wearable/MessageEvent;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "messageEvent"
        }
    .end annotation

    .line 80
    const-string v0, "WearableDLS"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 81
    const-string v0, "WearableDLS"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x13

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "onMessageReceived: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    :cond_0
    sget-object v0, Lcom/google/android/clockwork/host/BaseDispatchingWearableListenerService;->listener:Lcom/google/android/clockwork/host/ListenerDispatcher;

    invoke-virtual {v0, p1}, Lcom/google/android/clockwork/host/ListenerDispatcher;->onMessageReceived(Lcom/google/android/gms/wearable/MessageEvent;)V

    .line 84
    return-void
.end method

.method public onNotificationReceived(Lcom/google/android/gms/wearable/AncsNotification;)V
    .locals 4
    .param p1, "notification"    # Lcom/google/android/gms/wearable/AncsNotification;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "notification"
        }
    .end annotation

    .line 88
    const-string v0, "WearableDLS"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 89
    const-string v0, "WearableDLS"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x18

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "onNotificationReceived: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    :cond_0
    sget-object v0, Lcom/google/android/clockwork/host/BaseDispatchingWearableListenerService;->listener:Lcom/google/android/clockwork/host/ListenerDispatcher;

    invoke-virtual {v0, p1}, Lcom/google/android/clockwork/host/ListenerDispatcher;->onNotificationReceived(Lcom/google/android/gms/wearable/AncsNotification;)V

    .line 92
    return-void
.end method

.method public onOutputClosed(Lcom/google/android/gms/wearable/Channel;II)V
    .locals 2
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

    .line 128
    const-string v0, "WearableDLS"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 129
    const-string v0, "WearableDLS"

    const-string v1, "onOutputClosed"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 131
    :cond_0
    sget-object v0, Lcom/google/android/clockwork/host/BaseDispatchingWearableListenerService;->listener:Lcom/google/android/clockwork/host/ListenerDispatcher;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/clockwork/host/ListenerDispatcher;->onOutputClosed(Lcom/google/android/gms/wearable/Channel;II)V

    .line 132
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 4
    .param p1, "intent"    # Landroid/content/Intent;
    .param p2, "flags"    # I
    .param p3, "startId"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "intent",
            "flags",
            "startId"
        }
    .end annotation

    .line 50
    const-string v0, "WearableDLS"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51
    const-string v0, "WearableDLS"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x10

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "onStartCommand: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public onTrimMemory(I)V
    .locals 1
    .param p1, "memoryLevel"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "memoryLevel"
        }
    .end annotation

    .line 161
    const/16 v0, 0xa

    if-lt p1, v0, :cond_0

    .line 162
    sget-object v0, Lcom/google/android/clockwork/host/BaseDispatchingWearableListenerService;->listener:Lcom/google/android/clockwork/host/ListenerDispatcher;

    invoke-virtual {v0}, Lcom/google/android/clockwork/host/ListenerDispatcher;->trimMemory()V

    .line 164
    :cond_0
    return-void
.end method
