.class public final synthetic Lcom/google/android/clockwork/setup/-$$Lambda$UiThreadExecutor$XolDUvr98m7fp8w2M8w-zqZvWqI;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic f$0:Lcom/google/android/clockwork/setup/UiThreadExecutor$UiScheduledFuture;

.field private final synthetic f$1:Ljava/util/concurrent/Callable;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/clockwork/setup/UiThreadExecutor$UiScheduledFuture;Ljava/util/concurrent/Callable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/clockwork/setup/-$$Lambda$UiThreadExecutor$XolDUvr98m7fp8w2M8w-zqZvWqI;->f$0:Lcom/google/android/clockwork/setup/UiThreadExecutor$UiScheduledFuture;

    iput-object p2, p0, Lcom/google/android/clockwork/setup/-$$Lambda$UiThreadExecutor$XolDUvr98m7fp8w2M8w-zqZvWqI;->f$1:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/clockwork/setup/-$$Lambda$UiThreadExecutor$XolDUvr98m7fp8w2M8w-zqZvWqI;->f$0:Lcom/google/android/clockwork/setup/UiThreadExecutor$UiScheduledFuture;

    iget-object v1, p0, Lcom/google/android/clockwork/setup/-$$Lambda$UiThreadExecutor$XolDUvr98m7fp8w2M8w-zqZvWqI;->f$1:Ljava/util/concurrent/Callable;

    invoke-static {v0, v1}, Lcom/google/android/clockwork/setup/UiThreadExecutor;->lambda$scheduleInternal$1(Lcom/google/android/clockwork/setup/UiThreadExecutor$UiScheduledFuture;Ljava/util/concurrent/Callable;)V

    return-void
.end method
