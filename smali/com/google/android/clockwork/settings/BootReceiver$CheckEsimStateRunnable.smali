.class Lcom/google/android/clockwork/settings/BootReceiver$CheckEsimStateRunnable;
.super Ljava/lang/Object;
.source "BootReceiver.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/clockwork/settings/BootReceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "CheckEsimStateRunnable"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/clockwork/settings/BootReceiver;


# direct methods
.method private constructor <init>(Lcom/google/android/clockwork/settings/BootReceiver;)V
    .locals 0

    .line 544
    iput-object p1, p0, Lcom/google/android/clockwork/settings/BootReceiver$CheckEsimStateRunnable;->this$0:Lcom/google/android/clockwork/settings/BootReceiver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/clockwork/settings/BootReceiver;Lcom/google/android/clockwork/settings/BootReceiver$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/google/android/clockwork/settings/BootReceiver;
    .param p2, "x1"    # Lcom/google/android/clockwork/settings/BootReceiver$1;

    .line 544
    invoke-direct {p0, p1}, Lcom/google/android/clockwork/settings/BootReceiver$CheckEsimStateRunnable;-><init>(Lcom/google/android/clockwork/settings/BootReceiver;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 547
    iget-object v0, p0, Lcom/google/android/clockwork/settings/BootReceiver$CheckEsimStateRunnable;->this$0:Lcom/google/android/clockwork/settings/BootReceiver;

    invoke-static {v0}, Lcom/google/android/clockwork/settings/BootReceiver;->access$108(Lcom/google/android/clockwork/settings/BootReceiver;)I

    .line 548
    iget-object v0, p0, Lcom/google/android/clockwork/settings/BootReceiver$CheckEsimStateRunnable;->this$0:Lcom/google/android/clockwork/settings/BootReceiver;

    invoke-static {v0}, Lcom/google/android/clockwork/settings/BootReceiver;->access$200(Lcom/google/android/clockwork/settings/BootReceiver;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/clockwork/settings/cellular/SimStateNotification;->shouldCreateNotification(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 549
    const-string v0, "BootReceiver"

    const-string v1, "Show esim notity after check"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 550
    iget-object v0, p0, Lcom/google/android/clockwork/settings/BootReceiver$CheckEsimStateRunnable;->this$0:Lcom/google/android/clockwork/settings/BootReceiver;

    invoke-static {v0}, Lcom/google/android/clockwork/settings/BootReceiver;->access$200(Lcom/google/android/clockwork/settings/BootReceiver;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/clockwork/settings/cellular/SimStateNotification;->maybeCreateNotification(Landroid/content/Context;)V

    .line 551
    iget-object v0, p0, Lcom/google/android/clockwork/settings/BootReceiver$CheckEsimStateRunnable;->this$0:Lcom/google/android/clockwork/settings/BootReceiver;

    invoke-static {v0}, Lcom/google/android/clockwork/settings/BootReceiver;->access$300(Lcom/google/android/clockwork/settings/BootReceiver;)V

    goto :goto_1

    .line 552
    :cond_0
    iget-object v0, p0, Lcom/google/android/clockwork/settings/BootReceiver$CheckEsimStateRunnable;->this$0:Lcom/google/android/clockwork/settings/BootReceiver;

    invoke-static {v0}, Lcom/google/android/clockwork/settings/BootReceiver;->access$100(Lcom/google/android/clockwork/settings/BootReceiver;)I

    move-result v0

    const/16 v1, 0xa

    if-gt v0, v1, :cond_2

    .line 553
    iget-object v0, p0, Lcom/google/android/clockwork/settings/BootReceiver$CheckEsimStateRunnable;->this$0:Lcom/google/android/clockwork/settings/BootReceiver;

    invoke-static {v0}, Lcom/google/android/clockwork/settings/BootReceiver;->access$100(Lcom/google/android/clockwork/settings/BootReceiver;)I

    move-result v0

    const/4 v1, 0x5

    if-gt v0, v1, :cond_1

    const/16 v0, 0x7d0

    goto :goto_0

    .line 554
    :cond_1
    const/16 v0, 0x2710

    .line 555
    .local v0, "delay":I
    :goto_0
    const-string v1, "BootReceiver"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " ms later check msg again"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 556
    iget-object v1, p0, Lcom/google/android/clockwork/settings/BootReceiver$CheckEsimStateRunnable;->this$0:Lcom/google/android/clockwork/settings/BootReceiver;

    invoke-static {v1}, Lcom/google/android/clockwork/settings/BootReceiver;->access$500(Lcom/google/android/clockwork/settings/BootReceiver;)Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/clockwork/settings/BootReceiver$CheckEsimStateRunnable;->this$0:Lcom/google/android/clockwork/settings/BootReceiver;

    invoke-static {v2}, Lcom/google/android/clockwork/settings/BootReceiver;->access$400(Lcom/google/android/clockwork/settings/BootReceiver;)Ljava/lang/Runnable;

    move-result-object v2

    int-to-long v3, v0

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 557
    .end local v0    # "delay":I
    goto :goto_1

    .line 558
    :cond_2
    const-string v0, "BootReceiver"

    const-string v1, "Quit handler thread"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 559
    iget-object v0, p0, Lcom/google/android/clockwork/settings/BootReceiver$CheckEsimStateRunnable;->this$0:Lcom/google/android/clockwork/settings/BootReceiver;

    invoke-static {v0}, Lcom/google/android/clockwork/settings/BootReceiver;->access$300(Lcom/google/android/clockwork/settings/BootReceiver;)V

    .line 561
    :goto_1
    return-void
.end method
