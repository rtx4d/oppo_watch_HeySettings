.class Lcom/android/clockwork/power/PowerTracker$1;
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

    .line 34
    iput-object p1, p0, Lcom/android/clockwork/power/PowerTracker$1;->this$0:Lcom/android/clockwork/power/PowerTracker;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .line 37
    const/4 v0, 0x0

    .line 38
    .local v0, "newState":Z
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, -0x7073f927

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eq v2, v3, :cond_1

    const v3, 0x3cbf870b

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "android.intent.action.ACTION_POWER_CONNECTED"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    move v1, v5

    goto :goto_1

    :cond_1
    const-string v2, "android.intent.action.ACTION_POWER_DISCONNECTED"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    move v1, v4

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, -0x1

    :goto_1
    packed-switch v1, :pswitch_data_0

    .line 46
    return-void

    .line 43
    :pswitch_0
    const/4 v0, 0x0

    .line 44
    goto :goto_2

    .line 40
    :pswitch_1
    const/4 v0, 0x1

    .line 41
    nop

    .line 49
    :goto_2
    iget-object v1, p0, Lcom/android/clockwork/power/PowerTracker$1;->this$0:Lcom/android/clockwork/power/PowerTracker;

    invoke-static {v1}, Lcom/android/clockwork/power/PowerTracker;->access$000(Lcom/android/clockwork/power/PowerTracker;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v1

    .line 50
    .local v1, "prevState":Z
    if-eq v1, v0, :cond_4

    .line 51
    const-string v2, "WearPower"

    const/4 v3, 0x3

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 52
    const-string v2, "WearPower"

    const-string v3, "Informing %d listeners of charging state change"

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/android/clockwork/power/PowerTracker$1;->this$0:Lcom/android/clockwork/power/PowerTracker;

    .line 53
    invoke-static {v6}, Lcom/android/clockwork/power/PowerTracker;->access$100(Lcom/android/clockwork/power/PowerTracker;)Ljava/util/HashSet;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/HashSet;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    .line 52
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    :cond_3
    iget-object v2, p0, Lcom/android/clockwork/power/PowerTracker$1;->this$0:Lcom/android/clockwork/power/PowerTracker;

    invoke-static {v2}, Lcom/android/clockwork/power/PowerTracker;->access$100(Lcom/android/clockwork/power/PowerTracker;)Ljava/util/HashSet;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/clockwork/power/PowerTracker$Listener;

    .line 56
    .local v3, "listener":Lcom/android/clockwork/power/PowerTracker$Listener;
    invoke-interface {v3}, Lcom/android/clockwork/power/PowerTracker$Listener;->onChargingStateChanged()V

    .line 57
    .end local v3    # "listener":Lcom/android/clockwork/power/PowerTracker$Listener;
    goto :goto_3

    .line 59
    :cond_4
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
