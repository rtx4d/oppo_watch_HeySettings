.class Lcom/google/android/clockwork/settings/cellular/SetNumberService$1;
.super Landroid/os/Handler;
.source "SetNumberService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/clockwork/settings/cellular/SetNumberService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/clockwork/settings/cellular/SetNumberService;


# direct methods
.method constructor <init>(Lcom/google/android/clockwork/settings/cellular/SetNumberService;)V
    .locals 0
    .param p1, "this$0"    # Lcom/google/android/clockwork/settings/cellular/SetNumberService;

    .line 43
    iput-object p1, p0, Lcom/google/android/clockwork/settings/cellular/SetNumberService$1;->this$0:Lcom/google/android/clockwork/settings/cellular/SetNumberService;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4
    .param p1, "msg"    # Landroid/os/Message;

    .line 46
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 56
    return-void

    .line 48
    :cond_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/os/AsyncResult;

    .line 49
    .local v0, "result":Landroid/os/AsyncResult;
    iget-object v1, v0, Landroid/os/AsyncResult;->userObj:Ljava/lang/Object;

    check-cast v1, Landroid/os/ResultReceiver;

    .line 50
    .local v1, "receiver":Landroid/os/ResultReceiver;
    if-eqz v1, :cond_1

    .line 51
    const/4 v2, -0x1

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 53
    :cond_1
    return-void
.end method
