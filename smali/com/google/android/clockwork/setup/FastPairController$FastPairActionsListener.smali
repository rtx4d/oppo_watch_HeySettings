.class final Lcom/google/android/clockwork/setup/FastPairController$FastPairActionsListener;
.super Ljava/lang/Object;
.source "FastPairController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/clockwork/setup/FastPairController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "FastPairActionsListener"
.end annotation


# instance fields
.field private isFastPairBroadcastReceiverRegistered:Z

.field private final mContext:Landroid/content/Context;

.field private final mFastPairBroadcastReceiver:Lcom/google/android/clockwork/setup/FastPairController$FastPairBroadCastReceiver;

.field final synthetic this$0:Lcom/google/android/clockwork/setup/FastPairController;


# direct methods
.method constructor <init>(Lcom/google/android/clockwork/setup/FastPairController;Landroid/content/Context;)V
    .locals 2
    .param p2, "context"    # Landroid/content/Context;

    .line 233
    iput-object p1, p0, Lcom/google/android/clockwork/setup/FastPairController$FastPairActionsListener;->this$0:Lcom/google/android/clockwork/setup/FastPairController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 234
    iput-object p2, p0, Lcom/google/android/clockwork/setup/FastPairController$FastPairActionsListener;->mContext:Landroid/content/Context;

    .line 235
    new-instance v0, Lcom/google/android/clockwork/setup/FastPairController$FastPairBroadCastReceiver;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/android/clockwork/setup/FastPairController$FastPairBroadCastReceiver;-><init>(Lcom/google/android/clockwork/setup/FastPairController;Lcom/google/android/clockwork/setup/FastPairController$1;)V

    iput-object v0, p0, Lcom/google/android/clockwork/setup/FastPairController$FastPairActionsListener;->mFastPairBroadcastReceiver:Lcom/google/android/clockwork/setup/FastPairController$FastPairBroadCastReceiver;

    .line 236
    return-void
.end method


# virtual methods
.method public start()V
    .locals 3

    .line 242
    const-string v0, "FastPairActionsListener"

    const-string v1, "Registering fast pair broadcast receiver."

    invoke-static {v0, v1}, Lcom/google/android/clockwork/setup/FastPairLogger;->logWithSubTag(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    iget-object v0, p0, Lcom/google/android/clockwork/setup/FastPairController$FastPairActionsListener;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/clockwork/setup/FastPairController$FastPairActionsListener;->mFastPairBroadcastReceiver:Lcom/google/android/clockwork/setup/FastPairController$FastPairBroadCastReceiver;

    invoke-static {}, Lcom/google/android/clockwork/setup/FastPairController;->access$200()Landroid/content/IntentFilter;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 244
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/clockwork/setup/FastPairController$FastPairActionsListener;->isFastPairBroadcastReceiverRegistered:Z

    .line 245
    return-void
.end method

.method public stop()V
    .locals 2

    .line 248
    const-string v0, "FastPairActionsListener"

    const-string v1, "Unregistering fast pair broadcast receiver."

    invoke-static {v0, v1}, Lcom/google/android/clockwork/setup/FastPairLogger;->logWithSubTag(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    iget-boolean v0, p0, Lcom/google/android/clockwork/setup/FastPairController$FastPairActionsListener;->isFastPairBroadcastReceiverRegistered:Z

    if-eqz v0, :cond_0

    .line 250
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/clockwork/setup/FastPairController$FastPairActionsListener;->isFastPairBroadcastReceiverRegistered:Z

    .line 251
    iget-object v0, p0, Lcom/google/android/clockwork/setup/FastPairController$FastPairActionsListener;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/clockwork/setup/FastPairController$FastPairActionsListener;->mFastPairBroadcastReceiver:Lcom/google/android/clockwork/setup/FastPairController$FastPairBroadCastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    goto :goto_0

    .line 253
    :cond_0
    const-string v0, "Ignored attempt to unregister broadcast receiver since none has been registered."

    invoke-static {v0}, Lcom/google/android/clockwork/setup/FastPairLogger;->log(Ljava/lang/String;)V

    .line 256
    :goto_0
    return-void
.end method
