.class Lcom/google/android/clockwork/common/concurrent/CwAsyncTask$InternalHandler;
.super Landroid/os/Handler;
.source "CwAsyncTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/clockwork/common/concurrent/CwAsyncTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "InternalHandler"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 484
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 485
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5
    .param p1, "msg"    # Landroid/os/Message;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "msg"
        }
    .end annotation

    .line 490
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/clockwork/common/concurrent/CwAsyncTask$CwAsyncTaskResult;

    .line 491
    .local v0, "result":Lcom/google/android/clockwork/common/concurrent/CwAsyncTask$CwAsyncTaskResult;, "Lcom/google/android/clockwork/common/concurrent/CwAsyncTask$CwAsyncTaskResult<*>;"
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    .line 500
    const-string v1, "CwAsyncTask"

    iget v2, p1, Landroid/os/Message;->what:I

    const/16 v3, 0x1f

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "unexpected message: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 497
    :pswitch_0
    iget-object v1, v0, Lcom/google/android/clockwork/common/concurrent/CwAsyncTask$CwAsyncTaskResult;->task:Lcom/google/android/clockwork/common/concurrent/CwAsyncTask;

    iget-object v2, v0, Lcom/google/android/clockwork/common/concurrent/CwAsyncTask$CwAsyncTaskResult;->data:[Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lcom/google/android/clockwork/common/concurrent/CwAsyncTask;->onProgressUpdate([Ljava/lang/Object;)V

    .line 498
    goto :goto_0

    .line 494
    :pswitch_1
    iget-object v1, v0, Lcom/google/android/clockwork/common/concurrent/CwAsyncTask$CwAsyncTaskResult;->task:Lcom/google/android/clockwork/common/concurrent/CwAsyncTask;

    iget-object v2, v0, Lcom/google/android/clockwork/common/concurrent/CwAsyncTask$CwAsyncTaskResult;->data:[Ljava/lang/Object;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-static {v1, v2}, Lcom/google/android/clockwork/common/concurrent/CwAsyncTask;->access$500(Lcom/google/android/clockwork/common/concurrent/CwAsyncTask;Ljava/lang/Object;)V

    .line 495
    nop

    .line 503
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
