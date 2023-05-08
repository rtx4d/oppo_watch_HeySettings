.class Lcom/google/android/clockwork/settings/cellular/SimLockEnableActivity$2;
.super Landroid/os/Handler;
.source "SimLockEnableActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/clockwork/settings/cellular/SimLockEnableActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/clockwork/settings/cellular/SimLockEnableActivity;


# direct methods
.method constructor <init>(Lcom/google/android/clockwork/settings/cellular/SimLockEnableActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/google/android/clockwork/settings/cellular/SimLockEnableActivity;

    .line 83
    iput-object p1, p0, Lcom/google/android/clockwork/settings/cellular/SimLockEnableActivity$2;->this$0:Lcom/google/android/clockwork/settings/cellular/SimLockEnableActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4
    .param p1, "msg"    # Landroid/os/Message;

    .line 85
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/os/AsyncResult;

    .line 86
    .local v0, "ar":Landroid/os/AsyncResult;
    iget v1, p1, Landroid/os/Message;->what:I

    const/16 v2, 0x64

    if-eq v1, v2, :cond_0

    goto :goto_1

    .line 88
    :cond_0
    iget-object v1, p0, Lcom/google/android/clockwork/settings/cellular/SimLockEnableActivity$2;->this$0:Lcom/google/android/clockwork/settings/cellular/SimLockEnableActivity;

    iget-object v2, v0, Landroid/os/AsyncResult;->exception:Ljava/lang/Throwable;

    if-nez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    iget v3, p1, Landroid/os/Message;->arg1:I

    invoke-static {v1, v2, v3}, Lcom/google/android/clockwork/settings/cellular/SimLockEnableActivity;->access$500(Lcom/google/android/clockwork/settings/cellular/SimLockEnableActivity;ZI)V

    .line 91
    :goto_1
    return-void
.end method
