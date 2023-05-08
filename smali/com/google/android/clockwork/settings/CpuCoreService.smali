.class public Lcom/google/android/clockwork/settings/CpuCoreService;
.super Landroid/app/Service;
.source "CpuCoreService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/clockwork/settings/CpuCoreService$IncomingHandler;
    }
.end annotation


# instance fields
.field private mMessenger:Landroid/os/Messenger;

.field private mPowerSettingsManager:Lcom/google/android/clockwork/power/PowerSettingsManager;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/google/android/clockwork/settings/CpuCoreService;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/android/clockwork/settings/CpuCoreService;

    .line 17
    invoke-direct {p0}, Lcom/google/android/clockwork/settings/CpuCoreService;->enableExtraCores()V

    return-void
.end method

.method static synthetic access$100(Lcom/google/android/clockwork/settings/CpuCoreService;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/android/clockwork/settings/CpuCoreService;

    .line 17
    invoke-direct {p0}, Lcom/google/android/clockwork/settings/CpuCoreService;->disableExtraCores()V

    return-void
.end method

.method private disableExtraCores()V
    .locals 2

    .line 67
    const-string v0, "CpuCoreService"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 68
    const-string v0, "CpuCoreService"

    const-string v1, "Disabling extra CPU cores"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    :cond_0
    iget-object v0, p0, Lcom/google/android/clockwork/settings/CpuCoreService;->mPowerSettingsManager:Lcom/google/android/clockwork/power/PowerSettingsManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/clockwork/power/PowerSettingsManager;->updateForegroundLoadHint(Z)V

    .line 71
    return-void
.end method

.method private enableExtraCores()V
    .locals 2

    .line 60
    const-string v0, "CpuCoreService"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 61
    const-string v0, "CpuCoreService"

    const-string v1, "Enabling extra CPU cores"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    :cond_0
    iget-object v0, p0, Lcom/google/android/clockwork/settings/CpuCoreService;->mPowerSettingsManager:Lcom/google/android/clockwork/power/PowerSettingsManager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/clockwork/power/PowerSettingsManager;->updateForegroundLoadHint(Z)V

    .line 64
    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 3
    .param p1, "intent"    # Landroid/content/Intent;

    .line 52
    const-string v0, "CpuCoreService"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 53
    const-string v0, "CpuCoreService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onBind "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    :cond_0
    iget-object v0, p0, Lcom/google/android/clockwork/settings/CpuCoreService;->mMessenger:Landroid/os/Messenger;

    invoke-virtual {v0}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object v0

    return-object v0
.end method

.method public onCreate()V
    .locals 3

    .line 44
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 46
    new-instance v0, Landroid/os/Messenger;

    new-instance v1, Lcom/google/android/clockwork/settings/CpuCoreService$IncomingHandler;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/google/android/clockwork/settings/CpuCoreService$IncomingHandler;-><init>(Lcom/google/android/clockwork/settings/CpuCoreService;Lcom/google/android/clockwork/settings/CpuCoreService$1;)V

    invoke-direct {v0, v1}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/google/android/clockwork/settings/CpuCoreService;->mMessenger:Landroid/os/Messenger;

    .line 47
    invoke-static {p0}, Lcom/google/android/clockwork/power/PowerSettingsManager;->getOrCreate(Landroid/content/Context;)Lcom/google/android/clockwork/power/PowerSettingsManager;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/clockwork/settings/CpuCoreService;->mPowerSettingsManager:Lcom/google/android/clockwork/power/PowerSettingsManager;

    .line 48
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 75
    const-string v0, "CpuCoreService"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 76
    const-string v0, "CpuCoreService"

    const-string v1, "onDestroy"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    :cond_0
    invoke-direct {p0}, Lcom/google/android/clockwork/settings/CpuCoreService;->disableExtraCores()V

    .line 79
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 80
    return-void
.end method
