.class public Lcom/google/android/clockwork/settings/GpsActivityReceiver;
.super Landroid/content/BroadcastReceiver;
.source "GpsActivityReceiver.java"


# static fields
.field private static final sHighPowerRequestAppOpArray:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 16
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0x2a

    aput v2, v0, v1

    sput-object v0, Lcom/google/android/clockwork/settings/GpsActivityReceiver;->sHighPowerRequestAppOpArray:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 16
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    move-object/from16 v0, p1

    .line 26
    const-string v1, "GpsActivity"

    const/4 v2, 0x3

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 27
    const-string v1, "GpsActivity"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Received intent: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v4, p2

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 29
    :cond_0
    move-object/from16 v4, p2

    :goto_0
    new-instance v1, Landroid/content/Intent;

    const-string v3, "com.google.android.clockwork.settings.action.GPS_ACTIVITY"

    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 30
    .local v1, "returnIntent":Landroid/content/Intent;
    invoke-static/range {p1 .. p1}, Lcom/google/android/clockwork/common/wearable/pm/Packages;->getSysUiPackageName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 31
    const-string v3, "active"

    const/4 v5, 0x0

    invoke-virtual {v1, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 33
    const-string v3, "appops"

    .line 34
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/AppOpsManager;

    .line 35
    .local v3, "appOpsManager":Landroid/app/AppOpsManager;
    sget-object v6, Lcom/google/android/clockwork/settings/GpsActivityReceiver;->sHighPowerRequestAppOpArray:[I

    .line 36
    invoke-virtual {v3, v6}, Landroid/app/AppOpsManager;->getPackagesForOps([I)Ljava/util/List;

    move-result-object v6

    .line 38
    .local v6, "packages":Ljava/util/List;, "Ljava/util/List<Landroid/app/AppOpsManager$PackageOps;>;"
    if-eqz v6, :cond_4

    .line 39
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    .line 40
    .local v7, "numPackages":I
    move v8, v5

    .local v8, "packageInd":I
    :goto_1
    if-ge v8, v7, :cond_4

    .line 41
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/app/AppOpsManager$PackageOps;

    .line 42
    .local v9, "packageOp":Landroid/app/AppOpsManager$PackageOps;
    invoke-virtual {v9}, Landroid/app/AppOpsManager$PackageOps;->getOps()Ljava/util/List;

    move-result-object v10

    .line 43
    .local v10, "opEntries":Ljava/util/List;, "Ljava/util/List<Landroid/app/AppOpsManager$OpEntry;>;"
    if-eqz v10, :cond_3

    .line 44
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v11

    .line 45
    .local v11, "numOps":I
    move v12, v5

    .local v12, "opInd":I
    :goto_2
    if-ge v12, v11, :cond_3

    .line 46
    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/app/AppOpsManager$OpEntry;

    .line 49
    .local v13, "opEntry":Landroid/app/AppOpsManager$OpEntry;
    invoke-virtual {v13}, Landroid/app/AppOpsManager$OpEntry;->getOp()I

    move-result v14

    const/16 v15, 0x2a

    if-ne v14, v15, :cond_2

    .line 50
    invoke-virtual {v13}, Landroid/app/AppOpsManager$OpEntry;->isRunning()Z

    move-result v14

    if-eqz v14, :cond_2

    .line 51
    const-string v5, "active"

    const/4 v14, 0x1

    invoke-virtual {v1, v5, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 52
    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 53
    const-string v5, "GpsActivity"

    invoke-static {v5, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 54
    const-string v2, "GpsActivity"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Sending gps active with intent: "

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    :cond_1
    return-void

    .line 45
    .end local v13    # "opEntry":Landroid/app/AppOpsManager$OpEntry;
    :cond_2
    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    .line 40
    .end local v9    # "packageOp":Landroid/app/AppOpsManager$PackageOps;
    .end local v10    # "opEntries":Ljava/util/List;, "Ljava/util/List<Landroid/app/AppOpsManager$OpEntry;>;"
    .end local v11    # "numOps":I
    .end local v12    # "opInd":I
    :cond_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 63
    .end local v7    # "numPackages":I
    .end local v8    # "packageInd":I
    :cond_4
    const-string v5, "GpsActivity"

    invoke-static {v5, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 64
    const-string v2, "GpsActivity"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Sending gps not active with intent: "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    :cond_5
    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 67
    return-void
.end method
