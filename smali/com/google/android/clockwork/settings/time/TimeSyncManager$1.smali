.class Lcom/google/android/clockwork/settings/time/TimeSyncManager$1;
.super Ljava/lang/Object;
.source "TimeSyncManager.java"

# interfaces
.implements Lcom/google/android/clockwork/settings/time/TimeSyncerCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/clockwork/settings/time/TimeSyncManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/clockwork/settings/time/TimeSyncManager;


# direct methods
.method constructor <init>(Lcom/google/android/clockwork/settings/time/TimeSyncManager;)V
    .locals 0
    .param p1, "this$0"    # Lcom/google/android/clockwork/settings/time/TimeSyncManager;

    .line 164
    iput-object p1, p0, Lcom/google/android/clockwork/settings/time/TimeSyncManager$1;->this$0:Lcom/google/android/clockwork/settings/time/TimeSyncManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure()V
    .locals 6

    .line 178
    iget-object v0, p0, Lcom/google/android/clockwork/settings/time/TimeSyncManager$1;->this$0:Lcom/google/android/clockwork/settings/time/TimeSyncManager;

    invoke-static {v0}, Lcom/google/android/clockwork/settings/time/TimeSyncManager;->access$100(Lcom/google/android/clockwork/settings/time/TimeSyncManager;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    const v1, 0xf4242

    invoke-static {v1, v0}, Landroid/util/EventLog;->writeEvent(II)I

    .line 179
    iget-object v0, p0, Lcom/google/android/clockwork/settings/time/TimeSyncManager$1;->this$0:Lcom/google/android/clockwork/settings/time/TimeSyncManager;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/google/android/clockwork/settings/time/TimeSyncManager;->access$602(Lcom/google/android/clockwork/settings/time/TimeSyncManager;J)J

    .line 180
    iget-object v0, p0, Lcom/google/android/clockwork/settings/time/TimeSyncManager$1;->this$0:Lcom/google/android/clockwork/settings/time/TimeSyncManager;

    invoke-static {v0}, Lcom/google/android/clockwork/settings/time/TimeSyncManager;->access$100(Lcom/google/android/clockwork/settings/time/TimeSyncManager;)I

    move-result v0

    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    .line 182
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    .line 183
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    iget-object v4, p0, Lcom/google/android/clockwork/settings/time/TimeSyncManager$1;->this$0:Lcom/google/android/clockwork/settings/time/TimeSyncManager;

    .line 184
    invoke-static {v4}, Lcom/google/android/clockwork/settings/time/TimeSyncManager;->access$100(Lcom/google/android/clockwork/settings/time/TimeSyncManager;)I

    move-result v4

    int-to-double v4, v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    double-to-long v2, v2

    mul-long/2addr v0, v2

    .line 185
    .local v0, "delayMs":J
    const-string v2, "TimeSyncManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "rescheduling failed time sync for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " ms from now"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 186
    iget-object v2, p0, Lcom/google/android/clockwork/settings/time/TimeSyncManager$1;->this$0:Lcom/google/android/clockwork/settings/time/TimeSyncManager;

    invoke-static {v2, v0, v1}, Lcom/google/android/clockwork/settings/time/TimeSyncManager;->access$400(Lcom/google/android/clockwork/settings/time/TimeSyncManager;J)V

    .line 187
    iget-object v2, p0, Lcom/google/android/clockwork/settings/time/TimeSyncManager$1;->this$0:Lcom/google/android/clockwork/settings/time/TimeSyncManager;

    invoke-static {v2}, Lcom/google/android/clockwork/settings/time/TimeSyncManager;->access$108(Lcom/google/android/clockwork/settings/time/TimeSyncManager;)I

    .line 188
    .end local v0    # "delayMs":J
    goto :goto_0

    .line 189
    :cond_0
    const-string v0, "TimeSyncManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Too many failure retries: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/google/android/clockwork/settings/time/TimeSyncManager$1;->this$0:Lcom/google/android/clockwork/settings/time/TimeSyncManager;

    invoke-static {v2}, Lcom/google/android/clockwork/settings/time/TimeSyncManager;->access$100(Lcom/google/android/clockwork/settings/time/TimeSyncManager;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " - stop retrying."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 190
    iget-object v0, p0, Lcom/google/android/clockwork/settings/time/TimeSyncManager$1;->this$0:Lcom/google/android/clockwork/settings/time/TimeSyncManager;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/clockwork/settings/time/TimeSyncManager;->access$102(Lcom/google/android/clockwork/settings/time/TimeSyncManager;I)I

    .line 191
    iget-object v0, p0, Lcom/google/android/clockwork/settings/time/TimeSyncManager$1;->this$0:Lcom/google/android/clockwork/settings/time/TimeSyncManager;

    invoke-static {v0}, Lcom/google/android/clockwork/settings/time/TimeSyncManager;->access$200(Lcom/google/android/clockwork/settings/time/TimeSyncManager;)Lcom/google/android/clockwork/settings/time/PhoneTimeSyncer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/clockwork/settings/time/PhoneTimeSyncer;->resetTimeLatencyTracking()V

    .line 192
    iget-object v0, p0, Lcom/google/android/clockwork/settings/time/TimeSyncManager$1;->this$0:Lcom/google/android/clockwork/settings/time/TimeSyncManager;

    invoke-static {}, Lcom/google/android/clockwork/settings/time/TimeSyncManager;->access$300()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/google/android/clockwork/settings/time/TimeSyncManager;->access$400(Lcom/google/android/clockwork/settings/time/TimeSyncManager;J)V

    .line 193
    iget-object v0, p0, Lcom/google/android/clockwork/settings/time/TimeSyncManager$1;->this$0:Lcom/google/android/clockwork/settings/time/TimeSyncManager;

    invoke-static {v0}, Lcom/google/android/clockwork/settings/time/TimeSyncManager;->access$700(Lcom/google/android/clockwork/settings/time/TimeSyncManager;)V

    .line 195
    :goto_0
    return-void
.end method

.method public onSuccess()V
    .locals 3

    .line 169
    iget-object v0, p0, Lcom/google/android/clockwork/settings/time/TimeSyncManager$1;->this$0:Lcom/google/android/clockwork/settings/time/TimeSyncManager;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/google/android/clockwork/settings/time/TimeSyncManager;->access$002(Lcom/google/android/clockwork/settings/time/TimeSyncManager;J)J

    .line 170
    iget-object v0, p0, Lcom/google/android/clockwork/settings/time/TimeSyncManager$1;->this$0:Lcom/google/android/clockwork/settings/time/TimeSyncManager;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/clockwork/settings/time/TimeSyncManager;->access$102(Lcom/google/android/clockwork/settings/time/TimeSyncManager;I)I

    .line 171
    iget-object v0, p0, Lcom/google/android/clockwork/settings/time/TimeSyncManager$1;->this$0:Lcom/google/android/clockwork/settings/time/TimeSyncManager;

    invoke-static {v0}, Lcom/google/android/clockwork/settings/time/TimeSyncManager;->access$200(Lcom/google/android/clockwork/settings/time/TimeSyncManager;)Lcom/google/android/clockwork/settings/time/PhoneTimeSyncer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/clockwork/settings/time/PhoneTimeSyncer;->resetTimeLatencyTracking()V

    .line 172
    iget-object v0, p0, Lcom/google/android/clockwork/settings/time/TimeSyncManager$1;->this$0:Lcom/google/android/clockwork/settings/time/TimeSyncManager;

    invoke-static {}, Lcom/google/android/clockwork/settings/time/TimeSyncManager;->access$300()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/google/android/clockwork/settings/time/TimeSyncManager;->access$400(Lcom/google/android/clockwork/settings/time/TimeSyncManager;J)V

    .line 173
    iget-object v0, p0, Lcom/google/android/clockwork/settings/time/TimeSyncManager$1;->this$0:Lcom/google/android/clockwork/settings/time/TimeSyncManager;

    invoke-static {v0}, Lcom/google/android/clockwork/settings/time/TimeSyncManager;->access$500(Lcom/google/android/clockwork/settings/time/TimeSyncManager;)V

    .line 174
    return-void
.end method
