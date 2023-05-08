.class public Lcom/google/android/clockwork/settings/StorageStatsSettingsService;
.super Landroid/app/Service;
.source "StorageStatsSettingsService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/clockwork/settings/StorageStatsSettingsService$IncomingHandler;
    }
.end annotation


# instance fields
.field private final mMessenger:Landroid/os/Messenger;

.field private mReplyTo:Landroid/os/Messenger;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 31
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 55
    new-instance v0, Landroid/os/Messenger;

    new-instance v1, Lcom/google/android/clockwork/settings/StorageStatsSettingsService$IncomingHandler;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/google/android/clockwork/settings/StorageStatsSettingsService$IncomingHandler;-><init>(Lcom/google/android/clockwork/settings/StorageStatsSettingsService;Lcom/google/android/clockwork/settings/StorageStatsSettingsService$1;)V

    invoke-direct {v0, v1}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/google/android/clockwork/settings/StorageStatsSettingsService;->mMessenger:Landroid/os/Messenger;

    return-void
.end method

.method static synthetic access$002(Lcom/google/android/clockwork/settings/StorageStatsSettingsService;Landroid/os/Messenger;)Landroid/os/Messenger;
    .locals 0
    .param p0, "x0"    # Lcom/google/android/clockwork/settings/StorageStatsSettingsService;
    .param p1, "x1"    # Landroid/os/Messenger;

    .line 31
    iput-object p1, p0, Lcom/google/android/clockwork/settings/StorageStatsSettingsService;->mReplyTo:Landroid/os/Messenger;

    return-object p1
.end method

.method static synthetic access$100(Lcom/google/android/clockwork/settings/StorageStatsSettingsService;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/android/clockwork/settings/StorageStatsSettingsService;

    .line 31
    invoke-direct {p0}, Lcom/google/android/clockwork/settings/StorageStatsSettingsService;->refreshStats()V

    return-void
.end method

.method private calcStats()V
    .locals 34

    .line 74
    move-object/from16 v1, p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v2, v0

    .line 77
    .local v2, "results":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/google/android/clockwork/storage/AppStorageInfo;>;"
    new-instance v0, Landroid/os/StatFs;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    move-object v3, v0

    .line 78
    .local v3, "statFs":Landroid/os/StatFs;
    invoke-virtual {v3}, Landroid/os/StatFs;->getBlockSizeLong()J

    move-result-wide v4

    .line 79
    .local v4, "blockSize":J
    invoke-virtual {v3}, Landroid/os/StatFs;->getBlockCountLong()J

    move-result-wide v6

    mul-long/2addr v6, v4

    .line 80
    .local v6, "totalStorageSize":J
    invoke-virtual {v3}, Landroid/os/StatFs;->getAvailableBlocksLong()J

    move-result-wide v8

    mul-long v19, v8, v4

    .line 81
    .local v19, "availableStorageSize":J
    new-instance v0, Lcom/google/android/clockwork/storage/AppStorageInfo;

    const-string v9, "total_wear_storage"

    const-string v10, "total_wear_storage"

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    move-object v8, v0

    move-wide v11, v6

    invoke-direct/range {v8 .. v16}, Lcom/google/android/clockwork/storage/AppStorageInfo;-><init>(Ljava/lang/String;Ljava/lang/String;JJJ)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    new-instance v0, Lcom/google/android/clockwork/storage/AppStorageInfo;

    const-string v11, "available_wear_storage"

    const-string v12, "available_wear_storage"

    const-wide/16 v17, 0x0

    move-object v10, v0

    move-wide/from16 v13, v19

    invoke-direct/range {v10 .. v18}, Lcom/google/android/clockwork/storage/AppStorageInfo;-><init>(Ljava/lang/String;Ljava/lang/String;JJJ)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/clockwork/settings/StorageStatsSettingsService;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v8

    .line 90
    .local v8, "pm":Landroid/content/pm/PackageManager;
    const/16 v0, 0x80

    invoke-virtual {v8, v0}, Landroid/content/pm/PackageManager;->getInstalledApplications(I)Ljava/util/List;

    move-result-object v9

    .line 93
    .local v9, "packages":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ApplicationInfo;>;"
    const-class v0, Landroid/app/usage/StorageStatsManager;

    invoke-virtual {v1, v0}, Lcom/google/android/clockwork/settings/StorageStatsSettingsService;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Landroid/app/usage/StorageStatsManager;

    .line 94
    .local v10, "storageStatsManager":Landroid/app/usage/StorageStatsManager;
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v0

    invoke-static {v0}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object v11

    .line 95
    .local v11, "userHandle":Landroid/os/UserHandle;
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ApplicationInfo;

    move-object v13, v0

    .line 97
    .local v13, "packageInfo":Landroid/content/pm/ApplicationInfo;
    :try_start_0
    iget-object v0, v13, Landroid/content/pm/ApplicationInfo;->storageUuid:Ljava/util/UUID;

    iget-object v14, v13, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v10, v0, v14, v11}, Landroid/app/usage/StorageStatsManager;->queryStatsForPackage(Ljava/util/UUID;Ljava/lang/String;Landroid/os/UserHandle;)Landroid/app/usage/StorageStats;

    move-result-object v0

    .line 99
    .local v0, "stats":Landroid/app/usage/StorageStats;
    invoke-virtual {v0}, Landroid/app/usage/StorageStats;->getAppBytes()J

    move-result-wide v14

    .line 100
    .local v14, "appSize":J
    invoke-virtual {v0}, Landroid/app/usage/StorageStats;->getDataBytes()J

    move-result-wide v16

    .line 101
    .local v16, "dataSize":J
    add-long v21, v14, v16

    invoke-virtual {v0}, Landroid/app/usage/StorageStats;->getCacheBytes()J

    move-result-wide v23

    add-long v30, v21, v23

    .line 102
    .local v30, "totalSize":J
    move-object/from16 v32, v0

    new-instance v0, Lcom/google/android/clockwork/storage/AppStorageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 103
    .end local v0    # "stats":Landroid/app/usage/StorageStats;
    .local v32, "stats":Landroid/app/usage/StorageStats;
    move-object/from16 v33, v3

    :try_start_1
    invoke-virtual {v8, v13}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v3

    .end local v3    # "statFs":Landroid/os/StatFs;
    .local v33, "statFs":Landroid/os/StatFs;
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v22

    iget-object v3, v13, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    move-object/from16 v21, v0

    move-object/from16 v23, v3

    move-wide/from16 v24, v30

    move-wide/from16 v26, v14

    move-wide/from16 v28, v16

    invoke-direct/range {v21 .. v29}, Lcom/google/android/clockwork/storage/AppStorageInfo;-><init>(Ljava/lang/String;Ljava/lang/String;JJJ)V

    .line 102
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 107
    .end local v14    # "appSize":J
    .end local v16    # "dataSize":J
    .end local v30    # "totalSize":J
    .end local v32    # "stats":Landroid/app/usage/StorageStats;
    goto :goto_2

    .line 105
    :catch_0
    move-exception v0

    goto :goto_1

    .end local v33    # "statFs":Landroid/os/StatFs;
    .restart local v3    # "statFs":Landroid/os/StatFs;
    :catch_1
    move-exception v0

    move-object/from16 v33, v3

    .line 106
    .end local v3    # "statFs":Landroid/os/StatFs;
    .local v0, "e":Ljava/lang/Exception;
    .restart local v33    # "statFs":Landroid/os/StatFs;
    :goto_1
    const-string v3, "StorageStatsService"

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "Failed to query stats: "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v3, v14}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    .end local v0    # "e":Ljava/lang/Exception;
    .end local v13    # "packageInfo":Landroid/content/pm/ApplicationInfo;
    :goto_2
    nop

    .line 95
    move-object/from16 v3, v33

    goto :goto_0

    .line 111
    .end local v33    # "statFs":Landroid/os/StatFs;
    .restart local v3    # "statFs":Landroid/os/StatFs;
    :cond_0
    move-object/from16 v33, v3

    .end local v3    # "statFs":Landroid/os/StatFs;
    .restart local v33    # "statFs":Landroid/os/StatFs;
    iget-object v0, v1, Lcom/google/android/clockwork/settings/StorageStatsSettingsService;->mReplyTo:Landroid/os/Messenger;

    if-nez v0, :cond_1

    .line 112
    const-string v0, "StorageStatsService"

    const-string v3, "No replyTo"

    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 113
    return-void

    .line 115
    :cond_1
    invoke-direct {v1, v2}, Lcom/google/android/clockwork/settings/StorageStatsSettingsService;->sendReply(Ljava/util/ArrayList;)V

    .line 116
    return-void
.end method

.method public static synthetic lambda$oQpsm1mic5ru9ejvJN_qc6Yh_o8(Lcom/google/android/clockwork/settings/StorageStatsSettingsService;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/clockwork/settings/StorageStatsSettingsService;->calcStats()V

    return-void
.end method

.method private refreshStats()V
    .locals 4

    .line 68
    sget-object v0, Lcom/google/android/clockwork/common/concurrent/Executors;->INSTANCE:Lcom/google/android/clockwork/common/suppliers/InitializableSupplier;

    invoke-virtual {v0, p0}, Lcom/google/android/clockwork/common/suppliers/InitializableSupplier;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/clockwork/common/concurrent/IExecutors;

    .line 69
    invoke-interface {v0}, Lcom/google/android/clockwork/common/concurrent/IExecutors;->getBackgroundExecutor()Lclockwork/com/google/common/util/concurrent/ListeningExecutorService;

    move-result-object v0

    new-instance v1, Lcom/google/android/clockwork/common/concurrent/WrappedCwRunnable;

    const-string v2, "StorageStatsUpdate"

    new-instance v3, Lcom/google/android/clockwork/settings/-$$Lambda$StorageStatsSettingsService$oQpsm1mic5ru9ejvJN_qc6Yh_o8;

    invoke-direct {v3, p0}, Lcom/google/android/clockwork/settings/-$$Lambda$StorageStatsSettingsService$oQpsm1mic5ru9ejvJN_qc6Yh_o8;-><init>(Lcom/google/android/clockwork/settings/StorageStatsSettingsService;)V

    invoke-direct {v1, v2, v3}, Lcom/google/android/clockwork/common/concurrent/WrappedCwRunnable;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 70
    invoke-interface {v0, v1}, Lclockwork/com/google/common/util/concurrent/ListeningExecutorService;->submit(Ljava/lang/Runnable;)Lclockwork/com/google/common/util/concurrent/ListenableFuture;

    .line 71
    return-void
.end method

.method private sendReply(Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/clockwork/storage/AppStorageInfo;",
            ">;)V"
        }
    .end annotation

    .line 119
    .local p1, "appStorageInfos":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/google/android/clockwork/storage/AppStorageInfo;>;"
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-static {v1, v2, v0, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v0

    .line 121
    .local v0, "reply":Landroid/os/Message;
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 122
    .local v1, "returnData":Landroid/os/Bundle;
    const-string v2, "EXTRA_STORAGE_ENTRIES"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 123
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 125
    :try_start_0
    iget-object v2, p0, Lcom/google/android/clockwork/settings/StorageStatsSettingsService;->mReplyTo:Landroid/os/Messenger;

    invoke-virtual {v2, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    goto :goto_0

    .line 126
    :catch_0
    move-exception v2

    .line 127
    .local v2, "e":Landroid/os/RemoteException;
    const-string v3, "StorageStatsService"

    const-string v4, "reply could not be sent"

    invoke-static {v3, v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 129
    .end local v2    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1
    .param p1, "intent"    # Landroid/content/Intent;

    .line 64
    iget-object v0, p0, Lcom/google/android/clockwork/settings/StorageStatsSettingsService;->mMessenger:Landroid/os/Messenger;

    invoke-virtual {v0}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object v0

    return-object v0
.end method

.method public onCreate()V
    .locals 0

    .line 59
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 60
    return-void
.end method
