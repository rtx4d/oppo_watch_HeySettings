.class Lcom/google/android/clockwork/settings/PowerSaveModeListenerService$1;
.super Landroid/content/BroadcastReceiver;
.source "PowerSaveModeListenerService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/clockwork/settings/PowerSaveModeListenerService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/clockwork/settings/PowerSaveModeListenerService;


# direct methods
.method constructor <init>(Lcom/google/android/clockwork/settings/PowerSaveModeListenerService;)V
    .locals 0
    .param p1, "this$0"    # Lcom/google/android/clockwork/settings/PowerSaveModeListenerService;

    .line 19
    iput-object p1, p0, Lcom/google/android/clockwork/settings/PowerSaveModeListenerService$1;->this$0:Lcom/google/android/clockwork/settings/PowerSaveModeListenerService;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .line 22
    if-nez p2, :cond_0

    .line 23
    return-void

    .line 25
    :cond_0
    const-string v0, "android.os.action.POWER_SAVE_MODE_CHANGED"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 26
    iget-object v0, p0, Lcom/google/android/clockwork/settings/PowerSaveModeListenerService$1;->this$0:Lcom/google/android/clockwork/settings/PowerSaveModeListenerService;

    const-string v1, "power"

    .line 27
    invoke-virtual {v0, v1}, Lcom/google/android/clockwork/settings/PowerSaveModeListenerService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    .line 28
    .local v0, "manager":Landroid/os/PowerManager;
    invoke-virtual {v0}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    move-result v1

    if-nez v1, :cond_1

    .line 29
    return-void

    .line 31
    :cond_1
    invoke-static {p1}, Lcom/google/android/clockwork/settings/twm/TwmUtil;->maybeTriggerTwmShutdown(Landroid/content/Context;)Z

    .line 33
    .end local v0    # "manager":Landroid/os/PowerManager;
    :cond_2
    return-void
.end method
