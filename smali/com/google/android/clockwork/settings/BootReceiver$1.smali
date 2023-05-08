.class Lcom/google/android/clockwork/settings/BootReceiver$1;
.super Lcom/google/android/clockwork/common/concurrent/AbstractCwRunnable;
.source "BootReceiver.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/clockwork/settings/BootReceiver;->configureWirelessDebugging(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/clockwork/settings/BootReceiver;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/google/android/clockwork/settings/BootReceiver;Ljava/lang/String;Landroid/content/Context;)V
    .locals 0
    .param p1, "this$0"    # Lcom/google/android/clockwork/settings/BootReceiver;
    .param p2, "arg0"    # Ljava/lang/String;

    .line 229
    iput-object p1, p0, Lcom/google/android/clockwork/settings/BootReceiver$1;->this$0:Lcom/google/android/clockwork/settings/BootReceiver;

    iput-object p3, p0, Lcom/google/android/clockwork/settings/BootReceiver$1;->val$context:Landroid/content/Context;

    invoke-direct {p0, p2}, Lcom/google/android/clockwork/common/concurrent/AbstractCwRunnable;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 232
    const-string v0, "BootReceiver"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 233
    const-string v0, "BootReceiver"

    const-string v1, "Configuring wireless debugging"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 235
    :cond_0
    iget-object v0, p0, Lcom/google/android/clockwork/settings/BootReceiver$1;->val$context:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/clockwork/settings/AdbUtil;->onBoot(Landroid/content/Context;)V

    .line 236
    return-void
.end method
