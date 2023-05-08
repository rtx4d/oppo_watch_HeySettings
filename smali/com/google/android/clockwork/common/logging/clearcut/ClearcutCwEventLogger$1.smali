.class Lcom/google/android/clockwork/common/logging/clearcut/ClearcutCwEventLogger$1;
.super Lcom/google/android/clockwork/common/concurrent/AbstractCwRunnable;
.source "ClearcutCwEventLogger.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/clockwork/common/logging/clearcut/ClearcutCwEventLogger;->logEvent(Lcom/google/common/logging/Cw$CwEvent$Builder;Lcom/google/common/logging/CwClientEvents$ClientEvent$Type;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/clockwork/common/logging/clearcut/ClearcutCwEventLogger;

.field final synthetic val$cwEventBuilder:Lcom/google/common/logging/Cw$CwEvent$Builder;

.field final synthetic val$type:Lcom/google/common/logging/CwClientEvents$ClientEvent$Type;


# direct methods
.method constructor <init>(Lcom/google/android/clockwork/common/logging/clearcut/ClearcutCwEventLogger;Ljava/lang/String;Lcom/google/common/logging/Cw$CwEvent$Builder;Lcom/google/common/logging/CwClientEvents$ClientEvent$Type;)V
    .locals 0
    .param p1, "this$0"    # Lcom/google/android/clockwork/common/logging/clearcut/ClearcutCwEventLogger;
    .param p2, "name"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "name",
            "val$cwEventBuilder",
            "val$type"
        }
    .end annotation

    .line 144
    iput-object p1, p0, Lcom/google/android/clockwork/common/logging/clearcut/ClearcutCwEventLogger$1;->this$0:Lcom/google/android/clockwork/common/logging/clearcut/ClearcutCwEventLogger;

    iput-object p3, p0, Lcom/google/android/clockwork/common/logging/clearcut/ClearcutCwEventLogger$1;->val$cwEventBuilder:Lcom/google/common/logging/Cw$CwEvent$Builder;

    iput-object p4, p0, Lcom/google/android/clockwork/common/logging/clearcut/ClearcutCwEventLogger$1;->val$type:Lcom/google/common/logging/CwClientEvents$ClientEvent$Type;

    invoke-direct {p0, p2}, Lcom/google/android/clockwork/common/concurrent/AbstractCwRunnable;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 147
    iget-object v0, p0, Lcom/google/android/clockwork/common/logging/clearcut/ClearcutCwEventLogger$1;->val$cwEventBuilder:Lcom/google/common/logging/Cw$CwEvent$Builder;

    iget-object v1, p0, Lcom/google/android/clockwork/common/logging/clearcut/ClearcutCwEventLogger$1;->this$0:Lcom/google/android/clockwork/common/logging/clearcut/ClearcutCwEventLogger;

    invoke-static {v1}, Lcom/google/android/clockwork/common/logging/clearcut/ClearcutCwEventLogger;->access$1100(Lcom/google/android/clockwork/common/logging/clearcut/ClearcutCwEventLogger;)Lcom/google/common/logging/Cw$CwEvent$CwComponent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/logging/Cw$CwEvent$Builder;->setComponent(Lcom/google/common/logging/Cw$CwEvent$CwComponent;)Lcom/google/common/logging/Cw$CwEvent$Builder;

    .line 148
    iget-object v0, p0, Lcom/google/android/clockwork/common/logging/clearcut/ClearcutCwEventLogger$1;->val$cwEventBuilder:Lcom/google/common/logging/Cw$CwEvent$Builder;

    iget-object v1, p0, Lcom/google/android/clockwork/common/logging/clearcut/ClearcutCwEventLogger$1;->this$0:Lcom/google/android/clockwork/common/logging/clearcut/ClearcutCwEventLogger;

    invoke-static {v1}, Lcom/google/android/clockwork/common/logging/clearcut/ClearcutCwEventLogger;->access$1200(Lcom/google/android/clockwork/common/logging/clearcut/ClearcutCwEventLogger;)Lclockwork/com/google/common/base/Supplier;

    move-result-object v1

    invoke-interface {v1}, Lclockwork/com/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/logging/Cw$CwEvent$CwNodeType;

    invoke-virtual {v0, v1}, Lcom/google/common/logging/Cw$CwEvent$Builder;->setNodeType(Lcom/google/common/logging/Cw$CwEvent$CwNodeType;)Lcom/google/common/logging/Cw$CwEvent$Builder;

    .line 150
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    .line 151
    .local v0, "defaultTz":Ljava/util/TimeZone;
    iget-object v1, p0, Lcom/google/android/clockwork/common/logging/clearcut/ClearcutCwEventLogger$1;->val$cwEventBuilder:Lcom/google/common/logging/Cw$CwEvent$Builder;

    iget-object v2, p0, Lcom/google/android/clockwork/common/logging/clearcut/ClearcutCwEventLogger$1;->this$0:Lcom/google/android/clockwork/common/logging/clearcut/ClearcutCwEventLogger;

    .line 152
    invoke-static {v2}, Lcom/google/android/clockwork/common/logging/clearcut/ClearcutCwEventLogger;->access$1300(Lcom/google/android/clockwork/common/logging/clearcut/ClearcutCwEventLogger;)Lcom/google/android/clockwork/common/time/Clock;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/clockwork/common/time/Clock;->getCurrentTimeMs()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v2

    div-int/lit16 v2, v2, 0x3e8

    .line 151
    invoke-virtual {v1, v2}, Lcom/google/common/logging/Cw$CwEvent$Builder;->setTimezoneOffsetSeconds(I)Lcom/google/common/logging/Cw$CwEvent$Builder;

    .line 154
    iget-object v1, p0, Lcom/google/android/clockwork/common/logging/clearcut/ClearcutCwEventLogger$1;->val$cwEventBuilder:Lcom/google/common/logging/Cw$CwEvent$Builder;

    invoke-virtual {v1}, Lcom/google/common/logging/Cw$CwEvent$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/google/common/logging/Cw$CwEvent;

    .line 156
    .local v1, "event":Lcom/google/common/logging/Cw$CwEvent;
    const-string v2, "CwEventLogger"

    const/4 v3, 0x3

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 157
    const-string v2, "CwEventLogger"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0xe

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "sendLogEvent: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 160
    :cond_0
    iget-object v2, p0, Lcom/google/android/clockwork/common/logging/clearcut/ClearcutCwEventLogger$1;->this$0:Lcom/google/android/clockwork/common/logging/clearcut/ClearcutCwEventLogger;

    invoke-static {v2}, Lcom/google/android/clockwork/common/logging/clearcut/ClearcutCwEventLogger;->access$1400(Lcom/google/android/clockwork/common/logging/clearcut/ClearcutCwEventLogger;)Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2

    .line 161
    :try_start_0
    iget-object v3, p0, Lcom/google/android/clockwork/common/logging/clearcut/ClearcutCwEventLogger$1;->this$0:Lcom/google/android/clockwork/common/logging/clearcut/ClearcutCwEventLogger;

    invoke-static {v3}, Lcom/google/android/clockwork/common/logging/clearcut/ClearcutCwEventLogger;->access$1500(Lcom/google/android/clockwork/common/logging/clearcut/ClearcutCwEventLogger;)Lcom/google/android/clockwork/common/logging/LoggingEndpoint;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/clockwork/common/logging/clearcut/ClearcutCwEventLogger$1;->val$type:Lcom/google/common/logging/CwClientEvents$ClientEvent$Type;

    invoke-interface {v3, v1, v4}, Lcom/google/android/clockwork/common/logging/LoggingEndpoint;->logEvent(Lcom/google/common/logging/Cw$CwEvent;Lcom/google/common/logging/CwClientEvents$ClientEvent$Type;)V

    .line 162
    monitor-exit v2

    .line 163
    return-void

    .line 162
    :catchall_0
    move-exception v3

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v3
.end method
