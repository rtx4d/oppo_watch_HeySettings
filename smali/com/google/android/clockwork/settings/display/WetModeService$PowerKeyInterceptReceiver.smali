.class Lcom/google/android/clockwork/settings/display/WetModeService$PowerKeyInterceptReceiver;
.super Landroid/content/BroadcastReceiver;
.source "WetModeService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/clockwork/settings/display/WetModeService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "PowerKeyInterceptReceiver"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/clockwork/settings/display/WetModeService;


# direct methods
.method constructor <init>(Lcom/google/android/clockwork/settings/display/WetModeService;)V
    .locals 0
    .param p1, "this$0"    # Lcom/google/android/clockwork/settings/display/WetModeService;

    .line 436
    iput-object p1, p0, Lcom/google/android/clockwork/settings/display/WetModeService$PowerKeyInterceptReceiver;->this$0:Lcom/google/android/clockwork/settings/display/WetModeService;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .line 439
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.google.android.clockwork.actions.SHOW_WET_MODE_TOAST"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 440
    iget-object v0, p0, Lcom/google/android/clockwork/settings/display/WetModeService$PowerKeyInterceptReceiver;->this$0:Lcom/google/android/clockwork/settings/display/WetModeService;

    invoke-static {v0}, Lcom/google/android/clockwork/settings/display/WetModeService;->access$300(Lcom/google/android/clockwork/settings/display/WetModeService;)V

    goto :goto_0

    .line 441
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.google.android.clockwork.actions.SHOW_WET_MODE_COUNTDOWN"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 442
    iget-object v0, p0, Lcom/google/android/clockwork/settings/display/WetModeService$PowerKeyInterceptReceiver;->this$0:Lcom/google/android/clockwork/settings/display/WetModeService;

    invoke-static {v0}, Lcom/google/android/clockwork/settings/display/WetModeService;->access$400(Lcom/google/android/clockwork/settings/display/WetModeService;)V

    goto :goto_0

    .line 443
    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.google.android.clockwork.actions.CANCEL_WET_MODE_COUNTDOWN"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 444
    iget-object v0, p0, Lcom/google/android/clockwork/settings/display/WetModeService$PowerKeyInterceptReceiver;->this$0:Lcom/google/android/clockwork/settings/display/WetModeService;

    invoke-static {v0}, Lcom/google/android/clockwork/settings/display/WetModeService;->access$500(Lcom/google/android/clockwork/settings/display/WetModeService;)V

    .line 446
    :cond_2
    :goto_0
    return-void
.end method
