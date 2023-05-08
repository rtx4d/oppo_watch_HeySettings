.class final Lcom/google/android/clockwork/settings/sound/VolumeActivity$VolumeHandler;
.super Landroid/os/Handler;
.source "VolumeActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/clockwork/settings/sound/VolumeActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "VolumeHandler"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/clockwork/settings/sound/VolumeActivity;


# direct methods
.method private constructor <init>(Lcom/google/android/clockwork/settings/sound/VolumeActivity;)V
    .locals 0

    .line 251
    iput-object p1, p0, Lcom/google/android/clockwork/settings/sound/VolumeActivity$VolumeHandler;->this$0:Lcom/google/android/clockwork/settings/sound/VolumeActivity;

    .line 252
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 253
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/clockwork/settings/sound/VolumeActivity;Lcom/google/android/clockwork/settings/sound/VolumeActivity$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/google/android/clockwork/settings/sound/VolumeActivity;
    .param p2, "x1"    # Lcom/google/android/clockwork/settings/sound/VolumeActivity$1;

    .line 247
    invoke-direct {p0, p1}, Lcom/google/android/clockwork/settings/sound/VolumeActivity$VolumeHandler;-><init>(Lcom/google/android/clockwork/settings/sound/VolumeActivity;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1
    .param p1, "msg"    # Landroid/os/Message;

    .line 257
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 262
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/clockwork/settings/sound/VolumeActivity$VolumeHandler;->this$0:Lcom/google/android/clockwork/settings/sound/VolumeActivity;

    invoke-virtual {v0}, Lcom/google/android/clockwork/settings/sound/VolumeActivity;->finish()V

    goto :goto_0

    .line 259
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/clockwork/settings/sound/VolumeActivity$VolumeHandler;->this$0:Lcom/google/android/clockwork/settings/sound/VolumeActivity;

    invoke-static {v0}, Lcom/google/android/clockwork/settings/sound/VolumeActivity;->access$100(Lcom/google/android/clockwork/settings/sound/VolumeActivity;)Lcom/google/android/clockwork/settings/sound/SeekBarVolumizer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/clockwork/settings/sound/SeekBarVolumizer;->stopSample()V

    .line 260
    nop

    .line 265
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
