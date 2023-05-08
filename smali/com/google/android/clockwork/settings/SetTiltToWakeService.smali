.class public Lcom/google/android/clockwork/settings/SetTiltToWakeService;
.super Landroid/app/Service;
.source "SetTiltToWakeService.java"


# instance fields
.field private mAmbientConfig:Lcom/google/android/clockwork/settings/AmbientConfig;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method

.method private handleTiltToWake(Z)V
    .locals 1
    .param p1, "open"    # Z

    .line 38
    :try_start_0
    invoke-static {p0}, Lcom/google/android/clockwork/settings/DefaultAmbientConfig;->getInstance(Landroid/content/Context;)Lcom/google/android/clockwork/settings/AmbientConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/clockwork/settings/SetTiltToWakeService;->mAmbientConfig:Lcom/google/android/clockwork/settings/AmbientConfig;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    nop

    .line 42
    iget-object v0, p0, Lcom/google/android/clockwork/settings/SetTiltToWakeService;->mAmbientConfig:Lcom/google/android/clockwork/settings/AmbientConfig;

    if-eqz v0, :cond_0

    .line 43
    iget-object v0, p0, Lcom/google/android/clockwork/settings/SetTiltToWakeService;->mAmbientConfig:Lcom/google/android/clockwork/settings/AmbientConfig;

    invoke-interface {v0, p1}, Lcom/google/android/clockwork/settings/AmbientConfig;->setTiltToWake(Z)V

    .line 45
    :cond_0
    invoke-static {p0, p1}, Lcom/google/android/clockwork/settings/TiltToWakeUtil;->syncTiltToWakeEnabled(Landroid/content/Context;Z)V

    .line 46
    return-void

    .line 39
    :catch_0
    move-exception v0

    .line 40
    .local v0, "e":Ljava/lang/Exception;
    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1
    .param p1, "intent"    # Landroid/content/Intent;

    .line 33
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()V
    .locals 1

    .line 18
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 19
    invoke-static {p0}, Lcom/google/android/clockwork/settings/heytap/utils/HeytapUtils;->inRetail(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 20
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/clockwork/settings/SetTiltToWakeService;->handleTiltToWake(Z)V

    .line 22
    :cond_0
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 2
    .param p1, "intent"    # Landroid/content/Intent;
    .param p2, "flags"    # I
    .param p3, "startId"    # I

    .line 26
    const-string v0, "is_open"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 27
    .local v0, "isOpen":Z
    invoke-direct {p0, v0}, Lcom/google/android/clockwork/settings/SetTiltToWakeService;->handleTiltToWake(Z)V

    .line 28
    const/4 v1, 0x2

    invoke-super {p0, p1, v1, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    move-result v1

    return v1
.end method
