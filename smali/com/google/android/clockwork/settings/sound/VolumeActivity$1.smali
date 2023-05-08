.class Lcom/google/android/clockwork/settings/sound/VolumeActivity$1;
.super Ljava/lang/Object;
.source "VolumeActivity.java"

# interfaces
.implements Lcom/google/android/clockwork/settings/sound/SeekBarVolumizer$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/clockwork/settings/sound/VolumeActivity;->initVolumizer()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/clockwork/settings/sound/VolumeActivity;


# direct methods
.method constructor <init>(Lcom/google/android/clockwork/settings/sound/VolumeActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/google/android/clockwork/settings/sound/VolumeActivity;

    .line 182
    iput-object p1, p0, Lcom/google/android/clockwork/settings/sound/VolumeActivity$1;->this$0:Lcom/google/android/clockwork/settings/sound/VolumeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMuted(ZZ)V
    .locals 1
    .param p1, "muted"    # Z
    .param p2, "zenMuted"    # Z

    .line 205
    iget-object v0, p0, Lcom/google/android/clockwork/settings/sound/VolumeActivity$1;->this$0:Lcom/google/android/clockwork/settings/sound/VolumeActivity;

    invoke-static {v0}, Lcom/google/android/clockwork/settings/sound/VolumeActivity;->access$600(Lcom/google/android/clockwork/settings/sound/VolumeActivity;)Z

    move-result v0

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Lcom/google/android/clockwork/settings/sound/VolumeActivity$1;->this$0:Lcom/google/android/clockwork/settings/sound/VolumeActivity;

    invoke-static {v0}, Lcom/google/android/clockwork/settings/sound/VolumeActivity;->access$700(Lcom/google/android/clockwork/settings/sound/VolumeActivity;)Z

    move-result v0

    if-ne v0, p2, :cond_0

    return-void

    .line 206
    :cond_0
    iget-object v0, p0, Lcom/google/android/clockwork/settings/sound/VolumeActivity$1;->this$0:Lcom/google/android/clockwork/settings/sound/VolumeActivity;

    invoke-static {v0, p1}, Lcom/google/android/clockwork/settings/sound/VolumeActivity;->access$602(Lcom/google/android/clockwork/settings/sound/VolumeActivity;Z)Z

    .line 207
    iget-object v0, p0, Lcom/google/android/clockwork/settings/sound/VolumeActivity$1;->this$0:Lcom/google/android/clockwork/settings/sound/VolumeActivity;

    invoke-static {v0, p2}, Lcom/google/android/clockwork/settings/sound/VolumeActivity;->access$702(Lcom/google/android/clockwork/settings/sound/VolumeActivity;Z)Z

    .line 208
    return-void
.end method

.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 2
    .param p1, "seekBar"    # Landroid/widget/SeekBar;
    .param p2, "progress"    # I
    .param p3, "fromTouch"    # Z

    .line 197
    iget-object v0, p0, Lcom/google/android/clockwork/settings/sound/VolumeActivity$1;->this$0:Lcom/google/android/clockwork/settings/sound/VolumeActivity;

    if-nez p2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, v1}, Lcom/google/android/clockwork/settings/sound/VolumeActivity;->access$300(Lcom/google/android/clockwork/settings/sound/VolumeActivity;Z)V

    .line 198
    iget-object v0, p0, Lcom/google/android/clockwork/settings/sound/VolumeActivity$1;->this$0:Lcom/google/android/clockwork/settings/sound/VolumeActivity;

    invoke-static {v0}, Lcom/google/android/clockwork/settings/sound/VolumeActivity;->access$400(Lcom/google/android/clockwork/settings/sound/VolumeActivity;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 199
    iget-object v0, p0, Lcom/google/android/clockwork/settings/sound/VolumeActivity$1;->this$0:Lcom/google/android/clockwork/settings/sound/VolumeActivity;

    invoke-static {v0}, Lcom/google/android/clockwork/settings/sound/VolumeActivity;->access$500(Lcom/google/android/clockwork/settings/sound/VolumeActivity;)V

    .line 201
    :cond_1
    return-void
.end method

.method public onSampleStarting(Lcom/google/android/clockwork/settings/sound/SeekBarVolumizer;)V
    .locals 4
    .param p1, "sbv"    # Lcom/google/android/clockwork/settings/sound/SeekBarVolumizer;

    .line 185
    iget-object v0, p0, Lcom/google/android/clockwork/settings/sound/VolumeActivity$1;->this$0:Lcom/google/android/clockwork/settings/sound/VolumeActivity;

    invoke-static {v0}, Lcom/google/android/clockwork/settings/sound/VolumeActivity;->access$100(Lcom/google/android/clockwork/settings/sound/VolumeActivity;)Lcom/google/android/clockwork/settings/sound/SeekBarVolumizer;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/clockwork/settings/sound/VolumeActivity$1;->this$0:Lcom/google/android/clockwork/settings/sound/VolumeActivity;

    invoke-static {v0}, Lcom/google/android/clockwork/settings/sound/VolumeActivity;->access$100(Lcom/google/android/clockwork/settings/sound/VolumeActivity;)Lcom/google/android/clockwork/settings/sound/SeekBarVolumizer;

    move-result-object v0

    if-eq v0, p1, :cond_0

    .line 186
    iget-object v0, p0, Lcom/google/android/clockwork/settings/sound/VolumeActivity$1;->this$0:Lcom/google/android/clockwork/settings/sound/VolumeActivity;

    invoke-static {v0}, Lcom/google/android/clockwork/settings/sound/VolumeActivity;->access$100(Lcom/google/android/clockwork/settings/sound/VolumeActivity;)Lcom/google/android/clockwork/settings/sound/SeekBarVolumizer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/clockwork/settings/sound/SeekBarVolumizer;->stopSample()V

    .line 188
    :cond_0
    iget-object v0, p0, Lcom/google/android/clockwork/settings/sound/VolumeActivity$1;->this$0:Lcom/google/android/clockwork/settings/sound/VolumeActivity;

    invoke-static {v0, p1}, Lcom/google/android/clockwork/settings/sound/VolumeActivity;->access$102(Lcom/google/android/clockwork/settings/sound/VolumeActivity;Lcom/google/android/clockwork/settings/sound/SeekBarVolumizer;)Lcom/google/android/clockwork/settings/sound/SeekBarVolumizer;

    .line 189
    iget-object v0, p0, Lcom/google/android/clockwork/settings/sound/VolumeActivity$1;->this$0:Lcom/google/android/clockwork/settings/sound/VolumeActivity;

    invoke-static {v0}, Lcom/google/android/clockwork/settings/sound/VolumeActivity;->access$100(Lcom/google/android/clockwork/settings/sound/VolumeActivity;)Lcom/google/android/clockwork/settings/sound/SeekBarVolumizer;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 190
    iget-object v0, p0, Lcom/google/android/clockwork/settings/sound/VolumeActivity$1;->this$0:Lcom/google/android/clockwork/settings/sound/VolumeActivity;

    invoke-static {v0}, Lcom/google/android/clockwork/settings/sound/VolumeActivity;->access$200(Lcom/google/android/clockwork/settings/sound/VolumeActivity;)Lcom/google/android/clockwork/settings/sound/VolumeActivity$VolumeHandler;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/clockwork/settings/sound/VolumeActivity$VolumeHandler;->removeMessages(I)V

    .line 191
    iget-object v0, p0, Lcom/google/android/clockwork/settings/sound/VolumeActivity$1;->this$0:Lcom/google/android/clockwork/settings/sound/VolumeActivity;

    invoke-static {v0}, Lcom/google/android/clockwork/settings/sound/VolumeActivity;->access$200(Lcom/google/android/clockwork/settings/sound/VolumeActivity;)Lcom/google/android/clockwork/settings/sound/VolumeActivity$VolumeHandler;

    move-result-object v0

    const-wide/16 v2, 0xdac

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/clockwork/settings/sound/VolumeActivity$VolumeHandler;->sendEmptyMessageDelayed(IJ)Z

    .line 193
    :cond_1
    return-void
.end method
