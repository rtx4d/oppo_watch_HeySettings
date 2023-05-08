.class Lcom/google/android/clockwork/settings/display/WetModeService$ScreenReceiver;
.super Landroid/content/BroadcastReceiver;
.source "WetModeService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/clockwork/settings/display/WetModeService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ScreenReceiver"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/clockwork/settings/display/WetModeService;


# direct methods
.method constructor <init>(Lcom/google/android/clockwork/settings/display/WetModeService;)V
    .locals 0
    .param p1, "this$0"    # Lcom/google/android/clockwork/settings/display/WetModeService;

    .line 398
    iput-object p1, p0, Lcom/google/android/clockwork/settings/display/WetModeService$ScreenReceiver;->this$0:Lcom/google/android/clockwork/settings/display/WetModeService;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .line 401
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.action.SCREEN_ON"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_2

    .line 402
    iget-object v0, p0, Lcom/google/android/clockwork/settings/display/WetModeService$ScreenReceiver;->this$0:Lcom/google/android/clockwork/settings/display/WetModeService;

    invoke-static {v0}, Lcom/google/android/clockwork/settings/display/WetModeService;->access$100(Lcom/google/android/clockwork/settings/display/WetModeService;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-ltz v0, :cond_0

    .line 403
    const-string v0, "WetMode"

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 404
    const-string v0, "WetMode"

    const-string v1, "Screen on expected; ignoring"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 407
    :cond_0
    const-string v0, "WetMode"

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 408
    const-string v0, "WetMode"

    const-string v1, "Unexpect screen on; exiting wet mode"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 411
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/clockwork/settings/display/WetModeService$ScreenReceiver;->this$0:Lcom/google/android/clockwork/settings/display/WetModeService;

    iget-object v0, v0, Lcom/google/android/clockwork/settings/display/WetModeService;->mOverlayView:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/google/android/clockwork/settings/display/WetModeService$ScreenReceiver;->this$0:Lcom/google/android/clockwork/settings/display/WetModeService;

    const v2, 0x7f0801b5

    .line 412
    invoke-virtual {v1, v2}, Lcom/google/android/clockwork/settings/display/WetModeService;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 411
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 414
    :cond_2
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v2, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 415
    const-string v0, "WetMode"

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 416
    const-string v0, "WetMode"

    const-string v1, "Screen turning off"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 418
    :cond_3
    iget-object v0, p0, Lcom/google/android/clockwork/settings/display/WetModeService$ScreenReceiver;->this$0:Lcom/google/android/clockwork/settings/display/WetModeService;

    iget-object v0, v0, Lcom/google/android/clockwork/settings/display/WetModeService;->mOverlayView:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/google/android/clockwork/settings/display/WetModeService$ScreenReceiver;->this$0:Lcom/google/android/clockwork/settings/display/WetModeService;

    const v2, 0x7f0801b6

    .line 419
    invoke-virtual {v1, v2}, Lcom/google/android/clockwork/settings/display/WetModeService;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 418
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 421
    :cond_4
    :goto_1
    return-void
.end method
