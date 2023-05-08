.class public Lcom/google/android/clockwork/settings/BatteryStatsSettingsService;
.super Landroid/app/Service;
.source "BatteryStatsSettingsService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/clockwork/settings/BatteryStatsSettingsService$IncomingHandler;
    }
.end annotation


# instance fields
.field private mBatteryInfoReceiver:Landroid/content/BroadcastReceiver;

.field private mBatteryIntent:Landroid/content/Intent;

.field final mMessenger:Landroid/os/Messenger;

.field private mStatsHelper:Lcom/android/internal/os/BatteryStatsHelper;

.field private mUm:Landroid/os/UserManager;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 53
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 73
    new-instance v0, Lcom/google/android/clockwork/settings/BatteryStatsSettingsService$1;

    invoke-direct {v0, p0}, Lcom/google/android/clockwork/settings/BatteryStatsSettingsService$1;-><init>(Lcom/google/android/clockwork/settings/BatteryStatsSettingsService;)V

    iput-object v0, p0, Lcom/google/android/clockwork/settings/BatteryStatsSettingsService;->mBatteryInfoReceiver:Landroid/content/BroadcastReceiver;

    .line 84
    new-instance v0, Landroid/os/Messenger;

    new-instance v1, Lcom/google/android/clockwork/settings/BatteryStatsSettingsService$IncomingHandler;

    invoke-direct {v1, p0}, Lcom/google/android/clockwork/settings/BatteryStatsSettingsService$IncomingHandler;-><init>(Lcom/google/android/clockwork/settings/BatteryStatsSettingsService;)V

    invoke-direct {v0, v1}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/google/android/clockwork/settings/BatteryStatsSettingsService;->mMessenger:Landroid/os/Messenger;

    return-void
.end method

.method static synthetic access$002(Lcom/google/android/clockwork/settings/BatteryStatsSettingsService;Landroid/content/Intent;)Landroid/content/Intent;
    .locals 0
    .param p0, "x0"    # Lcom/google/android/clockwork/settings/BatteryStatsSettingsService;
    .param p1, "x1"    # Landroid/content/Intent;

    .line 53
    iput-object p1, p0, Lcom/google/android/clockwork/settings/BatteryStatsSettingsService;->mBatteryIntent:Landroid/content/Intent;

    return-object p1
.end method

.method static synthetic access$100(Lcom/google/android/clockwork/settings/BatteryStatsSettingsService;)Lcom/android/internal/os/BatteryStatsHelper;
    .locals 1
    .param p0, "x0"    # Lcom/google/android/clockwork/settings/BatteryStatsSettingsService;

    .line 53
    iget-object v0, p0, Lcom/google/android/clockwork/settings/BatteryStatsSettingsService;->mStatsHelper:Lcom/android/internal/os/BatteryStatsHelper;

    return-object v0
.end method

.method static synthetic access$200(Lcom/google/android/clockwork/settings/BatteryStatsSettingsService;)Landroid/os/UserManager;
    .locals 1
    .param p0, "x0"    # Lcom/google/android/clockwork/settings/BatteryStatsSettingsService;

    .line 53
    iget-object v0, p0, Lcom/google/android/clockwork/settings/BatteryStatsSettingsService;->mUm:Landroid/os/UserManager;

    return-object v0
.end method

.method static synthetic access$300(Lcom/google/android/clockwork/settings/BatteryStatsSettingsService;Landroid/os/BatteryStats;Lcom/android/internal/os/PowerProfile;)Ljava/util/ArrayList;
    .locals 1
    .param p0, "x0"    # Lcom/google/android/clockwork/settings/BatteryStatsSettingsService;
    .param p1, "x1"    # Landroid/os/BatteryStats;
    .param p2, "x2"    # Lcom/android/internal/os/PowerProfile;

    .line 53
    invoke-direct {p0, p1, p2}, Lcom/google/android/clockwork/settings/BatteryStatsSettingsService;->extractSippers(Landroid/os/BatteryStats;Lcom/android/internal/os/PowerProfile;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$400(Lcom/google/android/clockwork/settings/BatteryStatsSettingsService;Landroid/os/BatteryStats;)Ljava/util/ArrayList;
    .locals 1
    .param p0, "x0"    # Lcom/google/android/clockwork/settings/BatteryStatsSettingsService;
    .param p1, "x1"    # Landroid/os/BatteryStats;

    .line 53
    invoke-direct {p0, p1}, Lcom/google/android/clockwork/settings/BatteryStatsSettingsService;->extractHistory(Landroid/os/BatteryStats;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$500(Lcom/google/android/clockwork/settings/BatteryStatsSettingsService;Landroid/os/BatteryStats;)Lcom/google/android/gms/wearable/DataMap;
    .locals 1
    .param p0, "x0"    # Lcom/google/android/clockwork/settings/BatteryStatsSettingsService;
    .param p1, "x1"    # Landroid/os/BatteryStats;

    .line 53
    invoke-direct {p0, p1}, Lcom/google/android/clockwork/settings/BatteryStatsSettingsService;->retrieveInfo(Landroid/os/BatteryStats;)Lcom/google/android/gms/wearable/DataMap;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$600(Lcom/google/android/clockwork/settings/BatteryStatsSettingsService;Ljava/util/ArrayList;Landroid/os/Messenger;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/android/clockwork/settings/BatteryStatsSettingsService;
    .param p1, "x1"    # Ljava/util/ArrayList;
    .param p2, "x2"    # Landroid/os/Messenger;

    .line 53
    invoke-direct {p0, p1, p2}, Lcom/google/android/clockwork/settings/BatteryStatsSettingsService;->sendHistoryItems(Ljava/util/ArrayList;Landroid/os/Messenger;)V

    return-void
.end method

.method private createWearableBatteryStats(DDLcom/android/internal/os/BatterySipper;)Lcom/google/android/clockwork/battery/WearableBatteryStats;
    .locals 54
    .param p1, "percentOfMax"    # D
    .param p3, "percentOfTotal"    # D
    .param p5, "sipper"    # Lcom/android/internal/os/BatterySipper;

    .line 448
    move-object/from16 v0, p5

    new-instance v37, Lcom/google/android/clockwork/battery/WearableBatteryStats;

    iget-wide v6, v0, Lcom/android/internal/os/BatterySipper;->usageTimeMs:J

    iget-wide v8, v0, Lcom/android/internal/os/BatterySipper;->cpuTimeMs:J

    iget-wide v10, v0, Lcom/android/internal/os/BatterySipper;->gpsTimeMs:J

    iget-wide v12, v0, Lcom/android/internal/os/BatterySipper;->wifiRunningTimeMs:J

    iget-wide v14, v0, Lcom/android/internal/os/BatterySipper;->cpuFgTimeMs:J

    iget-wide v4, v0, Lcom/android/internal/os/BatterySipper;->wakeLockTimeMs:J

    iget-wide v2, v0, Lcom/android/internal/os/BatterySipper;->mobileRxPackets:J

    move-wide/from16 v38, v14

    iget-wide v14, v0, Lcom/android/internal/os/BatterySipper;->mobileTxPackets:J

    move-wide/from16 v40, v14

    iget-wide v14, v0, Lcom/android/internal/os/BatterySipper;->mobileActive:J

    iget v1, v0, Lcom/android/internal/os/BatterySipper;->mobileActiveCount:I

    move-wide/from16 v42, v14

    iget-wide v14, v0, Lcom/android/internal/os/BatterySipper;->wifiRxPackets:J

    move-wide/from16 v44, v14

    iget-wide v14, v0, Lcom/android/internal/os/BatterySipper;->wifiTxPackets:J

    move-wide/from16 v46, v14

    iget-wide v14, v0, Lcom/android/internal/os/BatterySipper;->mobileRxBytes:J

    move-wide/from16 v48, v14

    iget-wide v14, v0, Lcom/android/internal/os/BatterySipper;->mobileTxBytes:J

    move-wide/from16 v50, v14

    iget-wide v14, v0, Lcom/android/internal/os/BatterySipper;->wifiRxBytes:J

    move-wide/from16 v52, v14

    iget-wide v14, v0, Lcom/android/internal/os/BatterySipper;->wifiTxBytes:J

    move/from16 v24, v1

    move-object/from16 v1, v37

    move-wide/from16 v18, v2

    move-wide/from16 v2, p1

    move-wide/from16 v16, v4

    move-wide/from16 v4, p3

    move-wide/from16 v35, v14

    move-wide/from16 v20, v40

    move-wide/from16 v22, v42

    move-wide/from16 v25, v44

    move-wide/from16 v27, v46

    move-wide/from16 v29, v48

    move-wide/from16 v31, v50

    move-wide/from16 v33, v52

    move-wide/from16 v14, v38

    invoke-direct/range {v1 .. v36}, Lcom/google/android/clockwork/battery/WearableBatteryStats;-><init>(DDJJJJJJJJJIJJJJJJ)V

    return-object v37
.end method

.method private createWearableSipper(Lcom/android/internal/os/BatterySipper;Lcom/google/android/clockwork/battery/WearableBatteryStats;)Lcom/google/android/clockwork/battery/wear/WearableBatterySipper;
    .locals 9
    .param p1, "sipper"    # Lcom/android/internal/os/BatterySipper;
    .param p2, "stats"    # Lcom/google/android/clockwork/battery/WearableBatteryStats;

    .line 471
    iget-object v0, p1, Lcom/android/internal/os/BatterySipper;->uidObj:Landroid/os/BatteryStats$Uid;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/android/internal/os/BatterySipper;->uidObj:Landroid/os/BatteryStats$Uid;

    invoke-virtual {v0}, Landroid/os/BatteryStats$Uid;->getUid()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    move-object v3, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 473
    .local v3, "uid":Ljava/lang/Integer;
    :goto_1
    const/4 v0, 0x0

    .line 474
    .local v0, "wearableInfo":Lcom/google/android/clockwork/battery/WearableUserInfo;
    iget-object v1, p0, Lcom/google/android/clockwork/settings/BatteryStatsSettingsService;->mUm:Landroid/os/UserManager;

    iget v2, p1, Lcom/android/internal/os/BatterySipper;->userId:I

    invoke-virtual {v1, v2}, Landroid/os/UserManager;->getUserInfo(I)Landroid/content/pm/UserInfo;

    move-result-object v7

    .line 475
    .local v7, "info":Landroid/content/pm/UserInfo;
    if-eqz v7, :cond_2

    .line 476
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/BatteryStatsSettingsService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/clockwork/settings/BatteryStatsSettingsService;->mUm:Landroid/os/UserManager;

    invoke-static {v1, v2, v7}, Lcom/google/android/clockwork/settings/BatteryStatsSettingsService;->getUserIcon(Landroid/content/Context;Landroid/os/UserManager;Landroid/content/pm/UserInfo;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 477
    .local v1, "userIcon":Landroid/graphics/drawable/Drawable;
    new-instance v2, Lcom/google/android/clockwork/battery/WearableUserInfo;

    iget v4, p1, Lcom/android/internal/os/BatterySipper;->userId:I

    .line 478
    iget-object v5, v7, Landroid/content/pm/UserInfo;->name:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    iget-object v5, v7, Landroid/content/pm/UserInfo;->name:Ljava/lang/String;

    goto :goto_2

    :cond_1
    iget v5, v7, Landroid/content/pm/UserInfo;->id:I

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    .line 479
    :goto_2
    invoke-static {v1}, Lcom/android/internal/util/UserIcons;->convertToBitmap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v6

    invoke-direct {v2, v4, v5, v6}, Lcom/google/android/clockwork/battery/WearableUserInfo;-><init>(ILjava/lang/String;Landroid/graphics/Bitmap;)V

    move-object v0, v2

    .line 482
    .end local v1    # "userIcon":Landroid/graphics/drawable/Drawable;
    :cond_2
    new-instance v8, Lcom/google/android/clockwork/battery/wear/WearableBatterySipper;

    iget-object v1, p1, Lcom/android/internal/os/BatterySipper;->drainType:Lcom/android/internal/os/BatterySipper$DrainType;

    .line 483
    invoke-static {v1}, Lcom/google/android/clockwork/settings/BatteryConvertUtil;->getCategory(Lcom/android/internal/os/BatterySipper$DrainType;)I

    move-result v4

    iget-object v6, p1, Lcom/android/internal/os/BatterySipper;->packageWithHighestDrain:Ljava/lang/String;

    move-object v1, v8

    move-object v2, p2

    move-object v5, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/clockwork/battery/wear/WearableBatterySipper;-><init>(Lcom/google/android/clockwork/battery/WearableBatteryStats;Ljava/lang/Integer;ILcom/google/android/clockwork/battery/WearableUserInfo;Ljava/lang/String;)V

    .line 482
    return-object v8
.end method

.method private extractHistory(Landroid/os/BatteryStats;)Ljava/util/ArrayList;
    .locals 6
    .param p1, "stats"    # Landroid/os/BatteryStats;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/BatteryStats;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/clockwork/battery/WearableHistoryItem;",
            ">;"
        }
    .end annotation

    .line 238
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 240
    .local v0, "entries":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/google/android/clockwork/battery/WearableHistoryItem;>;"
    invoke-virtual {p1}, Landroid/os/BatteryStats;->startIteratingHistoryLocked()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 241
    new-instance v1, Landroid/os/BatteryStats$HistoryItem;

    invoke-direct {v1}, Landroid/os/BatteryStats$HistoryItem;-><init>()V

    .line 242
    .local v1, "rec":Landroid/os/BatteryStats$HistoryItem;
    :goto_0
    invoke-virtual {p1, v1}, Landroid/os/BatteryStats;->getNextHistoryLocked(Landroid/os/BatteryStats$HistoryItem;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 243
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 244
    .local v2, "length":I
    const/4 v3, 0x2

    if-lt v2, v3, :cond_0

    .line 245
    invoke-virtual {v1}, Landroid/os/BatteryStats$HistoryItem;->isDeltaData()Z

    move-result v3

    if-eqz v3, :cond_0

    add-int/lit8 v3, v2, -0x1

    .line 246
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/clockwork/battery/WearableHistoryItem;

    iget-byte v3, v3, Lcom/google/android/clockwork/battery/WearableHistoryItem;->batteryLevel:B

    iget-byte v4, v1, Landroid/os/BatteryStats$HistoryItem;->batteryLevel:B

    if-ne v3, v4, :cond_0

    add-int/lit8 v3, v2, -0x2

    .line 247
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/clockwork/battery/WearableHistoryItem;

    iget-byte v3, v3, Lcom/google/android/clockwork/battery/WearableHistoryItem;->batteryLevel:B

    iget-byte v4, v1, Landroid/os/BatteryStats$HistoryItem;->batteryLevel:B

    if-ne v3, v4, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    .line 248
    .local v3, "replace":Z
    :goto_1
    invoke-static {v1}, Lcom/google/android/clockwork/settings/WearableHistoryItemUtils;->convertHistoryItem(Landroid/os/BatteryStats$HistoryItem;)Lcom/google/android/clockwork/battery/WearableHistoryItem;

    move-result-object v4

    .line 249
    .local v4, "entry":Lcom/google/android/clockwork/battery/WearableHistoryItem;
    if-eqz v3, :cond_1

    .line 250
    add-int/lit8 v5, v2, -0x1

    invoke-virtual {v0, v5, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 252
    :cond_1
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 254
    .end local v2    # "length":I
    .end local v3    # "replace":Z
    .end local v4    # "entry":Lcom/google/android/clockwork/battery/WearableHistoryItem;
    :goto_2
    goto :goto_0

    .line 255
    :cond_2
    invoke-virtual {p1}, Landroid/os/BatteryStats;->finishIteratingHistoryLocked()V

    .line 258
    .end local v1    # "rec":Landroid/os/BatteryStats$HistoryItem;
    :cond_3
    return-object v0
.end method

.method private extractSippers(Landroid/os/BatteryStats;Lcom/android/internal/os/PowerProfile;)Ljava/util/ArrayList;
    .locals 27
    .param p1, "stats"    # Landroid/os/BatteryStats;
    .param p2, "powerProfile"    # Lcom/android/internal/os/PowerProfile;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/BatteryStats;",
            "Lcom/android/internal/os/PowerProfile;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/clockwork/battery/wear/WearableBatterySipper;",
            ">;"
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    .line 268
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v8, v0

    .line 269
    .local v8, "wearableSippers":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/google/android/clockwork/battery/wear/WearableBatterySipper;>;"
    const-string v0, "screen.full"

    move-object/from16 v9, p2

    invoke-virtual {v9, v0}, Lcom/android/internal/os/PowerProfile;->getAveragePower(Ljava/lang/String;)D

    move-result-wide v10

    .line 292
    .local v10, "averagePower":D
    const-wide/high16 v12, 0x4024000000000000L    # 10.0

    cmpl-double v0, v10, v12

    if-ltz v0, :cond_9

    .line 293
    iget-object v0, v6, Lcom/google/android/clockwork/settings/BatteryStatsSettingsService;->mStatsHelper:Lcom/android/internal/os/BatteryStatsHelper;

    .line 294
    invoke-virtual {v0}, Lcom/android/internal/os/BatteryStatsHelper;->getUsageList()Ljava/util/List;

    move-result-object v0

    .line 293
    invoke-static {v0}, Lcom/google/android/clockwork/settings/BatteryStatsSettingsService;->getCoalescedUsageList(Ljava/util/List;)Ljava/util/List;

    move-result-object v14

    .line 295
    .local v14, "usageList":Ljava/util/List;, "Ljava/util/List<Lcom/android/internal/os/BatterySipper;>;"
    const/4 v0, 0x0

    if-eqz v7, :cond_0

    invoke-virtual {v7, v0}, Landroid/os/BatteryStats;->getDischargeAmount(I)I

    move-result v1

    goto :goto_0

    .line 296
    :cond_0
    move v1, v0

    :goto_0
    move v15, v1

    .line 297
    .local v15, "dischargeAmount":I
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v5

    .line 298
    .local v5, "numSippers":I
    nop

    .local v0, "i":I
    :goto_1
    move v3, v0

    .end local v0    # "i":I
    .local v3, "i":I
    if-ge v3, v5, :cond_9

    .line 299
    invoke-interface {v14, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/android/internal/os/BatterySipper;

    .line 300
    .local v4, "sipper":Lcom/android/internal/os/BatterySipper;
    iget-wide v0, v4, Lcom/android/internal/os/BatterySipper;->totalPowerMah:D

    const-wide v16, 0x40ac200000000000L    # 3600.0

    mul-double v0, v0, v16

    const-wide/high16 v16, 0x4014000000000000L    # 5.0

    cmpg-double v0, v0, v16

    if-gez v0, :cond_1

    .line 301
    nop

    .line 298
    move/from16 v18, v3

    move/from16 v19, v5

    move-wide/from16 v20, v12

    goto/16 :goto_4

    .line 303
    :cond_1
    iget-wide v0, v4, Lcom/android/internal/os/BatterySipper;->totalPowerMah:D

    iget-object v2, v6, Lcom/google/android/clockwork/settings/BatteryStatsSettingsService;->mStatsHelper:Lcom/android/internal/os/BatteryStatsHelper;

    .line 304
    invoke-virtual {v2}, Lcom/android/internal/os/BatteryStatsHelper;->getTotalPower()D

    move-result-wide v18

    div-double v0, v0, v18

    int-to-double v12, v15

    mul-double/2addr v12, v0

    .line 306
    .local v12, "percentOfTotal":D
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    add-double/2addr v0, v12

    double-to-int v0, v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_2

    .line 307
    nop

    .line 298
    .end local v3    # "i":I
    .end local v4    # "sipper":Lcom/android/internal/os/BatterySipper;
    .end local v5    # "numSippers":I
    .end local v12    # "percentOfTotal":D
    .local v18, "i":I
    .local v19, "numSippers":I
    :goto_2
    move/from16 v18, v3

    move/from16 v19, v5

    const-wide/high16 v20, 0x4024000000000000L    # 10.0

    goto/16 :goto_4

    .line 309
    .end local v18    # "i":I
    .end local v19    # "numSippers":I
    .restart local v3    # "i":I
    .restart local v4    # "sipper":Lcom/android/internal/os/BatterySipper;
    .restart local v5    # "numSippers":I
    .restart local v12    # "percentOfTotal":D
    :cond_2
    iget-object v0, v4, Lcom/android/internal/os/BatterySipper;->drainType:Lcom/android/internal/os/BatterySipper$DrainType;

    sget-object v1, Lcom/android/internal/os/BatterySipper$DrainType;->OVERCOUNTED:Lcom/android/internal/os/BatterySipper$DrainType;

    const-wide/high16 v18, 0x4000000000000000L    # 2.0

    if-ne v0, v1, :cond_4

    .line 312
    iget-wide v0, v4, Lcom/android/internal/os/BatterySipper;->totalPowerMah:D

    iget-object v2, v6, Lcom/google/android/clockwork/settings/BatteryStatsSettingsService;->mStatsHelper:Lcom/android/internal/os/BatteryStatsHelper;

    invoke-virtual {v2}, Lcom/android/internal/os/BatteryStatsHelper;->getMaxRealPower()D

    move-result-wide v22

    mul-double v22, v22, v18

    const-wide/high16 v24, 0x4008000000000000L    # 3.0

    div-double v22, v22, v24

    cmpg-double v0, v0, v22

    if-gez v0, :cond_3

    .line 313
    goto :goto_2

    .line 315
    :cond_3
    const-wide/high16 v20, 0x4024000000000000L    # 10.0

    cmpg-double v0, v12, v20

    if-gez v0, :cond_5

    .line 316
    nop

    .line 298
    .end local v3    # "i":I
    .end local v4    # "sipper":Lcom/android/internal/os/BatterySipper;
    .end local v5    # "numSippers":I
    .end local v12    # "percentOfTotal":D
    .restart local v18    # "i":I
    .restart local v19    # "numSippers":I
    :goto_3
    move/from16 v18, v3

    move/from16 v19, v5

    goto :goto_4

    .line 319
    .end local v18    # "i":I
    .end local v19    # "numSippers":I
    .restart local v3    # "i":I
    .restart local v4    # "sipper":Lcom/android/internal/os/BatterySipper;
    .restart local v5    # "numSippers":I
    .restart local v12    # "percentOfTotal":D
    :cond_4
    const-wide/high16 v20, 0x4024000000000000L    # 10.0

    :cond_5
    iget-object v0, v4, Lcom/android/internal/os/BatterySipper;->drainType:Lcom/android/internal/os/BatterySipper$DrainType;

    sget-object v1, Lcom/android/internal/os/BatterySipper$DrainType;->UNACCOUNTED:Lcom/android/internal/os/BatterySipper$DrainType;

    if-ne v0, v1, :cond_7

    .line 322
    iget-wide v0, v4, Lcom/android/internal/os/BatterySipper;->totalPowerMah:D

    iget-object v2, v6, Lcom/google/android/clockwork/settings/BatteryStatsSettingsService;->mStatsHelper:Lcom/android/internal/os/BatteryStatsHelper;

    invoke-virtual {v2}, Lcom/android/internal/os/BatteryStatsHelper;->getMaxRealPower()D

    move-result-wide v22

    div-double v22, v22, v18

    cmpg-double v0, v0, v22

    if-gez v0, :cond_6

    .line 323
    goto :goto_3

    .line 325
    :cond_6
    cmpg-double v0, v12, v16

    if-gez v0, :cond_7

    .line 326
    goto :goto_3

    .line 330
    :cond_7
    iget-wide v0, v4, Lcom/android/internal/os/BatterySipper;->totalPowerMah:D

    const-wide/high16 v16, 0x4059000000000000L    # 100.0

    mul-double v0, v0, v16

    iget-object v2, v6, Lcom/google/android/clockwork/settings/BatteryStatsSettingsService;->mStatsHelper:Lcom/android/internal/os/BatteryStatsHelper;

    .line 331
    invoke-virtual {v2}, Lcom/android/internal/os/BatteryStatsHelper;->getMaxPower()D

    move-result-wide v16

    div-double v16, v0, v16

    .line 332
    .local v16, "percentOfMax":D
    iput-wide v12, v4, Lcom/android/internal/os/BatterySipper;->percent:D

    .line 334
    move-object v0, v6

    move-wide/from16 v1, v16

    move/from16 v18, v3

    move-object/from16 v26, v4

    move-wide v3, v12

    .end local v3    # "i":I
    .end local v4    # "sipper":Lcom/android/internal/os/BatterySipper;
    .restart local v18    # "i":I
    .local v26, "sipper":Lcom/android/internal/os/BatterySipper;
    move/from16 v19, v5

    move-object/from16 v5, v26

    .end local v5    # "numSippers":I
    .restart local v19    # "numSippers":I
    invoke-direct/range {v0 .. v5}, Lcom/google/android/clockwork/settings/BatteryStatsSettingsService;->createWearableBatteryStats(DDLcom/android/internal/os/BatterySipper;)Lcom/google/android/clockwork/battery/WearableBatteryStats;

    move-result-object v0

    .line 336
    .local v0, "wearableStats":Lcom/google/android/clockwork/battery/WearableBatteryStats;
    nop

    .line 337
    move-object/from16 v1, v26

    invoke-direct {v6, v1, v0}, Lcom/google/android/clockwork/settings/BatteryStatsSettingsService;->createWearableSipper(Lcom/android/internal/os/BatterySipper;Lcom/google/android/clockwork/battery/WearableBatteryStats;)Lcom/google/android/clockwork/battery/wear/WearableBatterySipper;

    move-result-object v2

    .line 338
    .end local v26    # "sipper":Lcom/android/internal/os/BatterySipper;
    .local v1, "sipper":Lcom/android/internal/os/BatterySipper;
    .local v2, "wearableSipper":Lcom/google/android/clockwork/battery/wear/WearableBatterySipper;
    if-eqz v2, :cond_8

    .line 339
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 298
    .end local v0    # "wearableStats":Lcom/google/android/clockwork/battery/WearableBatteryStats;
    .end local v1    # "sipper":Lcom/android/internal/os/BatterySipper;
    .end local v2    # "wearableSipper":Lcom/google/android/clockwork/battery/wear/WearableBatterySipper;
    .end local v12    # "percentOfTotal":D
    .end local v16    # "percentOfMax":D
    :cond_8
    :goto_4
    add-int/lit8 v0, v18, 0x1

    .end local v18    # "i":I
    .local v0, "i":I
    move/from16 v5, v19

    move-wide/from16 v12, v20

    goto/16 :goto_1

    .line 344
    .end local v0    # "i":I
    .end local v14    # "usageList":Ljava/util/List;, "Ljava/util/List<Lcom/android/internal/os/BatterySipper;>;"
    .end local v15    # "dischargeAmount":I
    .end local v19    # "numSippers":I
    :cond_9
    return-object v8
.end method

.method private static getBatteryLevel(Landroid/content/Intent;)I
    .locals 3
    .param p0, "batteryChangedIntent"    # Landroid/content/Intent;

    .line 227
    const-string v0, "level"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 228
    .local v0, "level":I
    const-string v1, "scale"

    const/16 v2, 0x64

    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 229
    .local v1, "scale":I
    mul-int/lit8 v2, v0, 0x64

    div-int/2addr v2, v1

    return v2
.end method

.method private static getCoalescedUsageList(Ljava/util/List;)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/internal/os/BatterySipper;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/android/internal/os/BatterySipper;",
            ">;"
        }
    .end annotation

    .line 363
    .local p0, "sippers":Ljava/util/List;, "Ljava/util/List<Lcom/android/internal/os/BatterySipper;>;"
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 365
    .local v0, "uidList":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/android/internal/os/BatterySipper;>;"
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 366
    .local v1, "results":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/internal/os/BatterySipper;>;"
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    .line 367
    .local v2, "numSippers":I
    const/4 v3, 0x0

    move v4, v3

    .local v4, "i":I
    :goto_0
    if-ge v4, v2, :cond_a

    .line 368
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/internal/os/BatterySipper;

    .line 369
    .local v5, "sipper":Lcom/android/internal/os/BatterySipper;
    invoke-virtual {v5}, Lcom/android/internal/os/BatterySipper;->getUid()I

    move-result v6

    if-lez v6, :cond_9

    .line 370
    invoke-virtual {v5}, Lcom/android/internal/os/BatterySipper;->getUid()I

    move-result v6

    .line 374
    .local v6, "realUid":I
    invoke-virtual {v5}, Lcom/android/internal/os/BatterySipper;->getUid()I

    move-result v7

    invoke-static {v7}, Lcom/google/android/clockwork/settings/BatteryStatsSettingsService;->isSharedGid(I)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 375
    nop

    .line 376
    invoke-virtual {v5}, Lcom/android/internal/os/BatterySipper;->getUid()I

    move-result v7

    invoke-static {v7}, Landroid/os/UserHandle;->getAppIdFromSharedAppGid(I)I

    move-result v7

    .line 375
    invoke-static {v3, v7}, Landroid/os/UserHandle;->getUid(II)I

    move-result v6

    .line 380
    :cond_0
    invoke-static {v6}, Lcom/google/android/clockwork/settings/BatteryStatsSettingsService;->isSystemUid(I)Z

    move-result v7

    if-eqz v7, :cond_1

    const-string v7, "mediaserver"

    iget-object v8, v5, Lcom/android/internal/os/BatterySipper;->packageWithHighestDrain:Ljava/lang/String;

    .line 381
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    .line 385
    const/16 v6, 0x3e8

    .line 388
    :cond_1
    invoke-virtual {v5}, Lcom/android/internal/os/BatterySipper;->getUid()I

    move-result v7

    if-eq v6, v7, :cond_2

    .line 390
    new-instance v7, Lcom/android/internal/os/BatterySipper;

    iget-object v8, v5, Lcom/android/internal/os/BatterySipper;->drainType:Lcom/android/internal/os/BatterySipper$DrainType;

    new-instance v9, Lcom/google/android/clockwork/settings/FakeUid;

    invoke-direct {v9, v6}, Lcom/google/android/clockwork/settings/FakeUid;-><init>(I)V

    const-wide/16 v10, 0x0

    invoke-direct {v7, v8, v9, v10, v11}, Lcom/android/internal/os/BatterySipper;-><init>(Lcom/android/internal/os/BatterySipper$DrainType;Landroid/os/BatteryStats$Uid;D)V

    .line 392
    .local v7, "newSipper":Lcom/android/internal/os/BatterySipper;
    invoke-virtual {v7, v5}, Lcom/android/internal/os/BatterySipper;->add(Lcom/android/internal/os/BatterySipper;)V

    .line 393
    iget-object v8, v5, Lcom/android/internal/os/BatterySipper;->packageWithHighestDrain:Ljava/lang/String;

    iput-object v8, v7, Lcom/android/internal/os/BatterySipper;->packageWithHighestDrain:Ljava/lang/String;

    .line 394
    iget-object v8, v5, Lcom/android/internal/os/BatterySipper;->mPackages:[Ljava/lang/String;

    iput-object v8, v7, Lcom/android/internal/os/BatterySipper;->mPackages:[Ljava/lang/String;

    .line 395
    move-object v5, v7

    .line 398
    .end local v7    # "newSipper":Lcom/android/internal/os/BatterySipper;
    :cond_2
    invoke-virtual {v0, v6}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v7

    .line 399
    .local v7, "index":I
    if-gez v7, :cond_3

    .line 401
    invoke-virtual {v0, v6, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_3

    .line 404
    :cond_3
    invoke-virtual {v0, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/android/internal/os/BatterySipper;

    .line 405
    .local v8, "existingSipper":Lcom/android/internal/os/BatterySipper;
    invoke-virtual {v8, v5}, Lcom/android/internal/os/BatterySipper;->add(Lcom/android/internal/os/BatterySipper;)V

    .line 406
    iget-object v9, v8, Lcom/android/internal/os/BatterySipper;->packageWithHighestDrain:Ljava/lang/String;

    if-nez v9, :cond_4

    iget-object v9, v5, Lcom/android/internal/os/BatterySipper;->packageWithHighestDrain:Ljava/lang/String;

    if-eqz v9, :cond_4

    .line 408
    iget-object v9, v5, Lcom/android/internal/os/BatterySipper;->packageWithHighestDrain:Ljava/lang/String;

    iput-object v9, v8, Lcom/android/internal/os/BatterySipper;->packageWithHighestDrain:Ljava/lang/String;

    .line 411
    :cond_4
    iget-object v9, v8, Lcom/android/internal/os/BatterySipper;->mPackages:[Ljava/lang/String;

    if-eqz v9, :cond_5

    .line 412
    iget-object v9, v8, Lcom/android/internal/os/BatterySipper;->mPackages:[Ljava/lang/String;

    array-length v9, v9

    goto :goto_1

    :cond_5
    move v9, v3

    .line 413
    .local v9, "existingPackageLen":I
    :goto_1
    iget-object v10, v5, Lcom/android/internal/os/BatterySipper;->mPackages:[Ljava/lang/String;

    if-eqz v10, :cond_6

    .line 414
    iget-object v10, v5, Lcom/android/internal/os/BatterySipper;->mPackages:[Ljava/lang/String;

    array-length v10, v10

    goto :goto_2

    :cond_6
    move v10, v3

    .line 415
    .local v10, "newPackageLen":I
    :goto_2
    if-lez v10, :cond_8

    .line 416
    add-int v11, v9, v10

    new-array v11, v11, [Ljava/lang/String;

    .line 417
    .local v11, "newPackages":[Ljava/lang/String;
    if-lez v9, :cond_7

    .line 418
    iget-object v12, v8, Lcom/android/internal/os/BatterySipper;->mPackages:[Ljava/lang/String;

    invoke-static {v12, v3, v11, v3, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 421
    :cond_7
    iget-object v12, v5, Lcom/android/internal/os/BatterySipper;->mPackages:[Ljava/lang/String;

    invoke-static {v12, v3, v11, v9, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 423
    iput-object v11, v8, Lcom/android/internal/os/BatterySipper;->mPackages:[Ljava/lang/String;

    .line 426
    .end local v6    # "realUid":I
    .end local v7    # "index":I
    .end local v8    # "existingSipper":Lcom/android/internal/os/BatterySipper;
    .end local v9    # "existingPackageLen":I
    .end local v10    # "newPackageLen":I
    .end local v11    # "newPackages":[Ljava/lang/String;
    :cond_8
    :goto_3
    goto :goto_4

    .line 427
    :cond_9
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 367
    .end local v5    # "sipper":Lcom/android/internal/os/BatterySipper;
    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    .line 431
    .end local v4    # "i":I
    :cond_a
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v4

    .line 432
    .local v4, "numUidSippers":I
    nop

    .local v3, "i":I
    :goto_5
    if-ge v3, v4, :cond_b

    .line 433
    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/internal/os/BatterySipper;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 432
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    .line 437
    .end local v3    # "i":I
    :cond_b
    new-instance v3, Lcom/google/android/clockwork/settings/BatteryStatsSettingsService$2;

    invoke-direct {v3}, Lcom/google/android/clockwork/settings/BatteryStatsSettingsService$2;-><init>()V

    invoke-static {v1, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 443
    return-object v1
.end method

.method private static getUserIcon(Landroid/content/Context;Landroid/os/UserManager;Landroid/content/pm/UserInfo;)Landroid/graphics/drawable/Drawable;
    .locals 3
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "um"    # Landroid/os/UserManager;
    .param p2, "user"    # Landroid/content/pm/UserInfo;

    .line 488
    iget-object v0, p2, Landroid/content/pm/UserInfo;->iconPath:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 489
    iget v0, p2, Landroid/content/pm/UserInfo;->id:I

    invoke-virtual {p1, v0}, Landroid/os/UserManager;->getUserIcon(I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 490
    .local v0, "icon":Landroid/graphics/Bitmap;
    if-eqz v0, :cond_0

    .line 491
    invoke-static {p0, v0}, Lcom/google/android/clockwork/settings/CircleFramedDrawable;->getInstance(Landroid/content/Context;Landroid/graphics/Bitmap;)Lcom/google/android/clockwork/settings/CircleFramedDrawable;

    move-result-object v1

    return-object v1

    .line 494
    .end local v0    # "icon":Landroid/graphics/Bitmap;
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p2, Landroid/content/pm/UserInfo;->id:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/android/internal/util/UserIcons;->getDefaultUserIcon(Landroid/content/res/Resources;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method private static isSharedGid(I)Z
    .locals 1
    .param p0, "uid"    # I

    .line 348
    invoke-static {p0}, Landroid/os/UserHandle;->getAppIdFromSharedAppGid(I)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static isSystemUid(I)Z
    .locals 1
    .param p0, "uid"    # I

    .line 352
    const/16 v0, 0x3e8

    if-lt p0, v0, :cond_0

    const/16 v0, 0x2710

    if-ge p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private retrieveInfo(Landroid/os/BatteryStats;)Lcom/google/android/gms/wearable/DataMap;
    .locals 13
    .param p1, "stats"    # Landroid/os/BatteryStats;

    .line 193
    new-instance v0, Lcom/google/android/gms/wearable/DataMap;

    invoke-direct {v0}, Lcom/google/android/gms/wearable/DataMap;-><init>()V

    .line 194
    .local v0, "dataMap":Lcom/google/android/gms/wearable/DataMap;
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/BatteryStatsSettingsService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b0014

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    .line 196
    .local v1, "batteryLevel":I
    const-string v2, "low_battery_level"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/wearable/DataMap;->putInt(Ljava/lang/String;I)V

    .line 197
    const-string v2, "critical_battery_level"

    .line 198
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/BatteryStatsSettingsService;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0b0012

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v3

    .line 197
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/wearable/DataMap;->putInt(Ljava/lang/String;I)V

    .line 200
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    .line 201
    .local v2, "elapsedRealtimeUs":J
    const-string v4, "time_since_charged"

    .line 202
    const/4 v5, 0x0

    invoke-virtual {p1, v2, v3, v5}, Landroid/os/BatteryStats;->computeBatteryRealtime(JI)J

    move-result-wide v6

    .line 201
    invoke-virtual {v0, v4, v6, v7}, Lcom/google/android/gms/wearable/DataMap;->putLong(Ljava/lang/String;J)V

    .line 203
    invoke-virtual {p1, v2, v3}, Landroid/os/BatteryStats;->computeBatteryTimeRemaining(J)J

    move-result-wide v6

    .line 204
    .local v6, "timeRemaining":J
    const-string v4, "time_remaining"

    invoke-virtual {v0, v4, v6, v7}, Lcom/google/android/gms/wearable/DataMap;->putLong(Ljava/lang/String;J)V

    .line 205
    const-string v4, "discharging"

    const/4 v8, 0x1

    invoke-virtual {v0, v4, v8}, Lcom/google/android/gms/wearable/DataMap;->putBoolean(Ljava/lang/String;Z)V

    .line 207
    iget-object v4, p0, Lcom/google/android/clockwork/settings/BatteryStatsSettingsService;->mBatteryIntent:Landroid/content/Intent;

    if-eqz v4, :cond_0

    .line 208
    iget-object v4, p0, Lcom/google/android/clockwork/settings/BatteryStatsSettingsService;->mBatteryIntent:Landroid/content/Intent;

    const-string v9, "plugged"

    invoke-virtual {v4, v9, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    .line 209
    .local v4, "plugType":I
    const-string v9, "plugged"

    invoke-virtual {v0, v9, v4}, Lcom/google/android/gms/wearable/DataMap;->putInt(Ljava/lang/String;I)V

    .line 210
    const-string v9, "battery_level"

    iget-object v10, p0, Lcom/google/android/clockwork/settings/BatteryStatsSettingsService;->mBatteryIntent:Landroid/content/Intent;

    invoke-static {v10}, Lcom/google/android/clockwork/settings/BatteryStatsSettingsService;->getBatteryLevel(Landroid/content/Intent;)I

    move-result v10

    invoke-virtual {v0, v9, v10}, Lcom/google/android/gms/wearable/DataMap;->putInt(Ljava/lang/String;I)V

    .line 211
    iget-object v9, p0, Lcom/google/android/clockwork/settings/BatteryStatsSettingsService;->mBatteryIntent:Landroid/content/Intent;

    const-string v10, "status"

    invoke-virtual {v9, v10, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v8

    .line 213
    .local v8, "batteryStatus":I
    const-string v9, "status"

    invoke-virtual {v0, v9, v8}, Lcom/google/android/gms/wearable/DataMap;->putInt(Ljava/lang/String;I)V

    .line 215
    invoke-virtual {p1, v2, v3}, Landroid/os/BatteryStats;->computeChargeTimeRemaining(J)J

    move-result-wide v9

    .line 217
    .local v9, "chargeTime":J
    const-wide/16 v11, 0x0

    cmp-long v11, v9, v11

    if-lez v11, :cond_0

    const/4 v11, 0x5

    if-eq v8, v11, :cond_0

    .line 218
    const-string v11, "time_remaining"

    invoke-virtual {v0, v11, v9, v10}, Lcom/google/android/gms/wearable/DataMap;->putLong(Ljava/lang/String;J)V

    .line 219
    const-string v11, "discharging"

    invoke-virtual {v0, v11, v5}, Lcom/google/android/gms/wearable/DataMap;->putBoolean(Ljava/lang/String;Z)V

    .line 223
    .end local v4    # "plugType":I
    .end local v8    # "batteryStatus":I
    .end local v9    # "chargeTime":J
    :cond_0
    return-object v0
.end method

.method private sendHistoryItems(Ljava/util/ArrayList;Landroid/os/Messenger;)V
    .locals 8
    .param p2, "target"    # Landroid/os/Messenger;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/clockwork/battery/WearableHistoryItem;",
            ">;",
            "Landroid/os/Messenger;",
            ")V"
        }
    .end annotation

    .line 145
    .local p1, "historyItems":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/google/android/clockwork/battery/WearableHistoryItem;>;"
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 147
    .local v0, "totalSize":I
    const/4 v1, 0x0

    move v2, v1

    .local v2, "i":I
    :goto_0
    if-ge v2, v0, :cond_1

    .line 148
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 149
    .local v3, "returnData":Landroid/os/Bundle;
    add-int/lit16 v4, v2, 0x1f4

    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 150
    .local v4, "endPos":I
    new-instance v5, Ljava/util/ArrayList;

    .line 151
    invoke-virtual {p1, v2, v4}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 152
    .local v5, "subset":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/google/android/clockwork/battery/WearableHistoryItem;>;"
    const-string v6, "EXTRA_HISTORY_ITEMS"

    invoke-virtual {v3, v6, v5}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 153
    const-string v6, "EXTRA_LAST"

    if-lt v4, v0, :cond_0

    const/4 v7, 0x1

    goto :goto_1

    :cond_0
    move v7, v1

    :goto_1
    invoke-virtual {v3, v6, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 155
    const/4 v6, 0x0

    const/4 v7, 0x4

    invoke-static {v6, v7, v1, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v6

    .line 157
    .local v6, "historyReply":Landroid/os/Message;
    invoke-virtual {v6, v3}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 159
    :try_start_0
    invoke-virtual {p2, v6}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 162
    goto :goto_2

    .line 160
    :catch_0
    move-exception v7

    .line 161
    .local v7, "e":Landroid/os/RemoteException;
    invoke-virtual {v7}, Landroid/os/RemoteException;->printStackTrace()V

    .line 147
    .end local v3    # "returnData":Landroid/os/Bundle;
    .end local v4    # "endPos":I
    .end local v5    # "subset":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/google/android/clockwork/battery/WearableHistoryItem;>;"
    .end local v6    # "historyReply":Landroid/os/Message;
    .end local v7    # "e":Landroid/os/RemoteException;
    :goto_2
    add-int/lit16 v2, v2, 0x1f4

    goto :goto_0

    .line 164
    .end local v2    # "i":I
    :cond_1
    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1
    .param p1, "intent"    # Landroid/content/Intent;

    .line 184
    iget-object v0, p0, Lcom/google/android/clockwork/settings/BatteryStatsSettingsService;->mMessenger:Landroid/os/Messenger;

    invoke-virtual {v0}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object v0

    return-object v0
.end method

.method public onCreate()V
    .locals 3

    .line 168
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 170
    const-string v0, "user"

    invoke-virtual {p0, v0}, Lcom/google/android/clockwork/settings/BatteryStatsSettingsService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/UserManager;

    iput-object v0, p0, Lcom/google/android/clockwork/settings/BatteryStatsSettingsService;->mUm:Landroid/os/UserManager;

    .line 171
    new-instance v0, Lcom/android/internal/os/BatteryStatsHelper;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/android/internal/os/BatteryStatsHelper;-><init>(Landroid/content/Context;Z)V

    iput-object v0, p0, Lcom/google/android/clockwork/settings/BatteryStatsSettingsService;->mStatsHelper:Lcom/android/internal/os/BatteryStatsHelper;

    .line 172
    iget-object v0, p0, Lcom/google/android/clockwork/settings/BatteryStatsSettingsService;->mStatsHelper:Lcom/android/internal/os/BatteryStatsHelper;

    const/4 v1, 0x0

    check-cast v1, Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Lcom/android/internal/os/BatteryStatsHelper;->create(Landroid/os/Bundle;)V

    .line 173
    iget-object v0, p0, Lcom/google/android/clockwork/settings/BatteryStatsSettingsService;->mBatteryInfoReceiver:Landroid/content/BroadcastReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lcom/google/android/clockwork/settings/BatteryStatsSettingsService;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/clockwork/settings/BatteryStatsSettingsService;->mBatteryIntent:Landroid/content/Intent;

    .line 175
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 179
    iget-object v0, p0, Lcom/google/android/clockwork/settings/BatteryStatsSettingsService;->mBatteryInfoReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/google/android/clockwork/settings/BatteryStatsSettingsService;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 180
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 181
    return-void
.end method
