.class public Lcom/google/android/clockwork/settings/wifi/WifiSettingsService;
.super Landroid/app/Service;
.source "WifiSettingsService.java"

# interfaces
.implements Lcom/android/settingslib/wifi/WifiTracker$WifiListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/clockwork/settings/wifi/WifiSettingsService$IncomingHandler;
    }
.end annotation


# instance fields
.field private mAddNetworkTimeoutIntent:Landroid/app/PendingIntent;

.field private mAlarmManager:Landroid/app/AlarmManager;

.field private mIncomingHandler:Landroid/os/Handler;

.field private mLastNonEmptyWifiUpdateSentTimeMillis:J

.field private mLastWifiAccessPoints:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/settingslib/wifi/AccessPoint;",
            ">;"
        }
    .end annotation
.end field

.field private mLock:Ljava/lang/Object;

.field private mMessenger:Landroid/os/Messenger;

.field private final mReceiver:Landroid/content/BroadcastReceiver;

.field private mServiceLooper:Landroid/os/Looper;

.field private mWifiAddNetworkReplyData:Landroid/os/Bundle;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field private mWifiAddNetworkReplyTo:Landroid/os/Messenger;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field private mWifiManager:Landroid/net/wifi/WifiManager;

.field private mWifiTracker:Lcom/android/settingslib/wifi/WifiTracker;

.field private mWifiUpdateFrequencySec:J

.field private mWifiUpdatesReplyTo:Landroid/os/Messenger;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 57
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 65
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/clockwork/settings/wifi/WifiSettingsService;->mLock:Ljava/lang/Object;

    .line 88
    new-instance v0, Lcom/google/android/clockwork/settings/wifi/WifiSettingsService$1;

    invoke-direct {v0, p0}, Lcom/google/android/clockwork/settings/wifi/WifiSettingsService$1;-><init>(Lcom/google/android/clockwork/settings/wifi/WifiSettingsService;)V

    iput-object v0, p0, Lcom/google/android/clockwork/settings/wifi/WifiSettingsService;->mReceiver:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method static synthetic access$000(Lcom/google/android/clockwork/settings/wifi/WifiSettingsService;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/android/clockwork/settings/wifi/WifiSettingsService;
    .param p1, "x1"    # Ljava/lang/String;

    .line 57
    invoke-direct {p0, p1}, Lcom/google/android/clockwork/settings/wifi/WifiSettingsService;->debugLog(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$100(Lcom/google/android/clockwork/settings/wifi/WifiSettingsService;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/android/clockwork/settings/wifi/WifiSettingsService;

    .line 57
    invoke-direct {p0}, Lcom/google/android/clockwork/settings/wifi/WifiSettingsService;->handleAddNetworkTimeout()V

    return-void
.end method

.method static synthetic access$200(Lcom/google/android/clockwork/settings/wifi/WifiSettingsService;Landroid/net/NetworkInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/android/clockwork/settings/wifi/WifiSettingsService;
    .param p1, "x1"    # Landroid/net/NetworkInfo;

    .line 57
    invoke-direct {p0, p1}, Lcom/google/android/clockwork/settings/wifi/WifiSettingsService;->handleNetworkStateChangedForAddNetwork(Landroid/net/NetworkInfo;)V

    return-void
.end method

.method static synthetic access$300(Lcom/google/android/clockwork/settings/wifi/WifiSettingsService;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZLandroid/os/Messenger;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/android/clockwork/settings/wifi/WifiSettingsService;
    .param p1, "x1"    # Ljava/lang/String;
    .param p2, "x2"    # Ljava/lang/String;
    .param p3, "x3"    # I
    .param p4, "x4"    # Ljava/lang/String;
    .param p5, "x5"    # Z
    .param p6, "x6"    # Landroid/os/Messenger;

    .line 57
    invoke-direct/range {p0 .. p6}, Lcom/google/android/clockwork/settings/wifi/WifiSettingsService;->addNetwork(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZLandroid/os/Messenger;)V

    return-void
.end method

.method static synthetic access$400(Lcom/google/android/clockwork/settings/wifi/WifiSettingsService;Ljava/lang/String;Landroid/os/Messenger;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/android/clockwork/settings/wifi/WifiSettingsService;
    .param p1, "x1"    # Ljava/lang/String;
    .param p2, "x2"    # Landroid/os/Messenger;

    .line 57
    invoke-direct {p0, p1, p2}, Lcom/google/android/clockwork/settings/wifi/WifiSettingsService;->reportSavedAps(Ljava/lang/String;Landroid/os/Messenger;)V

    return-void
.end method

.method static synthetic access$500(Lcom/google/android/clockwork/settings/wifi/WifiSettingsService;Landroid/os/Bundle;Landroid/os/Messenger;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/android/clockwork/settings/wifi/WifiSettingsService;
    .param p1, "x1"    # Landroid/os/Bundle;
    .param p2, "x2"    # Landroid/os/Messenger;

    .line 57
    invoke-direct {p0, p1, p2}, Lcom/google/android/clockwork/settings/wifi/WifiSettingsService;->forgetSavedAp(Landroid/os/Bundle;Landroid/os/Messenger;)V

    return-void
.end method

.method static synthetic access$600(Lcom/google/android/clockwork/settings/wifi/WifiSettingsService;JLandroid/os/Messenger;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/android/clockwork/settings/wifi/WifiSettingsService;
    .param p1, "x1"    # J
    .param p3, "x2"    # Landroid/os/Messenger;

    .line 57
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/clockwork/settings/wifi/WifiSettingsService;->startWifiUpdates(JLandroid/os/Messenger;)V

    return-void
.end method

.method static synthetic access$700(Lcom/google/android/clockwork/settings/wifi/WifiSettingsService;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/android/clockwork/settings/wifi/WifiSettingsService;

    .line 57
    invoke-direct {p0}, Lcom/google/android/clockwork/settings/wifi/WifiSettingsService;->stopWifiUpdates()V

    return-void
.end method

.method private accessPointsHaveChanged(Ljava/util/List;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/settingslib/wifi/AccessPoint;",
            ">;)Z"
        }
    .end annotation

    .line 428
    .local p1, "accessPoints":Ljava/util/List;, "Ljava/util/List<Lcom/android/settingslib/wifi/AccessPoint;>;"
    iget-object v0, p0, Lcom/google/android/clockwork/settings/wifi/WifiSettingsService;->mLastWifiAccessPoints:Ljava/util/List;

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/clockwork/settings/wifi/WifiSettingsService;->mLastWifiAccessPoints:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-eq v0, v2, :cond_0

    goto :goto_2

    .line 432
    :cond_0
    const/4 v0, 0x0

    move v2, v0

    .local v2, "i":I
    :goto_0
    iget-object v3, p0, Lcom/google/android/clockwork/settings/wifi/WifiSettingsService;->mLastWifiAccessPoints:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 433
    iget-object v3, p0, Lcom/google/android/clockwork/settings/wifi/WifiSettingsService;->mLastWifiAccessPoints:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/settingslib/wifi/AccessPoint;

    .line 434
    .local v3, "oldAccessPoint":Lcom/android/settingslib/wifi/AccessPoint;
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/settingslib/wifi/AccessPoint;

    .line 435
    .local v4, "newAccessPoint":Lcom/android/settingslib/wifi/AccessPoint;
    invoke-virtual {v3}, Lcom/android/settingslib/wifi/AccessPoint;->getSsidStr()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lcom/android/settingslib/wifi/AccessPoint;->getSsidStr()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 436
    invoke-virtual {v3}, Lcom/android/settingslib/wifi/AccessPoint;->getSecurity()I

    move-result v5

    invoke-virtual {v4}, Lcom/android/settingslib/wifi/AccessPoint;->getSecurity()I

    move-result v6

    if-ne v5, v6, :cond_2

    .line 437
    invoke-virtual {v3}, Lcom/android/settingslib/wifi/AccessPoint;->getLevel()I

    move-result v5

    invoke-virtual {v4}, Lcom/android/settingslib/wifi/AccessPoint;->getLevel()I

    move-result v6

    if-ne v5, v6, :cond_2

    .line 438
    invoke-virtual {v3}, Lcom/android/settingslib/wifi/AccessPoint;->isActive()Z

    move-result v5

    invoke-virtual {v4}, Lcom/android/settingslib/wifi/AccessPoint;->isActive()Z

    move-result v6

    if-ne v5, v6, :cond_2

    .line 439
    invoke-virtual {v3}, Lcom/android/settingslib/wifi/AccessPoint;->isSaved()Z

    move-result v5

    invoke-virtual {v4}, Lcom/android/settingslib/wifi/AccessPoint;->isSaved()Z

    move-result v6

    if-eq v5, v6, :cond_1

    goto :goto_1

    .line 432
    .end local v3    # "oldAccessPoint":Lcom/android/settingslib/wifi/AccessPoint;
    .end local v4    # "newAccessPoint":Lcom/android/settingslib/wifi/AccessPoint;
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 440
    .restart local v3    # "oldAccessPoint":Lcom/android/settingslib/wifi/AccessPoint;
    .restart local v4    # "newAccessPoint":Lcom/android/settingslib/wifi/AccessPoint;
    :cond_2
    :goto_1
    return v1

    .line 443
    .end local v2    # "i":I
    .end local v3    # "oldAccessPoint":Lcom/android/settingslib/wifi/AccessPoint;
    .end local v4    # "newAccessPoint":Lcom/android/settingslib/wifi/AccessPoint;
    :cond_3
    return v0

    .line 429
    :cond_4
    :goto_2
    return v1
.end method

.method private addNetwork(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZLandroid/os/Messenger;)V
    .locals 7
    .param p1, "requesterNodeId"    # Ljava/lang/String;
    .param p2, "ssid"    # Ljava/lang/String;
    .param p3, "security"    # I
    .param p4, "key"    # Ljava/lang/String;
    .param p5, "hiddenSSID"    # Z
    .param p6, "replyTo"    # Landroid/os/Messenger;

    .line 164
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "addNetwork: ssid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", security="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", hidden="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/clockwork/settings/wifi/WifiSettingsService;->debugLog(Ljava/lang/String;)V

    .line 167
    const/4 v0, 0x0

    .line 168
    .local v0, "conf":Landroid/net/wifi/WifiConfiguration;
    if-nez p3, :cond_0

    .line 169
    invoke-static {p2}, Lcom/google/android/clockwork/settings/wifi/WifiHelper;->generateOpenNetworkConfig(Ljava/lang/String;)Landroid/net/wifi/WifiConfiguration;

    move-result-object v0

    goto :goto_0

    .line 171
    :cond_0
    invoke-static {p2, p3, p4}, Lcom/google/android/clockwork/settings/wifi/WifiHelper;->generateConfigForSecuredAp(Ljava/lang/String;ILjava/lang/String;)Landroid/net/wifi/WifiConfiguration;

    move-result-object v0

    .line 174
    :goto_0
    const/4 v1, 0x1

    if-eqz p5, :cond_1

    .line 175
    iput-boolean v1, v0, Landroid/net/wifi/WifiConfiguration;->hiddenSSID:Z

    .line 178
    :cond_1
    iget-object v2, p0, Lcom/google/android/clockwork/settings/wifi/WifiSettingsService;->mWifiManager:Landroid/net/wifi/WifiManager;

    if-nez v2, :cond_2

    .line 179
    const-string v1, "WifiSettings.Service"

    const-string v2, "Wifi is not available in this device."

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 180
    return-void

    .line 183
    :cond_2
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 184
    .local v2, "replyData":Landroid/os/Bundle;
    const-string v3, "requester_node_id"

    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    const-string v3, "SSID"

    invoke-virtual {v2, v3, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    const-string v3, "SECURITY"

    invoke-virtual {v2, v3, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 188
    iget-object v3, p0, Lcom/google/android/clockwork/settings/wifi/WifiSettingsService;->mWifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {v3, v0}, Landroid/net/wifi/WifiManager;->addNetwork(Landroid/net/wifi/WifiConfiguration;)I

    move-result v3

    .line 189
    .local v3, "networkId":I
    const/4 v4, 0x2

    .line 194
    .local v4, "what":I
    const/4 v5, -0x1

    if-eq v3, v5, :cond_3

    iget-object v5, p0, Lcom/google/android/clockwork/settings/wifi/WifiSettingsService;->mWifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {v5, v3, v1}, Landroid/net/wifi/WifiManager;->enableNetwork(IZ)Z

    move-result v1

    if-nez v1, :cond_4

    .line 195
    :cond_3
    const-string v1, "WifiSettings.Service"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Failed to enable network: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 196
    const/4 v4, 0x3

    .line 199
    :cond_4
    sget-object v1, Lcom/google/android/clockwork/settings/utils/DefaultBluetoothModeManager;->INSTANCE:Lcom/google/android/clockwork/common/suppliers/LazyContextSupplier;

    invoke-virtual {v1, p0}, Lcom/google/android/clockwork/common/suppliers/LazyContextSupplier;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/clockwork/settings/utils/BluetoothModeManager;

    invoke-interface {v1}, Lcom/google/android/clockwork/settings/utils/BluetoothModeManager;->getBluetoothMode()I

    move-result v1

    const/4 v5, 0x2

    if-ne v1, v5, :cond_5

    sget-object v1, Lcom/google/android/clockwork/host/GKeys;->WIFI_ADD_NETWORK_FLOW_FOR_IOS:Lcom/google/android/gsf/GservicesValue;

    .line 200
    invoke-virtual {v1}, Lcom/google/android/gsf/GservicesValue;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 201
    invoke-direct {p0, p6, v2}, Lcom/google/android/clockwork/settings/wifi/WifiSettingsService;->handleAddNetworkRequestForIos(Landroid/os/Messenger;Landroid/os/Bundle;)V

    goto :goto_1

    .line 203
    :cond_5
    invoke-direct {p0, p6, v4, v2}, Lcom/google/android/clockwork/settings/wifi/WifiSettingsService;->sendReply(Landroid/os/Messenger;ILandroid/os/Bundle;)V

    .line 205
    :goto_1
    return-void
.end method

.method private cancelAddNetworkAlarm()V
    .locals 2

    .line 289
    const-string v0, "Canceling add network alarm"

    invoke-direct {p0, v0}, Lcom/google/android/clockwork/settings/wifi/WifiSettingsService;->debugLog(Ljava/lang/String;)V

    .line 290
    iget-object v0, p0, Lcom/google/android/clockwork/settings/wifi/WifiSettingsService;->mAlarmManager:Landroid/app/AlarmManager;

    iget-object v1, p0, Lcom/google/android/clockwork/settings/wifi/WifiSettingsService;->mAddNetworkTimeoutIntent:Landroid/app/PendingIntent;

    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 291
    return-void
.end method

.method private debugLog(Ljava/lang/String;)V
    .locals 2
    .param p1, "message"    # Ljava/lang/String;

    .line 524
    const-string v0, "WifiSettings.Service"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 525
    const-string v0, "WifiSettings.Service"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 527
    :cond_0
    return-void
.end method

.method private filterAccessPoints(Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/settingslib/wifi/AccessPoint;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/android/settingslib/wifi/AccessPoint;",
            ">;"
        }
    .end annotation

    .line 415
    .local p1, "accessPoints":Ljava/util/List;, "Ljava/util/List<Lcom/android/settingslib/wifi/AccessPoint;>;"
    invoke-static {}, Lcom/google/android/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v0

    .line 416
    .local v0, "filteredAccessPoints":Ljava/util/List;, "Ljava/util/List<Lcom/android/settingslib/wifi/AccessPoint;>;"
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/settingslib/wifi/AccessPoint;

    .line 417
    .local v2, "accessPoint":Lcom/android/settingslib/wifi/AccessPoint;
    invoke-virtual {v2}, Lcom/android/settingslib/wifi/AccessPoint;->isReachable()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lcom/android/settingslib/wifi/AccessPoint;->getSecurity()I

    move-result v3

    const/4 v4, 0x3

    if-ne v3, v4, :cond_0

    goto :goto_1

    .line 421
    :cond_0
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 422
    .end local v2    # "accessPoint":Lcom/android/settingslib/wifi/AccessPoint;
    goto :goto_0

    .line 418
    .restart local v2    # "accessPoint":Lcom/android/settingslib/wifi/AccessPoint;
    :cond_1
    :goto_1
    const-string v3, "WifiSettings.Service"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Skipping unreachable or eap security access point: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 419
    goto :goto_0

    .line 423
    .end local v2    # "accessPoint":Lcom/android/settingslib/wifi/AccessPoint;
    :cond_2
    return-object v0
.end method

.method private forgetSavedAp(Landroid/os/Bundle;Landroid/os/Messenger;)V
    .locals 8
    .param p1, "msgData"    # Landroid/os/Bundle;
    .param p2, "replyTo"    # Landroid/os/Messenger;

    .line 325
    const-string v0, "requester_node_id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 326
    .local v0, "requesterNodeId":Ljava/lang/String;
    const-string v1, "FORGET_AP"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 328
    .local v1, "networkToForget":Ljava/lang/String;
    const-string v2, "Received request to forget %s by %s "

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/google/android/clockwork/settings/wifi/WifiSettingsService;->debugLog(Ljava/lang/String;)V

    .line 331
    const/16 v2, 0x9

    .line 332
    .local v2, "replyWhat":I
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 333
    .local v3, "replyData":Landroid/os/Bundle;
    const-string v4, "requester_node_id"

    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    iget-object v4, p0, Lcom/google/android/clockwork/settings/wifi/WifiSettingsService;->mWifiManager:Landroid/net/wifi/WifiManager;

    if-nez v4, :cond_0

    .line 335
    const-string v4, "WifiSettings.Service"

    const-string v5, "Wifi is not available in this device."

    invoke-static {v4, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 336
    return-void

    .line 338
    :cond_0
    iget-object v4, p0, Lcom/google/android/clockwork/settings/wifi/WifiSettingsService;->mWifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {v4}, Landroid/net/wifi/WifiManager;->getConfiguredNetworks()Ljava/util/List;

    move-result-object v4

    .line 339
    .local v4, "configs":Ljava/util/List;, "Ljava/util/List<Landroid/net/wifi/WifiConfiguration;>;"
    if-eqz v4, :cond_2

    .line 341
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/net/wifi/WifiConfiguration;

    .line 342
    .local v6, "config":Landroid/net/wifi/WifiConfiguration;
    iget-object v7, v6, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1

    iget-object v7, v6, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    .line 343
    invoke-static {v7}, Lcom/google/android/clockwork/wifi/WifiUtil;->removeDoubleQuotes(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 342
    invoke-static {v1, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 344
    iget-object v5, p0, Lcom/google/android/clockwork/settings/wifi/WifiSettingsService;->mWifiManager:Landroid/net/wifi/WifiManager;

    iget v7, v6, Landroid/net/wifi/WifiConfiguration;->networkId:I

    invoke-virtual {v5, v7}, Landroid/net/wifi/WifiManager;->removeNetwork(I)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 345
    const/16 v2, 0x8

    goto :goto_1

    .line 349
    .end local v6    # "config":Landroid/net/wifi/WifiConfiguration;
    :cond_1
    goto :goto_0

    .line 353
    :cond_2
    :goto_1
    invoke-direct {p0, p2, v2, v3}, Lcom/google/android/clockwork/settings/wifi/WifiSettingsService;->sendReply(Landroid/os/Messenger;ILandroid/os/Bundle;)V

    .line 354
    return-void
.end method

.method private getWifiAccessPointBundles(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/settingslib/wifi/AccessPoint;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .line 448
    .local p1, "accessPoints":Ljava/util/List;, "Ljava/util/List<Lcom/android/settingslib/wifi/AccessPoint;>;"
    invoke-static {}, Lcom/google/android/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v0

    .line 449
    .local v0, "bundles":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/os/Bundle;>;"
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/settingslib/wifi/AccessPoint;

    .line 450
    .local v2, "accessPoint":Lcom/android/settingslib/wifi/AccessPoint;
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 451
    .local v3, "bundle":Landroid/os/Bundle;
    const-string v4, "SSID"

    invoke-virtual {v2}, Lcom/android/settingslib/wifi/AccessPoint;->getSsidStr()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 452
    const-string v4, "SECURITY"

    invoke-virtual {v2}, Lcom/android/settingslib/wifi/AccessPoint;->getSecurity()I

    move-result v5

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 453
    const-string v4, "LEVEL"

    invoke-virtual {v2}, Lcom/android/settingslib/wifi/AccessPoint;->getLevel()I

    move-result v5

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 454
    const-string v4, "ACTIVE"

    invoke-virtual {v2}, Lcom/android/settingslib/wifi/AccessPoint;->isActive()Z

    move-result v5

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 455
    const-string v4, "SAVED"

    invoke-virtual {v2}, Lcom/android/settingslib/wifi/AccessPoint;->isSaved()Z

    move-result v5

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 456
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 457
    .end local v2    # "accessPoint":Lcom/android/settingslib/wifi/AccessPoint;
    .end local v3    # "bundle":Landroid/os/Bundle;
    goto :goto_0

    .line 458
    :cond_0
    return-object v0
.end method

.method private handleAddNetworkRequestForIos(Landroid/os/Messenger;Landroid/os/Bundle;)V
    .locals 4
    .param p1, "replyTo"    # Landroid/os/Messenger;
    .param p2, "replyData"    # Landroid/os/Bundle;

    .line 208
    const-string v0, "handleAddNetworkRequestForIos"

    invoke-direct {p0, v0}, Lcom/google/android/clockwork/settings/wifi/WifiSettingsService;->debugLog(Ljava/lang/String;)V

    .line 210
    iget-object v0, p0, Lcom/google/android/clockwork/settings/wifi/WifiSettingsService;->mWifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    .line 211
    .local v0, "wifiInfo":Landroid/net/wifi/WifiInfo;
    if-eqz v0, :cond_0

    .line 212
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getNetworkId()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 213
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SSID"

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 214
    const-string v1, "WifiSettings.Service"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Already connected to: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "SSID"

    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 215
    const/4 v1, 0x2

    invoke-direct {p0, p1, v1, p2}, Lcom/google/android/clockwork/settings/wifi/WifiSettingsService;->sendReply(Landroid/os/Messenger;ILandroid/os/Bundle;)V

    .line 216
    return-void

    .line 219
    :cond_0
    iget-object v1, p0, Lcom/google/android/clockwork/settings/wifi/WifiSettingsService;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 220
    :try_start_0
    iput-object p1, p0, Lcom/google/android/clockwork/settings/wifi/WifiSettingsService;->mWifiAddNetworkReplyTo:Landroid/os/Messenger;

    .line 221
    iput-object p2, p0, Lcom/google/android/clockwork/settings/wifi/WifiSettingsService;->mWifiAddNetworkReplyData:Landroid/os/Bundle;

    .line 222
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 223
    invoke-direct {p0}, Lcom/google/android/clockwork/settings/wifi/WifiSettingsService;->setAddNetworkTimeoutAlarm()V

    .line 224
    return-void

    .line 222
    :catchall_0
    move-exception v2

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2
.end method

.method private handleAddNetworkTimeout()V
    .locals 4

    .line 267
    const-string v0, "handleAddNetworkTimeout"

    invoke-direct {p0, v0}, Lcom/google/android/clockwork/settings/wifi/WifiSettingsService;->debugLog(Ljava/lang/String;)V

    .line 268
    iget-object v0, p0, Lcom/google/android/clockwork/settings/wifi/WifiSettingsService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 269
    :try_start_0
    iget-object v1, p0, Lcom/google/android/clockwork/settings/wifi/WifiSettingsService;->mWifiAddNetworkReplyData:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    .line 270
    iget-object v1, p0, Lcom/google/android/clockwork/settings/wifi/WifiSettingsService;->mWifiAddNetworkReplyTo:Landroid/os/Messenger;

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/google/android/clockwork/settings/wifi/WifiSettingsService;->mWifiAddNetworkReplyData:Landroid/os/Bundle;

    invoke-direct {p0, v1, v2, v3}, Lcom/google/android/clockwork/settings/wifi/WifiSettingsService;->sendReply(Landroid/os/Messenger;ILandroid/os/Bundle;)V

    .line 273
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/clockwork/settings/wifi/WifiSettingsService;->mWifiAddNetworkReplyData:Landroid/os/Bundle;

    .line 274
    iput-object v1, p0, Lcom/google/android/clockwork/settings/wifi/WifiSettingsService;->mWifiAddNetworkReplyTo:Landroid/os/Messenger;

    .line 276
    :cond_0
    monitor-exit v0

    .line 277
    return-void

    .line 276
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private handleNetworkStateChangedForAddNetwork(Landroid/net/NetworkInfo;)V
    .locals 7
    .param p1, "networkInfo"    # Landroid/net/NetworkInfo;

    .line 227
    iget-object v0, p0, Lcom/google/android/clockwork/settings/wifi/WifiSettingsService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 228
    :try_start_0
    iget-object v1, p0, Lcom/google/android/clockwork/settings/wifi/WifiSettingsService;->mWifiAddNetworkReplyData:Landroid/os/Bundle;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/google/android/clockwork/settings/wifi/WifiSettingsService;->mWifiManager:Landroid/net/wifi/WifiManager;

    if-nez v1, :cond_0

    goto/16 :goto_1

    .line 233
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 235
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Got network state change: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getDetailedState()Landroid/net/NetworkInfo$DetailedState;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/clockwork/settings/wifi/WifiSettingsService;->debugLog(Ljava/lang/String;)V

    .line 236
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getDetailedState()Landroid/net/NetworkInfo$DetailedState;

    move-result-object v0

    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->CONNECTED:Landroid/net/NetworkInfo$DetailedState;

    if-eq v0, v1, :cond_1

    .line 237
    return-void

    .line 241
    :cond_1
    iget-object v1, p0, Lcom/google/android/clockwork/settings/wifi/WifiSettingsService;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 242
    :try_start_1
    iget-object v0, p0, Lcom/google/android/clockwork/settings/wifi/WifiSettingsService;->mWifiAddNetworkReplyData:Landroid/os/Bundle;

    .line 243
    .local v0, "addNetworkReplyData":Landroid/os/Bundle;
    iget-object v2, p0, Lcom/google/android/clockwork/settings/wifi/WifiSettingsService;->mWifiAddNetworkReplyTo:Landroid/os/Messenger;

    .line 244
    .local v2, "addNetworkReplyTo":Landroid/os/Messenger;
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 245
    const-string v1, "SSID"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 246
    .local v1, "ssid":Ljava/lang/String;
    iget-object v3, p0, Lcom/google/android/clockwork/settings/wifi/WifiSettingsService;->mWifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {v3}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v3

    .line 247
    .local v3, "wifiInfo":Landroid/net/wifi/WifiInfo;
    if-eqz v3, :cond_4

    invoke-virtual {v3}, Landroid/net/wifi/WifiInfo;->getNetworkId()I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_2

    goto :goto_0

    .line 251
    :cond_2
    invoke-virtual {v3}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    const-string v5, "\""

    const-string v6, ""

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 252
    .local v4, "wifiInfoSsid":Ljava/lang/String;
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 253
    return-void

    .line 256
    :cond_3
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Connected to: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v5}, Lcom/google/android/clockwork/settings/wifi/WifiSettingsService;->debugLog(Ljava/lang/String;)V

    .line 257
    invoke-direct {p0}, Lcom/google/android/clockwork/settings/wifi/WifiSettingsService;->cancelAddNetworkAlarm()V

    .line 258
    const/4 v5, 0x2

    invoke-direct {p0, v2, v5, v0}, Lcom/google/android/clockwork/settings/wifi/WifiSettingsService;->sendReply(Landroid/os/Messenger;ILandroid/os/Bundle;)V

    .line 260
    iget-object v5, p0, Lcom/google/android/clockwork/settings/wifi/WifiSettingsService;->mLock:Ljava/lang/Object;

    monitor-enter v5

    .line 261
    const/4 v6, 0x0

    :try_start_2
    iput-object v6, p0, Lcom/google/android/clockwork/settings/wifi/WifiSettingsService;->mWifiAddNetworkReplyTo:Landroid/os/Messenger;

    .line 262
    iput-object v6, p0, Lcom/google/android/clockwork/settings/wifi/WifiSettingsService;->mWifiAddNetworkReplyData:Landroid/os/Bundle;

    .line 263
    monitor-exit v5

    .line 264
    return-void

    .line 263
    :catchall_0
    move-exception v6

    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v6

    .line 248
    .end local v4    # "wifiInfoSsid":Ljava/lang/String;
    :cond_4
    :goto_0
    return-void

    .line 244
    .end local v0    # "addNetworkReplyData":Landroid/os/Bundle;
    .end local v1    # "ssid":Ljava/lang/String;
    .end local v2    # "addNetworkReplyTo":Landroid/os/Messenger;
    .end local v3    # "wifiInfo":Landroid/net/wifi/WifiInfo;
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    .line 231
    :cond_5
    :goto_1
    :try_start_4
    monitor-exit v0

    return-void

    .line 233
    :catchall_2
    move-exception v1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v1
.end method

.method private reportSavedAps(Ljava/lang/String;Landroid/os/Messenger;)V
    .locals 7
    .param p1, "requesterNodeId"    # Ljava/lang/String;
    .param p2, "replyTo"    # Landroid/os/Messenger;

    .line 295
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    if-nez p2, :cond_0

    goto :goto_1

    .line 299
    :cond_0
    iget-object v0, p0, Lcom/google/android/clockwork/settings/wifi/WifiSettingsService;->mWifiManager:Landroid/net/wifi/WifiManager;

    if-nez v0, :cond_1

    .line 300
    const-string v0, "WifiSettings.Service"

    const-string v1, "Wifi is not available in this device."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 301
    return-void

    .line 303
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 304
    .local v0, "savedAps":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    iget-object v1, p0, Lcom/google/android/clockwork/settings/wifi/WifiSettingsService;->mWifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {v1}, Landroid/net/wifi/WifiManager;->getConfiguredNetworks()Ljava/util/List;

    move-result-object v1

    .line 306
    .local v1, "configs":Ljava/util/List;, "Ljava/util/List<Landroid/net/wifi/WifiConfiguration;>;"
    const/4 v2, 0x6

    .line 307
    .local v2, "replyWhat":I
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 308
    .local v3, "replyData":Landroid/os/Bundle;
    const-string v4, "requester_node_id"

    invoke-virtual {v3, v4, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    if-eqz v1, :cond_4

    .line 310
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/net/wifi/WifiConfiguration;

    .line 311
    .local v5, "config":Landroid/net/wifi/WifiConfiguration;
    iget-object v6, v5, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    if-eqz v6, :cond_2

    .line 312
    iget-object v6, v5, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    invoke-static {v6}, Lcom/google/android/clockwork/wifi/WifiUtil;->removeDoubleQuotes(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 314
    .end local v5    # "config":Landroid/net/wifi/WifiConfiguration;
    :cond_2
    goto :goto_0

    .line 316
    :cond_3
    const/4 v2, 0x5

    .line 317
    const-string v4, "SAVED_APS"

    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 320
    :cond_4
    invoke-direct {p0, p2, v2, v3}, Lcom/google/android/clockwork/settings/wifi/WifiSettingsService;->sendReply(Landroid/os/Messenger;ILandroid/os/Bundle;)V

    .line 321
    return-void

    .line 296
    .end local v0    # "savedAps":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .end local v1    # "configs":Ljava/util/List;, "Ljava/util/List<Landroid/net/wifi/WifiConfiguration;>;"
    .end local v2    # "replyWhat":I
    .end local v3    # "replyData":Landroid/os/Bundle;
    :cond_5
    :goto_1
    return-void
.end method

.method private sendReply(Landroid/os/Messenger;ILandroid/os/Bundle;)V
    .locals 4
    .param p1, "replyTo"    # Landroid/os/Messenger;
    .param p2, "what"    # I
    .param p3, "data"    # Landroid/os/Bundle;

    .line 357
    if-eqz p1, :cond_1

    .line 358
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 359
    .local v0, "reply":Landroid/os/Message;
    iput p2, v0, Landroid/os/Message;->what:I

    .line 360
    if-eqz p3, :cond_0

    .line 361
    invoke-virtual {v0, p3}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 364
    :cond_0
    :try_start_0
    invoke-virtual {p1, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 367
    goto :goto_0

    .line 365
    :catch_0
    move-exception v1

    .line 366
    .local v1, "e":Landroid/os/RemoteException;
    const-string v2, "WifiSettings.Service"

    const-string v3, "reply could not be sent"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 368
    .end local v0    # "reply":Landroid/os/Message;
    .end local v1    # "e":Landroid/os/RemoteException;
    :goto_0
    goto :goto_1

    .line 369
    :cond_1
    const-string v0, "WifiSettings.Service"

    const-string v1, "reply to is null"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 371
    :goto_1
    return-void
.end method

.method private setAddNetworkTimeoutAlarm()V
    .locals 5

    .line 280
    const-string v0, "Setting add network alarm"

    invoke-direct {p0, v0}, Lcom/google/android/clockwork/settings/wifi/WifiSettingsService;->debugLog(Ljava/lang/String;)V

    .line 282
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v3, Lcom/google/android/clockwork/host/GKeys;->WIFI_ADD_NETWORK_TIMEOUT_SEC:Lcom/google/android/gsf/GservicesValue;

    .line 283
    invoke-virtual {v3}, Lcom/google/android/gsf/GservicesValue;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-long v3, v3

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    add-long/2addr v0, v2

    .line 284
    .local v0, "wakeupTime":J
    iget-object v2, p0, Lcom/google/android/clockwork/settings/wifi/WifiSettingsService;->mAlarmManager:Landroid/app/AlarmManager;

    iget-object v3, p0, Lcom/google/android/clockwork/settings/wifi/WifiSettingsService;->mAddNetworkTimeoutIntent:Landroid/app/PendingIntent;

    const/4 v4, 0x2

    invoke-virtual {v2, v4, v0, v1, v3}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    .line 286
    return-void
.end method

.method private startWifiUpdates(JLandroid/os/Messenger;)V
    .locals 2
    .param p1, "updateFrequencySec"    # J
    .param p3, "replyTo"    # Landroid/os/Messenger;

    .line 512
    const-string v0, "startWifiUpdates"

    invoke-direct {p0, v0}, Lcom/google/android/clockwork/settings/wifi/WifiSettingsService;->debugLog(Ljava/lang/String;)V

    .line 513
    iget-object v0, p0, Lcom/google/android/clockwork/settings/wifi/WifiSettingsService;->mWifiTracker:Lcom/android/settingslib/wifi/WifiTracker;

    if-nez v0, :cond_1

    .line 514
    new-instance v0, Lcom/android/settingslib/wifi/WifiTracker;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p0, v1, v1}, Lcom/android/settingslib/wifi/WifiTracker;-><init>(Landroid/content/Context;Lcom/android/settingslib/wifi/WifiTracker$WifiListener;ZZ)V

    iput-object v0, p0, Lcom/google/android/clockwork/settings/wifi/WifiSettingsService;->mWifiTracker:Lcom/android/settingslib/wifi/WifiTracker;

    .line 516
    iget-object v0, p0, Lcom/google/android/clockwork/settings/wifi/WifiSettingsService;->mWifiTracker:Lcom/android/settingslib/wifi/WifiTracker;

    invoke-virtual {v0}, Lcom/android/settingslib/wifi/WifiTracker;->onStart()V

    .line 517
    iput-object p3, p0, Lcom/google/android/clockwork/settings/wifi/WifiSettingsService;->mWifiUpdatesReplyTo:Landroid/os/Messenger;

    .line 518
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    .line 519
    move-wide v0, p1

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/google/android/clockwork/host/GKeys;->WIFI_UPDATES_DEFAULT_FREQUENCY_SEC:Lcom/google/android/gsf/GservicesValue;

    invoke-virtual {v0}, Lcom/google/android/gsf/GservicesValue;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    :goto_0
    iput-wide v0, p0, Lcom/google/android/clockwork/settings/wifi/WifiSettingsService;->mWifiUpdateFrequencySec:J

    .line 521
    :cond_1
    return-void
.end method

.method private stopWifiUpdates()V
    .locals 3

    .line 501
    const-string v0, "stopWifiUpdates"

    invoke-direct {p0, v0}, Lcom/google/android/clockwork/settings/wifi/WifiSettingsService;->debugLog(Ljava/lang/String;)V

    .line 502
    iget-object v0, p0, Lcom/google/android/clockwork/settings/wifi/WifiSettingsService;->mWifiTracker:Lcom/android/settingslib/wifi/WifiTracker;

    if-eqz v0, :cond_0

    .line 503
    iget-object v0, p0, Lcom/google/android/clockwork/settings/wifi/WifiSettingsService;->mWifiTracker:Lcom/android/settingslib/wifi/WifiTracker;

    invoke-virtual {v0}, Lcom/android/settingslib/wifi/WifiTracker;->onStop()V

    .line 504
    iget-object v0, p0, Lcom/google/android/clockwork/settings/wifi/WifiSettingsService;->mWifiTracker:Lcom/android/settingslib/wifi/WifiTracker;

    invoke-virtual {v0}, Lcom/android/settingslib/wifi/WifiTracker;->onDestroy()V

    .line 505
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/clockwork/settings/wifi/WifiSettingsService;->mWifiTracker:Lcom/android/settingslib/wifi/WifiTracker;

    .line 506
    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/google/android/clockwork/settings/wifi/WifiSettingsService;->mLastNonEmptyWifiUpdateSentTimeMillis:J

    .line 507
    iput-object v0, p0, Lcom/google/android/clockwork/settings/wifi/WifiSettingsService;->mLastWifiAccessPoints:Ljava/util/List;

    .line 509
    :cond_0
    return-void
.end method


# virtual methods
.method protected dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 7
    .param p1, "fd"    # Ljava/io/FileDescriptor;
    .param p2, "pw"    # Ljava/io/PrintWriter;
    .param p3, "args"    # [Ljava/lang/String;

    .line 142
    new-instance v0, Lcom/android/internal/util/IndentingPrintWriter;

    const-string v1, "  "

    invoke-direct {v0, p2, v1}, Lcom/android/internal/util/IndentingPrintWriter;-><init>(Ljava/io/Writer;Ljava/lang/String;)V

    .line 143
    .local v0, "ipw":Lcom/android/internal/util/IndentingPrintWriter;
    const-string v1, "WifiSettings.Service"

    invoke-virtual {v0, v1}, Lcom/android/internal/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 144
    const-string v1, "#####################################"

    invoke-virtual {v0, v1}, Lcom/android/internal/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 145
    iget-object v1, p0, Lcom/google/android/clockwork/settings/wifi/WifiSettingsService;->mIncomingHandler:Landroid/os/Handler;

    new-instance v2, Landroid/util/PrintWriterPrinter;

    invoke-direct {v2, v0}, Landroid/util/PrintWriterPrinter;-><init>(Ljava/io/PrintWriter;)V

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->dump(Landroid/util/Printer;Ljava/lang/String;)V

    .line 146
    const-string v1, "user"

    sget-object v2, Landroid/os/Build;->TYPE:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz p3, :cond_0

    array-length v1, p3

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    .line 147
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    .line 148
    .local v1, "msg":Landroid/os/Message;
    const/4 v2, 0x1

    iput v2, v1, Landroid/os/Message;->what:I

    .line 149
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 150
    .local v3, "data":Landroid/os/Bundle;
    const-string v4, "requester_node_id"

    const-string v5, ""

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    const-string v4, "SSID"

    const/4 v5, 0x0

    aget-object v6, p3, v5

    invoke-virtual {v3, v4, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    const-string v4, "SECURITY"

    aget-object v2, p3, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 153
    const-string v2, "KEY"

    const/4 v4, 0x2

    aget-object v4, p3, v4

    invoke-virtual {v3, v2, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    const-string v2, "HIDDEN_NETWORK"

    invoke-virtual {v3, v2, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 155
    invoke-virtual {v1, v3}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 156
    const/4 v2, 0x0

    iput-object v2, v1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 157
    iget-object v2, p0, Lcom/google/android/clockwork/settings/wifi/WifiSettingsService;->mIncomingHandler:Landroid/os/Handler;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 159
    .end local v1    # "msg":Landroid/os/Message;
    .end local v3    # "data":Landroid/os/Bundle;
    :cond_0
    return-void
.end method

.method public onAccessPointsChanged()V
    .locals 7

    .line 383
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/clockwork/settings/wifi/WifiSettingsService;->mLastNonEmptyWifiUpdateSentTimeMillis:J

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v5, p0, Lcom/google/android/clockwork/settings/wifi/WifiSettingsService;->mWifiUpdateFrequencySec:J

    .line 385
    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    add-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    .line 386
    const-string v0, "WifiSettings.Service"

    const-string v1, "Not sending access points to companion as we recently sent an update"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 387
    return-void

    .line 390
    :cond_0
    iget-object v0, p0, Lcom/google/android/clockwork/settings/wifi/WifiSettingsService;->mWifiTracker:Lcom/android/settingslib/wifi/WifiTracker;

    .line 391
    invoke-virtual {v0}, Lcom/android/settingslib/wifi/WifiTracker;->getAccessPoints()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/clockwork/settings/wifi/WifiSettingsService;->filterAccessPoints(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 392
    .local v0, "accessPoints":Ljava/util/List;, "Ljava/util/List<Lcom/android/settingslib/wifi/AccessPoint;>;"
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Access points: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/google/android/clockwork/settings/wifi/WifiSettingsService;->debugLog(Ljava/lang/String;)V

    .line 393
    invoke-direct {p0, v0}, Lcom/google/android/clockwork/settings/wifi/WifiSettingsService;->accessPointsHaveChanged(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 394
    const-string v1, "WifiSettings.Service"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Not sending redundant access points to companion: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 395
    return-void

    .line 400
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 401
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/google/android/clockwork/settings/wifi/WifiSettingsService;->mLastNonEmptyWifiUpdateSentTimeMillis:J

    .line 403
    :cond_2
    iput-object v0, p0, Lcom/google/android/clockwork/settings/wifi/WifiSettingsService;->mLastWifiAccessPoints:Ljava/util/List;

    .line 405
    invoke-direct {p0, v0}, Lcom/google/android/clockwork/settings/wifi/WifiSettingsService;->getWifiAccessPointBundles(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    .line 407
    .local v1, "bundles":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/os/Bundle;>;"
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 408
    .local v2, "replyData":Landroid/os/Bundle;
    const-string v3, "ACCESS_POINTS"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 410
    iget-object v3, p0, Lcom/google/android/clockwork/settings/wifi/WifiSettingsService;->mWifiUpdatesReplyTo:Landroid/os/Messenger;

    const/16 v4, 0x12

    invoke-direct {p0, v3, v4, v2}, Lcom/google/android/clockwork/settings/wifi/WifiSettingsService;->sendReply(Landroid/os/Messenger;ILandroid/os/Bundle;)V

    .line 411
    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 2
    .param p1, "intent"    # Landroid/content/Intent;

    .line 135
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onBind: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/clockwork/settings/wifi/WifiSettingsService;->debugLog(Ljava/lang/String;)V

    .line 137
    iget-object v0, p0, Lcom/google/android/clockwork/settings/wifi/WifiSettingsService;->mMessenger:Landroid/os/Messenger;

    invoke-virtual {v0}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object v0

    return-object v0
.end method

.method public onConnectedChanged()V
    .locals 0

    .line 379
    return-void
.end method

.method public onCreate()V
    .locals 4

    .line 106
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 107
    const-string v0, "wifi"

    invoke-virtual {p0, v0}, Lcom/google/android/clockwork/settings/wifi/WifiSettingsService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    iput-object v0, p0, Lcom/google/android/clockwork/settings/wifi/WifiSettingsService;->mWifiManager:Landroid/net/wifi/WifiManager;

    .line 108
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "WifiSettings.Service"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 109
    .local v0, "thread":Landroid/os/HandlerThread;
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 111
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/clockwork/settings/wifi/WifiSettingsService;->mServiceLooper:Landroid/os/Looper;

    .line 112
    new-instance v1, Lcom/google/android/clockwork/settings/wifi/WifiSettingsService$IncomingHandler;

    iget-object v2, p0, Lcom/google/android/clockwork/settings/wifi/WifiSettingsService;->mServiceLooper:Landroid/os/Looper;

    invoke-direct {v1, p0, v2}, Lcom/google/android/clockwork/settings/wifi/WifiSettingsService$IncomingHandler;-><init>(Lcom/google/android/clockwork/settings/wifi/WifiSettingsService;Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/google/android/clockwork/settings/wifi/WifiSettingsService;->mIncomingHandler:Landroid/os/Handler;

    .line 113
    new-instance v1, Landroid/os/Messenger;

    iget-object v2, p0, Lcom/google/android/clockwork/settings/wifi/WifiSettingsService;->mIncomingHandler:Landroid/os/Handler;

    invoke-direct {v1, v2}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object v1, p0, Lcom/google/android/clockwork/settings/wifi/WifiSettingsService;->mMessenger:Landroid/os/Messenger;

    .line 115
    const-string v1, "alarm"

    invoke-virtual {p0, v1}, Lcom/google/android/clockwork/settings/wifi/WifiSettingsService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/AlarmManager;

    iput-object v1, p0, Lcom/google/android/clockwork/settings/wifi/WifiSettingsService;->mAlarmManager:Landroid/app/AlarmManager;

    .line 117
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.google.android.clockwork.settings.wifi.ACTION_ADD_NETWORK_TIMEOUT"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/wifi/WifiSettingsService;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 118
    .local v1, "intent":Landroid/content/Intent;
    nop

    .line 119
    const/4 v2, 0x0

    const/high16 v3, 0x10000000

    invoke-static {p0, v2, v1, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/clockwork/settings/wifi/WifiSettingsService;->mAddNetworkTimeoutIntent:Landroid/app/PendingIntent;

    .line 121
    new-instance v2, Landroid/content/IntentFilter;

    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    .line 122
    .local v2, "intentFilter":Landroid/content/IntentFilter;
    const-string v3, "com.google.android.clockwork.settings.wifi.ACTION_ADD_NETWORK_TIMEOUT"

    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 123
    const-string v3, "android.net.wifi.STATE_CHANGE"

    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 124
    iget-object v3, p0, Lcom/google/android/clockwork/settings/wifi/WifiSettingsService;->mReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v3, v2}, Lcom/google/android/clockwork/settings/wifi/WifiSettingsService;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 125
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 129
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 130
    iget-object v0, p0, Lcom/google/android/clockwork/settings/wifi/WifiSettingsService;->mReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/google/android/clockwork/settings/wifi/WifiSettingsService;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 131
    return-void
.end method

.method public onWifiStateChanged(I)V
    .locals 0
    .param p1, "state"    # I

    .line 375
    return-void
.end method
