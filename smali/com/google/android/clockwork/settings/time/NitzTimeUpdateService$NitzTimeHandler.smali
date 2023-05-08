.class public Lcom/google/android/clockwork/settings/time/NitzTimeUpdateService$NitzTimeHandler;
.super Landroid/os/Handler;
.source "NitzTimeUpdateService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/clockwork/settings/time/NitzTimeUpdateService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "NitzTimeHandler"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/clockwork/settings/time/NitzTimeUpdateService;


# direct methods
.method public constructor <init>(Lcom/google/android/clockwork/settings/time/NitzTimeUpdateService;Landroid/os/Looper;)V
    .locals 0
    .param p1, "this$0"    # Lcom/google/android/clockwork/settings/time/NitzTimeUpdateService;
    .param p2, "l"    # Landroid/os/Looper;

    .line 337
    iput-object p1, p0, Lcom/google/android/clockwork/settings/time/NitzTimeUpdateService$NitzTimeHandler;->this$0:Lcom/google/android/clockwork/settings/time/NitzTimeUpdateService;

    .line 338
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 339
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 7
    .param p1, "msg"    # Landroid/os/Message;

    .line 343
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 345
    :cond_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/os/AsyncResult;

    .line 347
    .local v0, "ar":Landroid/os/AsyncResult;
    iget-object v2, v0, Landroid/os/AsyncResult;->result:Ljava/lang/Object;

    check-cast v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    check-cast v2, Ljava/lang/String;

    .line 348
    .local v2, "nitzString":Ljava/lang/String;
    iget-object v3, v0, Landroid/os/AsyncResult;->result:Ljava/lang/Object;

    check-cast v3, [Ljava/lang/Object;

    aget-object v1, v3, v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 350
    .local v3, "nitzReceiveTime":J
    const-string v1, "NitzTimeUpdateService"

    const/4 v5, 0x3

    invoke-static {v1, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 351
    const-string v1, "NitzTimeUpdateService"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Received NITZ time: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 354
    :cond_1
    iget-object v1, p0, Lcom/google/android/clockwork/settings/time/NitzTimeUpdateService$NitzTimeHandler;->this$0:Lcom/google/android/clockwork/settings/time/NitzTimeUpdateService;

    invoke-static {v1, v2, v3, v4}, Lcom/google/android/clockwork/settings/time/NitzTimeUpdateService;->access$000(Lcom/google/android/clockwork/settings/time/NitzTimeUpdateService;Ljava/lang/String;J)V

    .line 357
    .end local v0    # "ar":Landroid/os/AsyncResult;
    .end local v2    # "nitzString":Ljava/lang/String;
    .end local v3    # "nitzReceiveTime":J
    :goto_0
    return-void
.end method
