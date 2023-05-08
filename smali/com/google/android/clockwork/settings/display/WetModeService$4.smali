.class Lcom/google/android/clockwork/settings/display/WetModeService$4;
.super Landroid/os/CountDownTimer;
.source "WetModeService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/clockwork/settings/display/WetModeService;->showLongPressCountdown()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/clockwork/settings/display/WetModeService;


# direct methods
.method constructor <init>(Lcom/google/android/clockwork/settings/display/WetModeService;JJ)V
    .locals 0
    .param p1, "this$0"    # Lcom/google/android/clockwork/settings/display/WetModeService;
    .param p2, "x0"    # J
    .param p4, "x1"    # J

    .line 467
    iput-object p1, p0, Lcom/google/android/clockwork/settings/display/WetModeService$4;->this$0:Lcom/google/android/clockwork/settings/display/WetModeService;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 2

    .line 474
    iget-object v0, p0, Lcom/google/android/clockwork/settings/display/WetModeService$4;->this$0:Lcom/google/android/clockwork/settings/display/WetModeService;

    invoke-static {v0}, Lcom/google/android/clockwork/settings/display/WetModeService;->access$600(Lcom/google/android/clockwork/settings/display/WetModeService;)Lcom/google/android/clockwork/settings/display/WetModeService$LongPressProgressBar;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/clockwork/settings/display/WetModeService$4;->this$0:Lcom/google/android/clockwork/settings/display/WetModeService;

    invoke-static {v1}, Lcom/google/android/clockwork/settings/display/WetModeService;->access$600(Lcom/google/android/clockwork/settings/display/WetModeService;)Lcom/google/android/clockwork/settings/display/WetModeService$LongPressProgressBar;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/clockwork/settings/display/WetModeService$LongPressProgressBar;->getMax()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/clockwork/settings/display/WetModeService$LongPressProgressBar;->setProgress(I)V

    .line 475
    return-void
.end method

.method public onTick(J)V
    .locals 3
    .param p1, "millisUntilFinished"    # J

    .line 470
    iget-object v0, p0, Lcom/google/android/clockwork/settings/display/WetModeService$4;->this$0:Lcom/google/android/clockwork/settings/display/WetModeService;

    invoke-static {v0}, Lcom/google/android/clockwork/settings/display/WetModeService;->access$600(Lcom/google/android/clockwork/settings/display/WetModeService;)Lcom/google/android/clockwork/settings/display/WetModeService$LongPressProgressBar;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/clockwork/settings/display/WetModeService$4;->this$0:Lcom/google/android/clockwork/settings/display/WetModeService;

    invoke-static {v1}, Lcom/google/android/clockwork/settings/display/WetModeService;->access$600(Lcom/google/android/clockwork/settings/display/WetModeService;)Lcom/google/android/clockwork/settings/display/WetModeService$LongPressProgressBar;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/clockwork/settings/display/WetModeService$LongPressProgressBar;->getMax()I

    move-result v1

    int-to-long v1, v1

    sub-long/2addr v1, p1

    long-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/google/android/clockwork/settings/display/WetModeService$LongPressProgressBar;->setProgress(I)V

    .line 471
    return-void
.end method
