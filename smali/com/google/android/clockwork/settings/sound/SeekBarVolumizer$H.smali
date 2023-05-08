.class final Lcom/google/android/clockwork/settings/sound/SeekBarVolumizer$H;
.super Landroid/os/Handler;
.source "SeekBarVolumizer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/clockwork/settings/sound/SeekBarVolumizer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "H"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/clockwork/settings/sound/SeekBarVolumizer;


# direct methods
.method private constructor <init>(Lcom/google/android/clockwork/settings/sound/SeekBarVolumizer;)V
    .locals 0

    .line 388
    iput-object p1, p0, Lcom/google/android/clockwork/settings/sound/SeekBarVolumizer$H;->this$0:Lcom/google/android/clockwork/settings/sound/SeekBarVolumizer;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/clockwork/settings/sound/SeekBarVolumizer;Lcom/google/android/clockwork/settings/sound/SeekBarVolumizer$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/google/android/clockwork/settings/sound/SeekBarVolumizer;
    .param p2, "x1"    # Lcom/google/android/clockwork/settings/sound/SeekBarVolumizer$1;

    .line 388
    invoke-direct {p0, p1}, Lcom/google/android/clockwork/settings/sound/SeekBarVolumizer$H;-><init>(Lcom/google/android/clockwork/settings/sound/SeekBarVolumizer;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4
    .param p1, "msg"    # Landroid/os/Message;

    .line 393
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 394
    iget-object v0, p0, Lcom/google/android/clockwork/settings/sound/SeekBarVolumizer$H;->this$0:Lcom/google/android/clockwork/settings/sound/SeekBarVolumizer;

    invoke-static {v0}, Lcom/google/android/clockwork/settings/sound/SeekBarVolumizer;->access$200(Lcom/google/android/clockwork/settings/sound/SeekBarVolumizer;)Landroid/widget/SeekBar;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 395
    iget-object v0, p0, Lcom/google/android/clockwork/settings/sound/SeekBarVolumizer$H;->this$0:Lcom/google/android/clockwork/settings/sound/SeekBarVolumizer;

    iget v2, p1, Landroid/os/Message;->arg1:I

    invoke-static {v0, v2}, Lcom/google/android/clockwork/settings/sound/SeekBarVolumizer;->access$302(Lcom/google/android/clockwork/settings/sound/SeekBarVolumizer;I)I

    .line 396
    iget-object v0, p0, Lcom/google/android/clockwork/settings/sound/SeekBarVolumizer$H;->this$0:Lcom/google/android/clockwork/settings/sound/SeekBarVolumizer;

    iget v2, p1, Landroid/os/Message;->arg2:I

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    invoke-static {v0, v2}, Lcom/google/android/clockwork/settings/sound/SeekBarVolumizer;->access$402(Lcom/google/android/clockwork/settings/sound/SeekBarVolumizer;I)I

    .line 397
    iget v0, p1, Landroid/os/Message;->arg2:I

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    move v0, v1

    .line 398
    .local v0, "muted":Z
    iget-object v1, p0, Lcom/google/android/clockwork/settings/sound/SeekBarVolumizer$H;->this$0:Lcom/google/android/clockwork/settings/sound/SeekBarVolumizer;

    invoke-static {v1}, Lcom/google/android/clockwork/settings/sound/SeekBarVolumizer;->access$500(Lcom/google/android/clockwork/settings/sound/SeekBarVolumizer;)Z

    move-result v1

    if-eq v0, v1, :cond_1

    .line 399
    iget-object v1, p0, Lcom/google/android/clockwork/settings/sound/SeekBarVolumizer$H;->this$0:Lcom/google/android/clockwork/settings/sound/SeekBarVolumizer;

    invoke-static {v1, v0}, Lcom/google/android/clockwork/settings/sound/SeekBarVolumizer;->access$502(Lcom/google/android/clockwork/settings/sound/SeekBarVolumizer;Z)Z

    .line 400
    iget-object v1, p0, Lcom/google/android/clockwork/settings/sound/SeekBarVolumizer$H;->this$0:Lcom/google/android/clockwork/settings/sound/SeekBarVolumizer;

    invoke-static {v1}, Lcom/google/android/clockwork/settings/sound/SeekBarVolumizer;->access$600(Lcom/google/android/clockwork/settings/sound/SeekBarVolumizer;)Lcom/google/android/clockwork/settings/sound/SeekBarVolumizer$Callback;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 401
    iget-object v1, p0, Lcom/google/android/clockwork/settings/sound/SeekBarVolumizer$H;->this$0:Lcom/google/android/clockwork/settings/sound/SeekBarVolumizer;

    invoke-static {v1}, Lcom/google/android/clockwork/settings/sound/SeekBarVolumizer;->access$600(Lcom/google/android/clockwork/settings/sound/SeekBarVolumizer;)Lcom/google/android/clockwork/settings/sound/SeekBarVolumizer$Callback;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/clockwork/settings/sound/SeekBarVolumizer$H;->this$0:Lcom/google/android/clockwork/settings/sound/SeekBarVolumizer;

    invoke-static {v2}, Lcom/google/android/clockwork/settings/sound/SeekBarVolumizer;->access$500(Lcom/google/android/clockwork/settings/sound/SeekBarVolumizer;)Z

    move-result v2

    iget-object v3, p0, Lcom/google/android/clockwork/settings/sound/SeekBarVolumizer$H;->this$0:Lcom/google/android/clockwork/settings/sound/SeekBarVolumizer;

    invoke-static {v3}, Lcom/google/android/clockwork/settings/sound/SeekBarVolumizer;->access$700(Lcom/google/android/clockwork/settings/sound/SeekBarVolumizer;)Z

    move-result v3

    invoke-interface {v1, v2, v3}, Lcom/google/android/clockwork/settings/sound/SeekBarVolumizer$Callback;->onMuted(ZZ)V

    .line 404
    :cond_1
    iget-object v1, p0, Lcom/google/android/clockwork/settings/sound/SeekBarVolumizer$H;->this$0:Lcom/google/android/clockwork/settings/sound/SeekBarVolumizer;

    invoke-virtual {v1}, Lcom/google/android/clockwork/settings/sound/SeekBarVolumizer;->updateSeekBar()V

    .line 407
    .end local v0    # "muted":Z
    :cond_2
    return-void
.end method

.method public postUpdateSlider(IIZ)V
    .locals 2
    .param p1, "volume"    # I
    .param p2, "lastAudibleVolume"    # I
    .param p3, "mute"    # Z

    .line 410
    const/4 v0, 0x1

    if-eqz p3, :cond_0

    const/4 v1, -0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    mul-int/2addr v1, p2

    .line 411
    .local v1, "arg2":I
    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/clockwork/settings/sound/SeekBarVolumizer$H;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 412
    return-void
.end method
