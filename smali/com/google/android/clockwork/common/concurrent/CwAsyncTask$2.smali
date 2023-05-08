.class Lcom/google/android/clockwork/common/concurrent/CwAsyncTask$2;
.super Lcom/google/android/clockwork/common/concurrent/CwAsyncTask$AsyncFutureTask;
.source "CwAsyncTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/clockwork/common/concurrent/CwAsyncTask;-><init>(Lcom/google/android/clockwork/common/concurrent/CwTaskName;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/clockwork/common/concurrent/CwAsyncTask$AsyncFutureTask<",
        "TResult;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/clockwork/common/concurrent/CwAsyncTask;


# direct methods
.method constructor <init>(Lcom/google/android/clockwork/common/concurrent/CwAsyncTask;Lcom/google/android/clockwork/common/concurrent/CwCallable;)V
    .locals 0
    .param p1, "this$0"    # Lcom/google/android/clockwork/common/concurrent/CwAsyncTask;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            "this$0",
            "callable"
        }
    .end annotation

    .line 107
    .local p0, "this":Lcom/google/android/clockwork/common/concurrent/CwAsyncTask$2;, "Lcom/google/android/clockwork/common/concurrent/CwAsyncTask$2;"
    .local p2, "callable":Lcom/google/android/clockwork/common/concurrent/CwCallable;, "Lcom/google/android/clockwork/common/concurrent/CwCallable<TResult;>;"
    iput-object p1, p0, Lcom/google/android/clockwork/common/concurrent/CwAsyncTask$2;->this$0:Lcom/google/android/clockwork/common/concurrent/CwAsyncTask;

    invoke-direct {p0, p2}, Lcom/google/android/clockwork/common/concurrent/CwAsyncTask$AsyncFutureTask;-><init>(Lcom/google/android/clockwork/common/concurrent/CwCallable;)V

    return-void
.end method


# virtual methods
.method protected done()V
    .locals 4

    .line 111
    .local p0, "this":Lcom/google/android/clockwork/common/concurrent/CwAsyncTask$2;, "Lcom/google/android/clockwork/common/concurrent/CwAsyncTask$2;"
    :try_start_0
    iget-object v0, p0, Lcom/google/android/clockwork/common/concurrent/CwAsyncTask$2;->this$0:Lcom/google/android/clockwork/common/concurrent/CwAsyncTask;

    invoke-virtual {p0}, Lcom/google/android/clockwork/common/concurrent/CwAsyncTask$2;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/clockwork/common/concurrent/CwAsyncTask;->access$400(Lcom/google/android/clockwork/common/concurrent/CwAsyncTask;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 117
    :catch_0
    move-exception v0

    .line 118
    .local v0, "e":Ljava/util/concurrent/CancellationException;
    iget-object v1, p0, Lcom/google/android/clockwork/common/concurrent/CwAsyncTask$2;->this$0:Lcom/google/android/clockwork/common/concurrent/CwAsyncTask;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/google/android/clockwork/common/concurrent/CwAsyncTask;->access$400(Lcom/google/android/clockwork/common/concurrent/CwAsyncTask;Ljava/lang/Object;)V

    .end local v0    # "e":Ljava/util/concurrent/CancellationException;
    goto :goto_1

    .line 114
    :catch_1
    move-exception v0

    .line 115
    .local v0, "e":Ljava/util/concurrent/ExecutionException;
    new-instance v1, Ljava/lang/RuntimeException;

    .line 116
    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    const-string v3, "An error occurred while executing doInBackground()"

    invoke-direct {v1, v3, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 112
    .end local v0    # "e":Ljava/util/concurrent/ExecutionException;
    :catch_2
    move-exception v0

    .line 113
    .local v0, "e":Ljava/lang/InterruptedException;
    const-string v1, "CwAsyncTask"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 119
    .end local v0    # "e":Ljava/lang/InterruptedException;
    :goto_0
    nop

    .line 120
    :goto_1
    return-void
.end method
