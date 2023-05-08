.class Lcom/google/android/clockwork/settings/BatteryStatsSettingsService$IncomingHandler;
.super Landroid/os/Handler;
.source "BatteryStatsSettingsService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/clockwork/settings/BatteryStatsSettingsService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "IncomingHandler"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/clockwork/settings/BatteryStatsSettingsService;


# direct methods
.method constructor <init>(Lcom/google/android/clockwork/settings/BatteryStatsSettingsService;)V
    .locals 0
    .param p1, "this$0"    # Lcom/google/android/clockwork/settings/BatteryStatsSettingsService;

    .line 89
    iput-object p1, p0, Lcom/google/android/clockwork/settings/BatteryStatsSettingsService$IncomingHandler;->this$0:Lcom/google/android/clockwork/settings/BatteryStatsSettingsService;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method private refreshBatteryStats(Landroid/os/Message;)V
    .locals 12
    .param p1, "msg"    # Landroid/os/Message;

    .line 108
    iget-object v0, p0, Lcom/google/android/clockwork/settings/BatteryStatsSettingsService$IncomingHandler;->this$0:Lcom/google/android/clockwork/settings/BatteryStatsSettingsService;

    invoke-static {v0}, Lcom/google/android/clockwork/settings/BatteryStatsSettingsService;->access$100(Lcom/google/android/clockwork/settings/BatteryStatsSettingsService;)Lcom/android/internal/os/BatteryStatsHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/internal/os/BatteryStatsHelper;->clearStats()V

    .line 109
    iget-object v0, p0, Lcom/google/android/clockwork/settings/BatteryStatsSettingsService$IncomingHandler;->this$0:Lcom/google/android/clockwork/settings/BatteryStatsSettingsService;

    invoke-static {v0}, Lcom/google/android/clockwork/settings/BatteryStatsSettingsService;->access$100(Lcom/google/android/clockwork/settings/BatteryStatsSettingsService;)Lcom/android/internal/os/BatteryStatsHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/internal/os/BatteryStatsHelper;->getStats()Landroid/os/BatteryStats;

    move-result-object v0

    .line 110
    .local v0, "stats":Landroid/os/BatteryStats;
    iget-object v1, p0, Lcom/google/android/clockwork/settings/BatteryStatsSettingsService$IncomingHandler;->this$0:Lcom/google/android/clockwork/settings/BatteryStatsSettingsService;

    invoke-static {v1}, Lcom/google/android/clockwork/settings/BatteryStatsSettingsService;->access$100(Lcom/google/android/clockwork/settings/BatteryStatsSettingsService;)Lcom/android/internal/os/BatteryStatsHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/internal/os/BatteryStatsHelper;->getPowerProfile()Lcom/android/internal/os/PowerProfile;

    move-result-object v1

    .line 111
    .local v1, "profile":Lcom/android/internal/os/PowerProfile;
    iget-object v2, p0, Lcom/google/android/clockwork/settings/BatteryStatsSettingsService$IncomingHandler;->this$0:Lcom/google/android/clockwork/settings/BatteryStatsSettingsService;

    invoke-static {v2}, Lcom/google/android/clockwork/settings/BatteryStatsSettingsService;->access$200(Lcom/google/android/clockwork/settings/BatteryStatsSettingsService;)Landroid/os/UserManager;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/UserManager;->getUserProfiles()Ljava/util/List;

    move-result-object v2

    .line 112
    .local v2, "profiles":Ljava/util/List;, "Ljava/util/List<Landroid/os/UserHandle;>;"
    iget-object v3, p0, Lcom/google/android/clockwork/settings/BatteryStatsSettingsService$IncomingHandler;->this$0:Lcom/google/android/clockwork/settings/BatteryStatsSettingsService;

    invoke-static {v3}, Lcom/google/android/clockwork/settings/BatteryStatsSettingsService;->access$100(Lcom/google/android/clockwork/settings/BatteryStatsSettingsService;)Lcom/android/internal/os/BatteryStatsHelper;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v2}, Lcom/android/internal/os/BatteryStatsHelper;->refreshStats(ILjava/util/List;)V

    .line 114
    iget-object v3, p0, Lcom/google/android/clockwork/settings/BatteryStatsSettingsService$IncomingHandler;->this$0:Lcom/google/android/clockwork/settings/BatteryStatsSettingsService;

    invoke-static {v3, v0, v1}, Lcom/google/android/clockwork/settings/BatteryStatsSettingsService;->access$300(Lcom/google/android/clockwork/settings/BatteryStatsSettingsService;Landroid/os/BatteryStats;Lcom/android/internal/os/PowerProfile;)Ljava/util/ArrayList;

    move-result-object v3

    .line 115
    .local v3, "sippers":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/google/android/clockwork/battery/wear/WearableBatterySipper;>;"
    iget-object v5, p0, Lcom/google/android/clockwork/settings/BatteryStatsSettingsService$IncomingHandler;->this$0:Lcom/google/android/clockwork/settings/BatteryStatsSettingsService;

    invoke-static {v5, v0}, Lcom/google/android/clockwork/settings/BatteryStatsSettingsService;->access$400(Lcom/google/android/clockwork/settings/BatteryStatsSettingsService;Landroid/os/BatteryStats;)Ljava/util/ArrayList;

    move-result-object v5

    .line 116
    .local v5, "historyItems":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/google/android/clockwork/battery/WearableHistoryItem;>;"
    iget-object v6, p0, Lcom/google/android/clockwork/settings/BatteryStatsSettingsService$IncomingHandler;->this$0:Lcom/google/android/clockwork/settings/BatteryStatsSettingsService;

    invoke-static {v6, v0}, Lcom/google/android/clockwork/settings/BatteryStatsSettingsService;->access$500(Lcom/google/android/clockwork/settings/BatteryStatsSettingsService;Landroid/os/BatteryStats;)Lcom/google/android/gms/wearable/DataMap;

    move-result-object v6

    .line 118
    .local v6, "configMap":Lcom/google/android/gms/wearable/DataMap;
    const/4 v7, 0x0

    const/4 v8, 0x3

    invoke-static {v7, v8, v4, v4}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v7

    .line 120
    .local v7, "reply":Landroid/os/Message;
    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 122
    .local v8, "returnData":Landroid/os/Bundle;
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-lez v9, :cond_0

    const/4 v4, 0x1

    nop

    .line 124
    .local v4, "hasHistory":Z
    :cond_0
    const-string v9, "EXTRA_BATTERY_SIPPERS"

    invoke-virtual {v8, v9, v3}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 125
    const-string v9, "EXTRA_STATS_INFO"

    invoke-virtual {v6}, Lcom/google/android/gms/wearable/DataMap;->toBundle()Landroid/os/Bundle;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 126
    const-string v9, "EXTRA_HAS_HISTORY"

    invoke-virtual {v8, v9, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 127
    invoke-virtual {v7, v8}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 130
    :try_start_0
    iget-object v9, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    invoke-virtual {v9, v7}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 133
    goto :goto_0

    .line 131
    :catch_0
    move-exception v9

    .line 132
    .local v9, "e":Landroid/os/RemoteException;
    const-string v10, "BatteryStatsService"

    invoke-virtual {v9}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 135
    .end local v9    # "e":Landroid/os/RemoteException;
    :goto_0
    iget-object v9, p0, Lcom/google/android/clockwork/settings/BatteryStatsSettingsService$IncomingHandler;->this$0:Lcom/google/android/clockwork/settings/BatteryStatsSettingsService;

    iget-object v10, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    invoke-static {v9, v5, v10}, Lcom/google/android/clockwork/settings/BatteryStatsSettingsService;->access$600(Lcom/google/android/clockwork/settings/BatteryStatsSettingsService;Ljava/util/ArrayList;Landroid/os/Messenger;)V

    .line 136
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2
    .param p1, "msg"    # Landroid/os/Message;

    .line 92
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 103
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    goto :goto_0

    .line 94
    :cond_0
    invoke-static {}, Lcom/google/android/clockwork/common/concurrent/CwStrictMode;->allowDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    .line 96
    .local v0, "policy":Landroid/os/StrictMode$ThreadPolicy;
    :try_start_0
    invoke-direct {p0, p1}, Lcom/google/android/clockwork/settings/BatteryStatsSettingsService$IncomingHandler;->refreshBatteryStats(Landroid/os/Message;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    invoke-static {v0}, Lcom/google/android/clockwork/common/concurrent/CwStrictMode;->restoreStrictMode(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 99
    nop

    .line 100
    nop

    .line 105
    .end local v0    # "policy":Landroid/os/StrictMode$ThreadPolicy;
    :goto_0
    return-void

    .line 98
    .restart local v0    # "policy":Landroid/os/StrictMode$ThreadPolicy;
    :catchall_0
    move-exception v1

    invoke-static {v0}, Lcom/google/android/clockwork/common/concurrent/CwStrictMode;->restoreStrictMode(Landroid/os/StrictMode$ThreadPolicy;)V

    throw v1
.end method
