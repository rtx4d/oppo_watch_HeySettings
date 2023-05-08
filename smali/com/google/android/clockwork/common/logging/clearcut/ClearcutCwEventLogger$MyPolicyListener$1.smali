.class Lcom/google/android/clockwork/common/logging/clearcut/ClearcutCwEventLogger$MyPolicyListener$1;
.super Lcom/google/android/clockwork/common/concurrent/AbstractCwRunnable;
.source "ClearcutCwEventLogger.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/clockwork/common/logging/clearcut/ClearcutCwEventLogger$MyPolicyListener;->policyReady()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/google/android/clockwork/common/logging/clearcut/ClearcutCwEventLogger$MyPolicyListener;


# direct methods
.method constructor <init>(Lcom/google/android/clockwork/common/logging/clearcut/ClearcutCwEventLogger$MyPolicyListener;Ljava/lang/String;)V
    .locals 0
    .param p1, "this$1"    # Lcom/google/android/clockwork/common/logging/clearcut/ClearcutCwEventLogger$MyPolicyListener;
    .param p2, "name"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            "this$1",
            "name"
        }
    .end annotation

    .line 342
    iput-object p1, p0, Lcom/google/android/clockwork/common/logging/clearcut/ClearcutCwEventLogger$MyPolicyListener$1;->this$1:Lcom/google/android/clockwork/common/logging/clearcut/ClearcutCwEventLogger$MyPolicyListener;

    invoke-direct {p0, p2}, Lcom/google/android/clockwork/common/concurrent/AbstractCwRunnable;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 345
    const/4 v0, 0x0

    .line 346
    .local v0, "bufferLog":Lcom/google/common/logging/Cw$CwLogBufferLog;
    iget-object v1, p0, Lcom/google/android/clockwork/common/logging/clearcut/ClearcutCwEventLogger$MyPolicyListener$1;->this$1:Lcom/google/android/clockwork/common/logging/clearcut/ClearcutCwEventLogger$MyPolicyListener;

    iget-object v1, v1, Lcom/google/android/clockwork/common/logging/clearcut/ClearcutCwEventLogger$MyPolicyListener;->this$0:Lcom/google/android/clockwork/common/logging/clearcut/ClearcutCwEventLogger;

    invoke-static {v1}, Lcom/google/android/clockwork/common/logging/clearcut/ClearcutCwEventLogger;->access$1400(Lcom/google/android/clockwork/common/logging/clearcut/ClearcutCwEventLogger;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 347
    :try_start_0
    iget-object v2, p0, Lcom/google/android/clockwork/common/logging/clearcut/ClearcutCwEventLogger$MyPolicyListener$1;->this$1:Lcom/google/android/clockwork/common/logging/clearcut/ClearcutCwEventLogger$MyPolicyListener;

    iget-object v2, v2, Lcom/google/android/clockwork/common/logging/clearcut/ClearcutCwEventLogger$MyPolicyListener;->this$0:Lcom/google/android/clockwork/common/logging/clearcut/ClearcutCwEventLogger;

    invoke-static {v2}, Lcom/google/android/clockwork/common/logging/clearcut/ClearcutCwEventLogger;->access$2600(Lcom/google/android/clockwork/common/logging/clearcut/ClearcutCwEventLogger;)Lcom/google/android/clockwork/common/logging/clearcut/BufferingLoggingEndpoint;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 348
    iget-object v2, p0, Lcom/google/android/clockwork/common/logging/clearcut/ClearcutCwEventLogger$MyPolicyListener$1;->this$1:Lcom/google/android/clockwork/common/logging/clearcut/ClearcutCwEventLogger$MyPolicyListener;

    iget-object v2, v2, Lcom/google/android/clockwork/common/logging/clearcut/ClearcutCwEventLogger$MyPolicyListener;->this$0:Lcom/google/android/clockwork/common/logging/clearcut/ClearcutCwEventLogger;

    invoke-static {v2}, Lcom/google/android/clockwork/common/logging/clearcut/ClearcutCwEventLogger;->access$2600(Lcom/google/android/clockwork/common/logging/clearcut/ClearcutCwEventLogger;)Lcom/google/android/clockwork/common/logging/clearcut/BufferingLoggingEndpoint;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/clockwork/common/logging/clearcut/ClearcutCwEventLogger$MyPolicyListener$1;->this$1:Lcom/google/android/clockwork/common/logging/clearcut/ClearcutCwEventLogger$MyPolicyListener;

    iget-object v3, v3, Lcom/google/android/clockwork/common/logging/clearcut/ClearcutCwEventLogger$MyPolicyListener;->this$0:Lcom/google/android/clockwork/common/logging/clearcut/ClearcutCwEventLogger;

    invoke-static {v3}, Lcom/google/android/clockwork/common/logging/clearcut/ClearcutCwEventLogger;->access$2700(Lcom/google/android/clockwork/common/logging/clearcut/ClearcutCwEventLogger;)Lcom/google/android/clockwork/common/logging/LoggingEndpoint;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/clockwork/common/logging/clearcut/ClearcutCwEventLogger$MyPolicyListener$1;->this$1:Lcom/google/android/clockwork/common/logging/clearcut/ClearcutCwEventLogger$MyPolicyListener;

    iget-object v4, v4, Lcom/google/android/clockwork/common/logging/clearcut/ClearcutCwEventLogger$MyPolicyListener;->this$0:Lcom/google/android/clockwork/common/logging/clearcut/ClearcutCwEventLogger;

    invoke-static {v4}, Lcom/google/android/clockwork/common/logging/clearcut/ClearcutCwEventLogger;->access$2500(Lcom/google/android/clockwork/common/logging/clearcut/ClearcutCwEventLogger;)Lcom/google/android/clockwork/common/logging/policy/LoggingPolicy;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/google/android/clockwork/common/logging/clearcut/BufferingLoggingEndpoint;->replay(Lcom/google/android/clockwork/common/logging/LoggingEndpoint;Lcom/google/android/clockwork/common/logging/policy/LoggingPolicy;)Lcom/google/common/logging/Cw$CwLogBufferLog;

    move-result-object v2

    move-object v0, v2

    .line 350
    iget-object v2, p0, Lcom/google/android/clockwork/common/logging/clearcut/ClearcutCwEventLogger$MyPolicyListener$1;->this$1:Lcom/google/android/clockwork/common/logging/clearcut/ClearcutCwEventLogger$MyPolicyListener;

    iget-object v2, v2, Lcom/google/android/clockwork/common/logging/clearcut/ClearcutCwEventLogger$MyPolicyListener;->this$0:Lcom/google/android/clockwork/common/logging/clearcut/ClearcutCwEventLogger;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/google/android/clockwork/common/logging/clearcut/ClearcutCwEventLogger;->access$2602(Lcom/google/android/clockwork/common/logging/clearcut/ClearcutCwEventLogger;Lcom/google/android/clockwork/common/logging/clearcut/BufferingLoggingEndpoint;)Lcom/google/android/clockwork/common/logging/clearcut/BufferingLoggingEndpoint;

    .line 351
    iget-object v2, p0, Lcom/google/android/clockwork/common/logging/clearcut/ClearcutCwEventLogger$MyPolicyListener$1;->this$1:Lcom/google/android/clockwork/common/logging/clearcut/ClearcutCwEventLogger$MyPolicyListener;

    iget-object v2, v2, Lcom/google/android/clockwork/common/logging/clearcut/ClearcutCwEventLogger$MyPolicyListener;->this$0:Lcom/google/android/clockwork/common/logging/clearcut/ClearcutCwEventLogger;

    iget-object v3, p0, Lcom/google/android/clockwork/common/logging/clearcut/ClearcutCwEventLogger$MyPolicyListener$1;->this$1:Lcom/google/android/clockwork/common/logging/clearcut/ClearcutCwEventLogger$MyPolicyListener;

    iget-object v3, v3, Lcom/google/android/clockwork/common/logging/clearcut/ClearcutCwEventLogger$MyPolicyListener;->this$0:Lcom/google/android/clockwork/common/logging/clearcut/ClearcutCwEventLogger;

    invoke-static {v3}, Lcom/google/android/clockwork/common/logging/clearcut/ClearcutCwEventLogger;->access$2700(Lcom/google/android/clockwork/common/logging/clearcut/ClearcutCwEventLogger;)Lcom/google/android/clockwork/common/logging/LoggingEndpoint;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/clockwork/common/logging/clearcut/ClearcutCwEventLogger;->access$1502(Lcom/google/android/clockwork/common/logging/clearcut/ClearcutCwEventLogger;Lcom/google/android/clockwork/common/logging/LoggingEndpoint;)Lcom/google/android/clockwork/common/logging/LoggingEndpoint;

    .line 353
    :cond_0
    iget-object v2, p0, Lcom/google/android/clockwork/common/logging/clearcut/ClearcutCwEventLogger$MyPolicyListener$1;->this$1:Lcom/google/android/clockwork/common/logging/clearcut/ClearcutCwEventLogger$MyPolicyListener;

    iget-object v2, v2, Lcom/google/android/clockwork/common/logging/clearcut/ClearcutCwEventLogger$MyPolicyListener;->this$0:Lcom/google/android/clockwork/common/logging/clearcut/ClearcutCwEventLogger;

    invoke-static {v2}, Lcom/google/android/clockwork/common/logging/clearcut/ClearcutCwEventLogger;->access$2500(Lcom/google/android/clockwork/common/logging/clearcut/ClearcutCwEventLogger;)Lcom/google/android/clockwork/common/logging/policy/LoggingPolicy;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/clockwork/common/logging/clearcut/ClearcutCwEventLogger$MyPolicyListener$1;->this$1:Lcom/google/android/clockwork/common/logging/clearcut/ClearcutCwEventLogger$MyPolicyListener;

    invoke-interface {v2, v3}, Lcom/google/android/clockwork/common/logging/policy/LoggingPolicy;->removeListener(Lcom/google/android/clockwork/common/logging/policy/LoggingPolicy$PolicyListener;)V

    .line 354
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 355
    if-eqz v0, :cond_1

    .line 356
    iget-object v1, p0, Lcom/google/android/clockwork/common/logging/clearcut/ClearcutCwEventLogger$MyPolicyListener$1;->this$1:Lcom/google/android/clockwork/common/logging/clearcut/ClearcutCwEventLogger$MyPolicyListener;

    iget-object v1, v1, Lcom/google/android/clockwork/common/logging/clearcut/ClearcutCwEventLogger$MyPolicyListener;->this$0:Lcom/google/android/clockwork/common/logging/clearcut/ClearcutCwEventLogger;

    invoke-static {}, Lcom/google/common/logging/Cw$CwEvent;->newBuilder()Lcom/google/common/logging/Cw$CwEvent$Builder;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/common/logging/Cw$CwEvent$Builder;->setLogBufferLog(Lcom/google/common/logging/Cw$CwLogBufferLog;)Lcom/google/common/logging/Cw$CwEvent$Builder;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/clockwork/common/logging/clearcut/ClearcutCwEventLogger;->logEvent(Lcom/google/common/logging/Cw$CwEvent$Builder;)V

    .line 358
    :cond_1
    return-void

    .line 354
    :catchall_0
    move-exception v2

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2
.end method
