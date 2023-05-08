.class Lcom/google/android/clockwork/setup/UiThreadExecutor$UiScheduledFuture;
.super Ljava/lang/Object;
.source "UiThreadExecutor.java"

# interfaces
.implements Ljava/util/concurrent/ScheduledFuture;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/clockwork/setup/UiThreadExecutor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "UiScheduledFuture"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/ScheduledFuture<",
        "TV;>;"
    }
.end annotation


# instance fields
.field private exception:Ljava/lang/Exception;

.field private state:Lcom/google/android/clockwork/setup/UiThreadExecutor$FutureState;

.field final synthetic this$0:Lcom/google/android/clockwork/setup/UiThreadExecutor;

.field private final timeMillis:J

.field private value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/clockwork/setup/UiThreadExecutor;J)V
    .locals 0
    .param p2, "timeMillis"    # J

    .line 141
    .local p0, "this":Lcom/google/android/clockwork/setup/UiThreadExecutor$UiScheduledFuture;, "Lcom/google/android/clockwork/setup/UiThreadExecutor$UiScheduledFuture<TV;>;"
    iput-object p1, p0, Lcom/google/android/clockwork/setup/UiThreadExecutor$UiScheduledFuture;->this$0:Lcom/google/android/clockwork/setup/UiThreadExecutor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 137
    sget-object p1, Lcom/google/android/clockwork/setup/UiThreadExecutor$FutureState;->FUTURE:Lcom/google/android/clockwork/setup/UiThreadExecutor$FutureState;

    iput-object p1, p0, Lcom/google/android/clockwork/setup/UiThreadExecutor$UiScheduledFuture;->state:Lcom/google/android/clockwork/setup/UiThreadExecutor$FutureState;

    .line 142
    iput-wide p2, p0, Lcom/google/android/clockwork/setup/UiThreadExecutor$UiScheduledFuture;->timeMillis:J

    .line 143
    return-void
.end method


# virtual methods
.method public cancel(Z)Z
    .locals 2
    .param p1, "mayInterruptIfRunning"    # Z

    .line 166
    .local p0, "this":Lcom/google/android/clockwork/setup/UiThreadExecutor$UiScheduledFuture;, "Lcom/google/android/clockwork/setup/UiThreadExecutor$UiScheduledFuture<TV;>;"
    iget-object v0, p0, Lcom/google/android/clockwork/setup/UiThreadExecutor$UiScheduledFuture;->state:Lcom/google/android/clockwork/setup/UiThreadExecutor$FutureState;

    sget-object v1, Lcom/google/android/clockwork/setup/UiThreadExecutor$FutureState;->VALUE_SET:Lcom/google/android/clockwork/setup/UiThreadExecutor$FutureState;

    if-ne v0, v1, :cond_0

    .line 167
    const/4 v0, 0x0

    return v0

    .line 169
    :cond_0
    iget-object v0, p0, Lcom/google/android/clockwork/setup/UiThreadExecutor$UiScheduledFuture;->state:Lcom/google/android/clockwork/setup/UiThreadExecutor$FutureState;

    sget-object v1, Lcom/google/android/clockwork/setup/UiThreadExecutor$FutureState;->FUTURE:Lcom/google/android/clockwork/setup/UiThreadExecutor$FutureState;

    if-ne v0, v1, :cond_1

    .line 170
    iget-object v0, p0, Lcom/google/android/clockwork/setup/UiThreadExecutor$UiScheduledFuture;->this$0:Lcom/google/android/clockwork/setup/UiThreadExecutor;

    invoke-static {v0}, Lcom/google/android/clockwork/setup/UiThreadExecutor;->access$000(Lcom/google/android/clockwork/setup/UiThreadExecutor;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 172
    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 135
    .local p0, "this":Lcom/google/android/clockwork/setup/UiThreadExecutor$UiScheduledFuture;, "Lcom/google/android/clockwork/setup/UiThreadExecutor$UiScheduledFuture<TV;>;"
    check-cast p1, Ljava/util/concurrent/Delayed;

    invoke-virtual {p0, p1}, Lcom/google/android/clockwork/setup/UiThreadExecutor$UiScheduledFuture;->compareTo(Ljava/util/concurrent/Delayed;)I

    move-result p1

    return p1
.end method

.method public compareTo(Ljava/util/concurrent/Delayed;)I
    .locals 4
    .param p1, "o"    # Ljava/util/concurrent/Delayed;

    .line 161
    .local p0, "this":Lcom/google/android/clockwork/setup/UiThreadExecutor$UiScheduledFuture;, "Lcom/google/android/clockwork/setup/UiThreadExecutor$UiScheduledFuture<TV;>;"
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0}, Lcom/google/android/clockwork/setup/UiThreadExecutor$UiScheduledFuture;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, v2}, Ljava/util/concurrent/Delayed;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->compare(JJ)I

    move-result v0

    return v0
.end method

.method public get()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .line 187
    .local p0, "this":Lcom/google/android/clockwork/setup/UiThreadExecutor$UiScheduledFuture;, "Lcom/google/android/clockwork/setup/UiThreadExecutor$UiScheduledFuture<TV;>;"
    iget-object v0, p0, Lcom/google/android/clockwork/setup/UiThreadExecutor$UiScheduledFuture;->exception:Ljava/lang/Exception;

    if-nez v0, :cond_1

    .line 192
    iget-object v0, p0, Lcom/google/android/clockwork/setup/UiThreadExecutor$UiScheduledFuture;->state:Lcom/google/android/clockwork/setup/UiThreadExecutor$FutureState;

    sget-object v1, Lcom/google/android/clockwork/setup/UiThreadExecutor$FutureState;->VALUE_SET:Lcom/google/android/clockwork/setup/UiThreadExecutor$FutureState;

    if-ne v0, v1, :cond_0

    .line 195
    iget-object v0, p0, Lcom/google/android/clockwork/setup/UiThreadExecutor$UiScheduledFuture;->value:Ljava/lang/Object;

    return-object v0

    .line 193
    :cond_0
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "UI Thread Exceutor: value not set"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 188
    :cond_1
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    iget-object v1, p0, Lcom/google/android/clockwork/setup/UiThreadExecutor$UiScheduledFuture;->exception:Ljava/lang/Exception;

    invoke-direct {v0, v1}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 1
    .param p1, "timeout"    # J
    .param p3, "unit"    # Ljava/util/concurrent/TimeUnit;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .line 200
    .local p0, "this":Lcom/google/android/clockwork/setup/UiThreadExecutor$UiScheduledFuture;, "Lcom/google/android/clockwork/setup/UiThreadExecutor$UiScheduledFuture<TV;>;"
    invoke-virtual {p0}, Lcom/google/android/clockwork/setup/UiThreadExecutor$UiScheduledFuture;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getDelay(Ljava/util/concurrent/TimeUnit;)J
    .locals 4
    .param p1, "unit"    # Ljava/util/concurrent/TimeUnit;

    .line 156
    .local p0, "this":Lcom/google/android/clockwork/setup/UiThreadExecutor$UiScheduledFuture;, "Lcom/google/android/clockwork/setup/UiThreadExecutor$UiScheduledFuture<TV;>;"
    iget-wide v0, p0, Lcom/google/android/clockwork/setup/UiThreadExecutor$UiScheduledFuture;->timeMillis:J

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    sub-long/2addr v0, v2

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.method public isCancelled()Z
    .locals 2

    .line 177
    .local p0, "this":Lcom/google/android/clockwork/setup/UiThreadExecutor$UiScheduledFuture;, "Lcom/google/android/clockwork/setup/UiThreadExecutor$UiScheduledFuture<TV;>;"
    iget-object v0, p0, Lcom/google/android/clockwork/setup/UiThreadExecutor$UiScheduledFuture;->state:Lcom/google/android/clockwork/setup/UiThreadExecutor$FutureState;

    sget-object v1, Lcom/google/android/clockwork/setup/UiThreadExecutor$FutureState;->CANCELED:Lcom/google/android/clockwork/setup/UiThreadExecutor$FutureState;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isDone()Z
    .locals 2

    .line 182
    .local p0, "this":Lcom/google/android/clockwork/setup/UiThreadExecutor$UiScheduledFuture;, "Lcom/google/android/clockwork/setup/UiThreadExecutor$UiScheduledFuture<TV;>;"
    iget-object v0, p0, Lcom/google/android/clockwork/setup/UiThreadExecutor$UiScheduledFuture;->state:Lcom/google/android/clockwork/setup/UiThreadExecutor$FutureState;

    sget-object v1, Lcom/google/android/clockwork/setup/UiThreadExecutor$FutureState;->VALUE_SET:Lcom/google/android/clockwork/setup/UiThreadExecutor$FutureState;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method setException(Ljava/lang/Exception;)V
    .locals 0
    .param p1, "e"    # Ljava/lang/Exception;

    .line 151
    .local p0, "this":Lcom/google/android/clockwork/setup/UiThreadExecutor$UiScheduledFuture;, "Lcom/google/android/clockwork/setup/UiThreadExecutor$UiScheduledFuture<TV;>;"
    iput-object p1, p0, Lcom/google/android/clockwork/setup/UiThreadExecutor$UiScheduledFuture;->exception:Ljava/lang/Exception;

    .line 152
    return-void
.end method

.method setValue(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .line 146
    .local p0, "this":Lcom/google/android/clockwork/setup/UiThreadExecutor$UiScheduledFuture;, "Lcom/google/android/clockwork/setup/UiThreadExecutor$UiScheduledFuture<TV;>;"
    .local p1, "value":Ljava/lang/Object;, "TV;"
    sget-object v0, Lcom/google/android/clockwork/setup/UiThreadExecutor$FutureState;->VALUE_SET:Lcom/google/android/clockwork/setup/UiThreadExecutor$FutureState;

    iput-object v0, p0, Lcom/google/android/clockwork/setup/UiThreadExecutor$UiScheduledFuture;->state:Lcom/google/android/clockwork/setup/UiThreadExecutor$FutureState;

    .line 147
    iput-object p1, p0, Lcom/google/android/clockwork/setup/UiThreadExecutor$UiScheduledFuture;->value:Ljava/lang/Object;

    .line 148
    return-void
.end method
