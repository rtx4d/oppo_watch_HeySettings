.class public Lcom/google/android/clockwork/settings/DisableAmbientService;
.super Landroid/app/Service;
.source "DisableAmbientService.java"


# static fields
.field private static sDebug:Z


# instance fields
.field private mAmbientConfig:Lcom/google/android/clockwork/settings/AmbientConfig;

.field private mContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 30
    const-string v0, "eng"

    sget-object v1, Landroid/os/Build;->TYPE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "userdebug"

    sget-object v1, Landroid/os/Build;->TYPE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    sput-boolean v0, Lcom/google/android/clockwork/settings/DisableAmbientService;->sDebug:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method

.method private disableAmbient()V
    .locals 2

    .line 65
    :try_start_0
    iget-object v0, p0, Lcom/google/android/clockwork/settings/DisableAmbientService;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/clockwork/settings/DefaultAmbientConfig;->getInstance(Landroid/content/Context;)Lcom/google/android/clockwork/settings/AmbientConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/clockwork/settings/DisableAmbientService;->mAmbientConfig:Lcom/google/android/clockwork/settings/AmbientConfig;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    nop

    .line 70
    iget-object v0, p0, Lcom/google/android/clockwork/settings/DisableAmbientService;->mAmbientConfig:Lcom/google/android/clockwork/settings/AmbientConfig;

    if-eqz v0, :cond_0

    .line 71
    iget-object v0, p0, Lcom/google/android/clockwork/settings/DisableAmbientService;->mAmbientConfig:Lcom/google/android/clockwork/settings/AmbientConfig;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/android/clockwork/settings/AmbientConfig;->setAmbientEnabled(Z)V

    .line 73
    iget-object v0, p0, Lcom/google/android/clockwork/settings/DisableAmbientService;->mContext:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/google/android/clockwork/settings/AmbientModeUtil;->syncAmbientEnabled(Landroid/content/Context;Z)V

    .line 74
    const-string v0, "DisableAmbientService"

    const-string v1, "Disable ambient mode!!!"

    invoke-static {v0, v1}, Lcom/google/android/clockwork/settings/common/heytap/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    :cond_0
    invoke-direct {p0}, Lcom/google/android/clockwork/settings/DisableAmbientService;->handleExitService()V

    .line 77
    return-void

    .line 66
    :catch_0
    move-exception v0

    .line 68
    .local v0, "e":Ljava/lang/Exception;
    return-void
.end method

.method private handleExitService()V
    .locals 0

    .line 60
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/DisableAmbientService;->stopSelf()V

    .line 61
    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1
    .param p1, "intent"    # Landroid/content/Intent;

    .line 56
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()V
    .locals 1

    .line 36
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 37
    iput-object p0, p0, Lcom/google/android/clockwork/settings/DisableAmbientService;->mContext:Landroid/content/Context;

    .line 38
    invoke-static {p0}, Lcom/google/android/clockwork/settings/heytap/utils/HeytapUtils;->inRetail(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 39
    invoke-direct {p0}, Lcom/google/android/clockwork/settings/DisableAmbientService;->disableAmbient()V

    .line 41
    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 50
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 52
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 1
    .param p1, "intent"    # Landroid/content/Intent;
    .param p2, "flags"    # I
    .param p3, "startId"    # I

    .line 45
    const/4 v0, 0x2

    invoke-super {p0, p1, v0, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    move-result v0

    return v0
.end method
