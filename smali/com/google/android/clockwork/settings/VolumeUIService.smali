.class public Lcom/google/android/clockwork/settings/VolumeUIService;
.super Landroid/app/Service;
.source "VolumeUIService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/clockwork/settings/VolumeUIService$VolumeController;
    }
.end annotation


# instance fields
.field private mAudioManager:Landroid/media/AudioManager;

.field private mContext:Landroid/content/Context;

.field private mVolumeController:Lcom/google/android/clockwork/settings/VolumeUIService$VolumeController;

.field private mVolumeUI:Lcom/google/android/clockwork/settings/VolumeUI;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method

.method static synthetic access$100(Lcom/google/android/clockwork/settings/VolumeUIService;)Lcom/google/android/clockwork/settings/VolumeUI;
    .locals 1
    .param p0, "x0"    # Lcom/google/android/clockwork/settings/VolumeUIService;

    .line 15
    iget-object v0, p0, Lcom/google/android/clockwork/settings/VolumeUIService;->mVolumeUI:Lcom/google/android/clockwork/settings/VolumeUI;

    return-object v0
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1
    .param p1, "intent"    # Landroid/content/Intent;

    .line 53
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()V
    .locals 3

    .line 31
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 32
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/VolumeUIService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/clockwork/settings/VolumeUIService;->mContext:Landroid/content/Context;

    .line 33
    iget-object v0, p0, Lcom/google/android/clockwork/settings/VolumeUIService;->mContext:Landroid/content/Context;

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lcom/google/android/clockwork/settings/VolumeUIService;->mAudioManager:Landroid/media/AudioManager;

    .line 34
    new-instance v0, Lcom/google/android/clockwork/settings/VolumeUIService$VolumeController;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/clockwork/settings/VolumeUIService$VolumeController;-><init>(Lcom/google/android/clockwork/settings/VolumeUIService;Lcom/google/android/clockwork/settings/VolumeUIService$1;)V

    iput-object v0, p0, Lcom/google/android/clockwork/settings/VolumeUIService;->mVolumeController:Lcom/google/android/clockwork/settings/VolumeUIService$VolumeController;

    .line 35
    iget-object v0, p0, Lcom/google/android/clockwork/settings/VolumeUIService;->mAudioManager:Landroid/media/AudioManager;

    iget-object v1, p0, Lcom/google/android/clockwork/settings/VolumeUIService;->mVolumeController:Lcom/google/android/clockwork/settings/VolumeUIService$VolumeController;

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setVolumeController(Landroid/media/IVolumeController;)V

    .line 36
    new-instance v0, Lcom/google/android/clockwork/settings/VolumeUI;

    new-instance v1, Lcom/google/android/clockwork/settings/VolumeUI$DefaultUI;

    iget-object v2, p0, Lcom/google/android/clockwork/settings/VolumeUIService;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/google/android/clockwork/settings/VolumeUI$DefaultUI;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1}, Lcom/google/android/clockwork/settings/VolumeUI;-><init>(Lcom/google/android/clockwork/settings/VolumeUI$Ui;)V

    iput-object v0, p0, Lcom/google/android/clockwork/settings/VolumeUIService;->mVolumeUI:Lcom/google/android/clockwork/settings/VolumeUI;

    .line 39
    iget-object v0, p0, Lcom/google/android/clockwork/settings/VolumeUIService;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "mute_streams_affected"

    const/16 v2, 0x3e

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 41
    iget-object v0, p0, Lcom/google/android/clockwork/settings/VolumeUIService;->mAudioManager:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->reloadAudioSettings()V

    .line 42
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 58
    iget-object v0, p0, Lcom/google/android/clockwork/settings/VolumeUIService;->mAudioManager:Landroid/media/AudioManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setVolumeController(Landroid/media/IVolumeController;)V

    .line 59
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 60
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 1
    .param p1, "intent"    # Landroid/content/Intent;
    .param p2, "flags"    # I
    .param p3, "startId"    # I

    .line 48
    const/4 v0, 0x1

    return v0
.end method
