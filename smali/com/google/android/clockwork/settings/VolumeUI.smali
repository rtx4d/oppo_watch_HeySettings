.class public Lcom/google/android/clockwork/settings/VolumeUI;
.super Landroid/os/Handler;
.source "VolumeUI.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/clockwork/settings/VolumeUI$DefaultUI;,
        Lcom/google/android/clockwork/settings/VolumeUI$Ui;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final mUi:Lcom/google/android/clockwork/settings/VolumeUI$Ui;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 28
    const-class v0, Lcom/google/android/clockwork/settings/VolumeUI;

    invoke-static {v0}, Lcom/google/android/clockwork/settings/common/LogUtils;->getSafeTag(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/clockwork/settings/VolumeUI;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/clockwork/settings/VolumeUI$Ui;)V
    .locals 1
    .param p1, "ui"    # Lcom/google/android/clockwork/settings/VolumeUI$Ui;

    .line 40
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 41
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/clockwork/settings/VolumeUI$Ui;

    iput-object v0, p0, Lcom/google/android/clockwork/settings/VolumeUI;->mUi:Lcom/google/android/clockwork/settings/VolumeUI$Ui;

    .line 42
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3
    .param p1, "message"    # Landroid/os/Message;

    .line 46
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_1

    .line 48
    :cond_0
    iget v0, p1, Landroid/os/Message;->arg2:I

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    move v0, v1

    .line 49
    .local v0, "showUi":Z
    if-eqz v0, :cond_2

    .line 50
    iget-object v1, p0, Lcom/google/android/clockwork/settings/VolumeUI;->mUi:Lcom/google/android/clockwork/settings/VolumeUI$Ui;

    iget v2, p1, Landroid/os/Message;->arg1:I

    invoke-interface {v1, v2}, Lcom/google/android/clockwork/settings/VolumeUI$Ui;->showVolumeActivityForStream(I)V

    .line 57
    .end local v0    # "showUi":Z
    :cond_2
    :goto_1
    return-void
.end method

.method public postSetLayoutDirection(I)V
    .locals 1
    .param p1, "layoutDirection"    # I

    .line 90
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/google/android/clockwork/settings/VolumeUI;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 91
    .local v0, "message":Landroid/os/Message;
    iput p1, v0, Landroid/os/Message;->arg1:I

    .line 92
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 93
    return-void
.end method

.method public postVolumeChanged(II)V
    .locals 4
    .param p1, "streamType"    # I
    .param p2, "flags"    # I

    .line 63
    sget-object v0, Lcom/google/android/clockwork/settings/VolumeUI;->TAG:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 64
    sget-object v0, Lcom/google/android/clockwork/settings/VolumeUI;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "postVolumeChanged() streamType: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", flags: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    :cond_0
    and-int/lit8 v0, p2, 0x40

    if-eqz v0, :cond_2

    .line 71
    sget-object v0, Lcom/google/android/clockwork/settings/VolumeUI;->TAG:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 72
    sget-object v0, Lcom/google/android/clockwork/settings/VolumeUI;->TAG:Ljava/lang/String;

    const-string v1, "Ignore Bluetooth absolute volume."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    :cond_1
    return-void

    .line 77
    :cond_2
    and-int/lit8 v0, p2, 0x1

    .line 78
    .local v0, "showUi":I
    if-eqz v0, :cond_3

    .line 79
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/google/android/clockwork/settings/VolumeUI;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    .line 80
    .local v1, "message":Landroid/os/Message;
    iput p1, v1, Landroid/os/Message;->arg1:I

    .line 81
    iput v0, v1, Landroid/os/Message;->arg2:I

    .line 82
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 84
    .end local v1    # "message":Landroid/os/Message;
    :cond_3
    return-void
.end method
