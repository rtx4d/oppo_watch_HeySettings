.class Lcom/google/android/clockwork/common/concurrent/CwAsyncTask$1;
.super Lcom/google/android/clockwork/common/concurrent/CwAsyncTask$WorkerRunnable;
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
        "Lcom/google/android/clockwork/common/concurrent/CwAsyncTask$WorkerRunnable<",
        "TParams;TResult;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/clockwork/common/concurrent/CwAsyncTask;


# direct methods
.method constructor <init>(Lcom/google/android/clockwork/common/concurrent/CwAsyncTask;)V
    .locals 1
    .param p1, "this$0"    # Lcom/google/android/clockwork/common/concurrent/CwAsyncTask;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 91
    .local p0, "this":Lcom/google/android/clockwork/common/concurrent/CwAsyncTask$1;, "Lcom/google/android/clockwork/common/concurrent/CwAsyncTask$1;"
    iput-object p1, p0, Lcom/google/android/clockwork/common/concurrent/CwAsyncTask$1;->this$0:Lcom/google/android/clockwork/common/concurrent/CwAsyncTask;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/clockwork/common/concurrent/CwAsyncTask$WorkerRunnable;-><init>(Lcom/google/android/clockwork/common/concurrent/CwAsyncTask$1;)V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TResult;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 94
    .local p0, "this":Lcom/google/android/clockwork/common/concurrent/CwAsyncTask$1;, "Lcom/google/android/clockwork/common/concurrent/CwAsyncTask$1;"
    iget-object v0, p0, Lcom/google/android/clockwork/common/concurrent/CwAsyncTask$1;->this$0:Lcom/google/android/clockwork/common/concurrent/CwAsyncTask;

    invoke-static {v0}, Lcom/google/android/clockwork/common/concurrent/CwAsyncTask;->access$100(Lcom/google/android/clockwork/common/concurrent/CwAsyncTask;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 95
    iget-object v0, p0, Lcom/google/android/clockwork/common/concurrent/CwAsyncTask$1;->this$0:Lcom/google/android/clockwork/common/concurrent/CwAsyncTask;

    iget-object v1, p0, Lcom/google/android/clockwork/common/concurrent/CwAsyncTask$1;->params:[Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/google/android/clockwork/common/concurrent/CwAsyncTask;->doInBackground([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 96
    .local v0, "result":Ljava/lang/Object;, "TResult;"
    invoke-static {}, Landroid/os/Binder;->flushPendingCommands()V

    .line 97
    iget-object v1, p0, Lcom/google/android/clockwork/common/concurrent/CwAsyncTask$1;->this$0:Lcom/google/android/clockwork/common/concurrent/CwAsyncTask;

    invoke-static {v1, v0}, Lcom/google/android/clockwork/common/concurrent/CwAsyncTask;->access$200(Lcom/google/android/clockwork/common/concurrent/CwAsyncTask;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1
.end method

.method public getName()Lcom/google/android/clockwork/common/concurrent/CwTaskName;
    .locals 1

    .line 102
    .local p0, "this":Lcom/google/android/clockwork/common/concurrent/CwAsyncTask$1;, "Lcom/google/android/clockwork/common/concurrent/CwAsyncTask$1;"
    iget-object v0, p0, Lcom/google/android/clockwork/common/concurrent/CwAsyncTask$1;->this$0:Lcom/google/android/clockwork/common/concurrent/CwAsyncTask;

    invoke-static {v0}, Lcom/google/android/clockwork/common/concurrent/CwAsyncTask;->access$300(Lcom/google/android/clockwork/common/concurrent/CwAsyncTask;)Lcom/google/android/clockwork/common/concurrent/CwTaskName;

    move-result-object v0

    return-object v0
.end method
