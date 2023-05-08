.class Lcom/google/android/clockwork/common/concurrent/CwAsyncTask$CwAsyncTaskResult;
.super Ljava/lang/Object;
.source "CwAsyncTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/clockwork/common/concurrent/CwAsyncTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "CwAsyncTaskResult"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final data:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TData;"
        }
    .end annotation
.end field

.field final task:Lcom/google/android/clockwork/common/concurrent/CwAsyncTask;


# direct methods
.method varargs constructor <init>(Lcom/google/android/clockwork/common/concurrent/CwAsyncTask;[Ljava/lang/Object;)V
    .locals 0
    .param p1, "task"    # Lcom/google/android/clockwork/common/concurrent/CwAsyncTask;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "task",
            "data"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/clockwork/common/concurrent/CwAsyncTask;",
            "[TData;)V"
        }
    .end annotation

    .line 515
    .local p0, "this":Lcom/google/android/clockwork/common/concurrent/CwAsyncTask$CwAsyncTaskResult;, "Lcom/google/android/clockwork/common/concurrent/CwAsyncTask$CwAsyncTaskResult<TData;>;"
    .local p2, "data":[Ljava/lang/Object;, "[TData;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 516
    iput-object p1, p0, Lcom/google/android/clockwork/common/concurrent/CwAsyncTask$CwAsyncTaskResult;->task:Lcom/google/android/clockwork/common/concurrent/CwAsyncTask;

    .line 517
    iput-object p2, p0, Lcom/google/android/clockwork/common/concurrent/CwAsyncTask$CwAsyncTaskResult;->data:[Ljava/lang/Object;

    .line 518
    return-void
.end method
