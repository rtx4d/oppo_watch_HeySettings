.class final Lcom/google/android/clockwork/settings/sound/SeekBarVolumizer$Receiver;
.super Landroid/content/BroadcastReceiver;
.source "SeekBarVolumizer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/clockwork/settings/sound/SeekBarVolumizer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "Receiver"
.end annotation


# instance fields
.field private mListening:Z

.field final synthetic this$0:Lcom/google/android/clockwork/settings/sound/SeekBarVolumizer;


# direct methods
.method private constructor <init>(Lcom/google/android/clockwork/settings/sound/SeekBarVolumizer;)V
    .locals 0

    .line 436
    iput-object p1, p0, Lcom/google/android/clockwork/settings/sound/SeekBarVolumizer$Receiver;->this$0:Lcom/google/android/clockwork/settings/sound/SeekBarVolumizer;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/clockwork/settings/sound/SeekBarVolumizer;Lcom/google/android/clockwork/settings/sound/SeekBarVolumizer$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/google/android/clockwork/settings/sound/SeekBarVolumizer;
    .param p2, "x1"    # Lcom/google/android/clockwork/settings/sound/SeekBarVolumizer$1;

    .line 436
    invoke-direct {p0, p1}, Lcom/google/android/clockwork/settings/sound/SeekBarVolumizer$Receiver;-><init>(Lcom/google/android/clockwork/settings/sound/SeekBarVolumizer;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .line 454
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 455
    .local v0, "action":Ljava/lang/String;
    const-string v1, "android.media.VOLUME_CHANGED_ACTION"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 456
    const-string v1, "android.media.EXTRA_VOLUME_STREAM_TYPE"

    const/4 v2, -0x1

    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 457
    .local v1, "streamType":I
    const-string v3, "android.media.EXTRA_VOLUME_STREAM_VALUE"

    invoke-virtual {p2, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    .line 458
    .local v3, "streamValue":I
    iget-object v4, p0, Lcom/google/android/clockwork/settings/sound/SeekBarVolumizer$Receiver;->this$0:Lcom/google/android/clockwork/settings/sound/SeekBarVolumizer;

    invoke-static {v4}, Lcom/google/android/clockwork/settings/sound/SeekBarVolumizer;->access$1000(Lcom/google/android/clockwork/settings/sound/SeekBarVolumizer;)Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_0

    invoke-static {v1}, Lcom/google/android/clockwork/settings/sound/SeekBarVolumizer;->access$1100(I)Z

    move-result v4

    goto :goto_0

    .line 459
    :cond_0
    iget-object v4, p0, Lcom/google/android/clockwork/settings/sound/SeekBarVolumizer$Receiver;->this$0:Lcom/google/android/clockwork/settings/sound/SeekBarVolumizer;

    invoke-static {v4}, Lcom/google/android/clockwork/settings/sound/SeekBarVolumizer;->access$1200(Lcom/google/android/clockwork/settings/sound/SeekBarVolumizer;)I

    move-result v4

    if-ne v1, v4, :cond_1

    move v4, v6

    goto :goto_0

    :cond_1
    move v4, v5

    .line 460
    .local v4, "streamMatch":Z
    :goto_0
    iget-object v7, p0, Lcom/google/android/clockwork/settings/sound/SeekBarVolumizer$Receiver;->this$0:Lcom/google/android/clockwork/settings/sound/SeekBarVolumizer;

    invoke-static {v7}, Lcom/google/android/clockwork/settings/sound/SeekBarVolumizer;->access$200(Lcom/google/android/clockwork/settings/sound/SeekBarVolumizer;)Landroid/widget/SeekBar;

    move-result-object v7

    if-eqz v7, :cond_4

    if-eqz v4, :cond_4

    if-eq v3, v2, :cond_4

    .line 461
    iget-object v2, p0, Lcom/google/android/clockwork/settings/sound/SeekBarVolumizer$Receiver;->this$0:Lcom/google/android/clockwork/settings/sound/SeekBarVolumizer;

    invoke-static {v2}, Lcom/google/android/clockwork/settings/sound/SeekBarVolumizer;->access$1300(Lcom/google/android/clockwork/settings/sound/SeekBarVolumizer;)Landroid/media/AudioManager;

    move-result-object v2

    iget-object v7, p0, Lcom/google/android/clockwork/settings/sound/SeekBarVolumizer$Receiver;->this$0:Lcom/google/android/clockwork/settings/sound/SeekBarVolumizer;

    invoke-static {v7}, Lcom/google/android/clockwork/settings/sound/SeekBarVolumizer;->access$1200(Lcom/google/android/clockwork/settings/sound/SeekBarVolumizer;)I

    move-result v7

    invoke-virtual {v2, v7}, Landroid/media/AudioManager;->isStreamMute(I)Z

    move-result v2

    if-nez v2, :cond_3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    goto :goto_2

    :cond_3
    :goto_1
    move v5, v6

    :goto_2
    move v2, v5

    .line 463
    .local v2, "muted":Z
    iget-object v5, p0, Lcom/google/android/clockwork/settings/sound/SeekBarVolumizer$Receiver;->this$0:Lcom/google/android/clockwork/settings/sound/SeekBarVolumizer;

    invoke-static {v5}, Lcom/google/android/clockwork/settings/sound/SeekBarVolumizer;->access$1400(Lcom/google/android/clockwork/settings/sound/SeekBarVolumizer;)Lcom/google/android/clockwork/settings/sound/SeekBarVolumizer$H;

    move-result-object v5

    iget-object v6, p0, Lcom/google/android/clockwork/settings/sound/SeekBarVolumizer$Receiver;->this$0:Lcom/google/android/clockwork/settings/sound/SeekBarVolumizer;

    invoke-static {v6}, Lcom/google/android/clockwork/settings/sound/SeekBarVolumizer;->access$400(Lcom/google/android/clockwork/settings/sound/SeekBarVolumizer;)I

    move-result v6

    invoke-virtual {v5, v3, v6, v2}, Lcom/google/android/clockwork/settings/sound/SeekBarVolumizer$H;->postUpdateSlider(IIZ)V

    .line 465
    .end local v1    # "streamType":I
    .end local v2    # "muted":Z
    .end local v3    # "streamValue":I
    .end local v4    # "streamMatch":Z
    :cond_4
    goto :goto_3

    :cond_5
    const-string v1, "android.media.INTERNAL_RINGER_MODE_CHANGED_ACTION"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 466
    iget-object v1, p0, Lcom/google/android/clockwork/settings/sound/SeekBarVolumizer$Receiver;->this$0:Lcom/google/android/clockwork/settings/sound/SeekBarVolumizer;

    invoke-static {v1}, Lcom/google/android/clockwork/settings/sound/SeekBarVolumizer;->access$1000(Lcom/google/android/clockwork/settings/sound/SeekBarVolumizer;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 467
    iget-object v1, p0, Lcom/google/android/clockwork/settings/sound/SeekBarVolumizer$Receiver;->this$0:Lcom/google/android/clockwork/settings/sound/SeekBarVolumizer;

    iget-object v2, p0, Lcom/google/android/clockwork/settings/sound/SeekBarVolumizer$Receiver;->this$0:Lcom/google/android/clockwork/settings/sound/SeekBarVolumizer;

    invoke-static {v2}, Lcom/google/android/clockwork/settings/sound/SeekBarVolumizer;->access$1300(Lcom/google/android/clockwork/settings/sound/SeekBarVolumizer;)Landroid/media/AudioManager;

    move-result-object v2

    invoke-virtual {v2}, Landroid/media/AudioManager;->getRingerModeInternal()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/android/clockwork/settings/sound/SeekBarVolumizer;->access$1502(Lcom/google/android/clockwork/settings/sound/SeekBarVolumizer;I)I

    .line 469
    :cond_6
    iget-object v1, p0, Lcom/google/android/clockwork/settings/sound/SeekBarVolumizer$Receiver;->this$0:Lcom/google/android/clockwork/settings/sound/SeekBarVolumizer;

    invoke-static {v1}, Lcom/google/android/clockwork/settings/sound/SeekBarVolumizer;->access$1600(Lcom/google/android/clockwork/settings/sound/SeekBarVolumizer;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 470
    iget-object v1, p0, Lcom/google/android/clockwork/settings/sound/SeekBarVolumizer$Receiver;->this$0:Lcom/google/android/clockwork/settings/sound/SeekBarVolumizer;

    invoke-static {v1}, Lcom/google/android/clockwork/settings/sound/SeekBarVolumizer;->access$800(Lcom/google/android/clockwork/settings/sound/SeekBarVolumizer;)V

    goto :goto_3

    .line 472
    :cond_7
    const-string v1, "android.app.action.INTERRUPTION_FILTER_CHANGED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 473
    iget-object v1, p0, Lcom/google/android/clockwork/settings/sound/SeekBarVolumizer$Receiver;->this$0:Lcom/google/android/clockwork/settings/sound/SeekBarVolumizer;

    iget-object v2, p0, Lcom/google/android/clockwork/settings/sound/SeekBarVolumizer$Receiver;->this$0:Lcom/google/android/clockwork/settings/sound/SeekBarVolumizer;

    invoke-static {v2}, Lcom/google/android/clockwork/settings/sound/SeekBarVolumizer;->access$1800(Lcom/google/android/clockwork/settings/sound/SeekBarVolumizer;)Landroid/app/NotificationManager;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/NotificationManager;->getZenMode()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/android/clockwork/settings/sound/SeekBarVolumizer;->access$1702(Lcom/google/android/clockwork/settings/sound/SeekBarVolumizer;I)I

    .line 474
    iget-object v1, p0, Lcom/google/android/clockwork/settings/sound/SeekBarVolumizer$Receiver;->this$0:Lcom/google/android/clockwork/settings/sound/SeekBarVolumizer;

    invoke-static {v1}, Lcom/google/android/clockwork/settings/sound/SeekBarVolumizer;->access$800(Lcom/google/android/clockwork/settings/sound/SeekBarVolumizer;)V

    .line 476
    :cond_8
    :goto_3
    return-void
.end method

.method public setListening(Z)V
    .locals 2
    .param p1, "listening"    # Z

    .line 440
    iget-boolean v0, p0, Lcom/google/android/clockwork/settings/sound/SeekBarVolumizer$Receiver;->mListening:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 441
    :cond_0
    iput-boolean p1, p0, Lcom/google/android/clockwork/settings/sound/SeekBarVolumizer$Receiver;->mListening:Z

    .line 442
    if-eqz p1, :cond_1

    .line 443
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.media.VOLUME_CHANGED_ACTION"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 444
    .local v0, "filter":Landroid/content/IntentFilter;
    const-string v1, "android.media.INTERNAL_RINGER_MODE_CHANGED_ACTION"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 445
    const-string v1, "android.app.action.INTERRUPTION_FILTER_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 446
    iget-object v1, p0, Lcom/google/android/clockwork/settings/sound/SeekBarVolumizer$Receiver;->this$0:Lcom/google/android/clockwork/settings/sound/SeekBarVolumizer;

    invoke-static {v1}, Lcom/google/android/clockwork/settings/sound/SeekBarVolumizer;->access$900(Lcom/google/android/clockwork/settings/sound/SeekBarVolumizer;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, p0, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 447
    .end local v0    # "filter":Landroid/content/IntentFilter;
    goto :goto_0

    .line 448
    :cond_1
    iget-object v0, p0, Lcom/google/android/clockwork/settings/sound/SeekBarVolumizer$Receiver;->this$0:Lcom/google/android/clockwork/settings/sound/SeekBarVolumizer;

    invoke-static {v0}, Lcom/google/android/clockwork/settings/sound/SeekBarVolumizer;->access$900(Lcom/google/android/clockwork/settings/sound/SeekBarVolumizer;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 450
    :goto_0
    return-void
.end method
