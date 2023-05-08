.class Lcom/google/android/clockwork/settings/VolumeUIService$VolumeController;
.super Landroid/media/IVolumeController$Stub;
.source "VolumeUIService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/clockwork/settings/VolumeUIService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "VolumeController"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/clockwork/settings/VolumeUIService;


# direct methods
.method private constructor <init>(Lcom/google/android/clockwork/settings/VolumeUIService;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lcom/google/android/clockwork/settings/VolumeUIService$VolumeController;->this$0:Lcom/google/android/clockwork/settings/VolumeUIService;

    invoke-direct {p0}, Landroid/media/IVolumeController$Stub;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/clockwork/settings/VolumeUIService;Lcom/google/android/clockwork/settings/VolumeUIService$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/google/android/clockwork/settings/VolumeUIService;
    .param p2, "x1"    # Lcom/google/android/clockwork/settings/VolumeUIService$1;

    .line 69
    invoke-direct {p0, p1}, Lcom/google/android/clockwork/settings/VolumeUIService$VolumeController;-><init>(Lcom/google/android/clockwork/settings/VolumeUIService;)V

    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 90
    return-void
.end method

.method public displaySafeVolumeWarning(I)V
    .locals 0
    .param p1, "flags"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 72
    return-void
.end method

.method public masterMuteChanged(I)V
    .locals 0
    .param p1, "flags"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 80
    return-void
.end method

.method public setA11yMode(I)V
    .locals 0
    .param p1, "mode"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 93
    return-void
.end method

.method public setLayoutDirection(I)V
    .locals 1
    .param p1, "layoutDirection"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 84
    iget-object v0, p0, Lcom/google/android/clockwork/settings/VolumeUIService$VolumeController;->this$0:Lcom/google/android/clockwork/settings/VolumeUIService;

    invoke-static {v0}, Lcom/google/android/clockwork/settings/VolumeUIService;->access$100(Lcom/google/android/clockwork/settings/VolumeUIService;)Lcom/google/android/clockwork/settings/VolumeUI;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/clockwork/settings/VolumeUI;->postSetLayoutDirection(I)V

    .line 85
    return-void
.end method

.method public volumeChanged(II)V
    .locals 1
    .param p1, "streamType"    # I
    .param p2, "flags"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 76
    iget-object v0, p0, Lcom/google/android/clockwork/settings/VolumeUIService$VolumeController;->this$0:Lcom/google/android/clockwork/settings/VolumeUIService;

    invoke-static {v0}, Lcom/google/android/clockwork/settings/VolumeUIService;->access$100(Lcom/google/android/clockwork/settings/VolumeUIService;)Lcom/google/android/clockwork/settings/VolumeUI;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/clockwork/settings/VolumeUI;->postVolumeChanged(II)V

    .line 77
    return-void
.end method
