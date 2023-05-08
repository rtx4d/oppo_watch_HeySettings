.class Lcom/android/clockwork/power/PowerTracker$3;
.super Landroid/content/BroadcastReceiver;
.source "PowerTracker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/clockwork/power/PowerTracker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/clockwork/power/PowerTracker;


# direct methods
.method constructor <init>(Lcom/android/clockwork/power/PowerTracker;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/clockwork/power/PowerTracker;

    .line 77
    iput-object p1, p0, Lcom/android/clockwork/power/PowerTracker$3;->this$0:Lcom/android/clockwork/power/PowerTracker;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .line 80
    const-string v0, "android.os.action.DEVICE_IDLE_MODE_CHANGED"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 81
    const-string v0, "WearPower"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 82
    const-string v0, "WearPower"

    const-string v1, "Informing %d listeners of device idle mode change"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/android/clockwork/power/PowerTracker$3;->this$0:Lcom/android/clockwork/power/PowerTracker;

    .line 83
    invoke-static {v4}, Lcom/android/clockwork/power/PowerTracker;->access$100(Lcom/android/clockwork/power/PowerTracker;)Ljava/util/HashSet;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/HashSet;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 82
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    :cond_0
    iget-object v0, p0, Lcom/android/clockwork/power/PowerTracker$3;->this$0:Lcom/android/clockwork/power/PowerTracker;

    invoke-static {v0}, Lcom/android/clockwork/power/PowerTracker;->access$100(Lcom/android/clockwork/power/PowerTracker;)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/clockwork/power/PowerTracker$Listener;

    .line 86
    .local v1, "listener":Lcom/android/clockwork/power/PowerTracker$Listener;
    invoke-interface {v1}, Lcom/android/clockwork/power/PowerTracker$Listener;->onDeviceIdleModeChanged()V

    .line 87
    .end local v1    # "listener":Lcom/android/clockwork/power/PowerTracker$Listener;
    goto :goto_0

    .line 89
    :cond_1
    return-void
.end method
