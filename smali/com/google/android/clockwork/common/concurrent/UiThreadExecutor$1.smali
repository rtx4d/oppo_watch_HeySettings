.class Lcom/google/android/clockwork/common/concurrent/UiThreadExecutor$1;
.super Ljava/lang/Object;
.source "UiThreadExecutor.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/clockwork/common/concurrent/UiThreadExecutor;->submit(Ljava/util/concurrent/Callable;)Lclockwork/com/google/common/util/concurrent/ListenableFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$resultFuture:Lclockwork/com/google/common/util/concurrent/SettableFuture;

.field final synthetic val$task:Ljava/util/concurrent/Callable;


# direct methods
.method constructor <init>(Lcom/google/android/clockwork/common/concurrent/UiThreadExecutor;Lclockwork/com/google/common/util/concurrent/SettableFuture;Ljava/util/concurrent/Callable;)V
    .locals 0
    .param p1, "this$0"    # Lcom/google/android/clockwork/common/concurrent/UiThreadExecutor;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$resultFuture",
            "val$task"
        }
    .end annotation

    .line 53
    iput-object p2, p0, Lcom/google/android/clockwork/common/concurrent/UiThreadExecutor$1;->val$resultFuture:Lclockwork/com/google/common/util/concurrent/SettableFuture;

    iput-object p3, p0, Lcom/google/android/clockwork/common/concurrent/UiThreadExecutor$1;->val$task:Ljava/util/concurrent/Callable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 57
    :try_start_0
    iget-object v0, p0, Lcom/google/android/clockwork/common/concurrent/UiThreadExecutor$1;->val$resultFuture:Lclockwork/com/google/common/util/concurrent/SettableFuture;

    iget-object v1, p0, Lcom/google/android/clockwork/common/concurrent/UiThreadExecutor$1;->val$task:Ljava/util/concurrent/Callable;

    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lclockwork/com/google/common/util/concurrent/SettableFuture;->set(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    nop

    .line 63
    return-void

    .line 58
    :catch_0
    move-exception v0

    .line 60
    .local v0, "e":Ljava/lang/Exception;
    iget-object v1, p0, Lcom/google/android/clockwork/common/concurrent/UiThreadExecutor$1;->val$resultFuture:Lclockwork/com/google/common/util/concurrent/SettableFuture;

    invoke-virtual {v1, v0}, Lclockwork/com/google/common/util/concurrent/SettableFuture;->setException(Ljava/lang/Throwable;)Z

    .line 61
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
