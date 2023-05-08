.class abstract Lcom/google/android/clockwork/common/concurrent/CwAsyncTask$WorkerRunnable;
.super Ljava/lang/Object;
.source "CwAsyncTask.java"

# interfaces
.implements Lcom/google/android/clockwork/common/concurrent/CwCallable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/clockwork/common/concurrent/CwAsyncTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "WorkerRunnable"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Params:",
        "Ljava/lang/Object;",
        "Result:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/clockwork/common/concurrent/CwCallable<",
        "TResult;>;"
    }
.end annotation


# instance fields
.field params:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TParams;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 506
    .local p0, "this":Lcom/google/android/clockwork/common/concurrent/CwAsyncTask$WorkerRunnable;, "Lcom/google/android/clockwork/common/concurrent/CwAsyncTask$WorkerRunnable<TParams;TResult;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/clockwork/common/concurrent/CwAsyncTask$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/google/android/clockwork/common/concurrent/CwAsyncTask$1;

    .line 506
    .local p0, "this":Lcom/google/android/clockwork/common/concurrent/CwAsyncTask$WorkerRunnable;, "Lcom/google/android/clockwork/common/concurrent/CwAsyncTask$WorkerRunnable<TParams;TResult;>;"
    invoke-direct {p0}, Lcom/google/android/clockwork/common/concurrent/CwAsyncTask$WorkerRunnable;-><init>()V

    return-void
.end method
