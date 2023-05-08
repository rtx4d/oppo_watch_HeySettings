.class public final Lcom/google/common/logging/Cw$CwExecutorTaskRun$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "Cw.java"

# interfaces
.implements Lcom/google/common/logging/Cw$CwExecutorTaskRunOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/logging/Cw$CwExecutorTaskRun;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/common/logging/Cw$CwExecutorTaskRun;",
        "Lcom/google/common/logging/Cw$CwExecutorTaskRun$Builder;",
        ">;",
        "Lcom/google/common/logging/Cw$CwExecutorTaskRunOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/google/common/logging/Cw$CwExecutorTaskRun;->access$95100()Lcom/google/common/logging/Cw$CwExecutorTaskRun;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/logging/Cw$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/common/logging/Cw$CwExecutorTaskRun$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearCompleted()Lcom/google/common/logging/Cw$CwExecutorTaskRun$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwExecutorTaskRun$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwExecutorTaskRun$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwExecutorTaskRun;

    invoke-static {v0}, Lcom/google/common/logging/Cw$CwExecutorTaskRun;->access$96400(Lcom/google/common/logging/Cw$CwExecutorTaskRun;)V

    return-object p0
.end method

.method public clearEndTimeMillis()Lcom/google/common/logging/Cw$CwExecutorTaskRun$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwExecutorTaskRun$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwExecutorTaskRun$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwExecutorTaskRun;

    invoke-static {v0}, Lcom/google/common/logging/Cw$CwExecutorTaskRun;->access$95900(Lcom/google/common/logging/Cw$CwExecutorTaskRun;)V

    return-object p0
.end method

.method public clearExecutionTimeMillis()Lcom/google/common/logging/Cw$CwExecutorTaskRun$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwExecutorTaskRun$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwExecutorTaskRun$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwExecutorTaskRun;

    invoke-static {v0}, Lcom/google/common/logging/Cw$CwExecutorTaskRun;->access$95500(Lcom/google/common/logging/Cw$CwExecutorTaskRun;)V

    return-object p0
.end method

.method public clearQueuedTimeMillis()Lcom/google/common/logging/Cw$CwExecutorTaskRun$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwExecutorTaskRun$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwExecutorTaskRun$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwExecutorTaskRun;

    invoke-static {v0}, Lcom/google/common/logging/Cw$CwExecutorTaskRun;->access$95300(Lcom/google/common/logging/Cw$CwExecutorTaskRun;)V

    return-object p0
.end method

.method public clearStartTimeMillis()Lcom/google/common/logging/Cw$CwExecutorTaskRun$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwExecutorTaskRun$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwExecutorTaskRun$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwExecutorTaskRun;

    invoke-static {v0}, Lcom/google/common/logging/Cw$CwExecutorTaskRun;->access$95700(Lcom/google/common/logging/Cw$CwExecutorTaskRun;)V

    return-object p0
.end method

.method public clearTaskName()Lcom/google/common/logging/Cw$CwExecutorTaskRun$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwExecutorTaskRun$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwExecutorTaskRun$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwExecutorTaskRun;

    invoke-static {v0}, Lcom/google/common/logging/Cw$CwExecutorTaskRun;->access$96100(Lcom/google/common/logging/Cw$CwExecutorTaskRun;)V

    return-object p0
.end method

.method public getCompleted()Z
    .locals 1

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwExecutorTaskRun$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwExecutorTaskRun;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwExecutorTaskRun;->getCompleted()Z

    move-result v0

    return v0
.end method

.method public getEndTimeMillis()J
    .locals 2

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwExecutorTaskRun$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwExecutorTaskRun;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwExecutorTaskRun;->getEndTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public getExecutionTimeMillis()J
    .locals 2

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwExecutorTaskRun$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwExecutorTaskRun;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwExecutorTaskRun;->getExecutionTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public getQueuedTimeMillis()J
    .locals 2

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwExecutorTaskRun$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwExecutorTaskRun;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwExecutorTaskRun;->getQueuedTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public getStartTimeMillis()J
    .locals 2

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwExecutorTaskRun$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwExecutorTaskRun;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwExecutorTaskRun;->getStartTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public getTaskName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwExecutorTaskRun$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwExecutorTaskRun;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwExecutorTaskRun;->getTaskName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTaskNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwExecutorTaskRun$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwExecutorTaskRun;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwExecutorTaskRun;->getTaskNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasCompleted()Z
    .locals 1

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwExecutorTaskRun$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwExecutorTaskRun;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwExecutorTaskRun;->hasCompleted()Z

    move-result v0

    return v0
.end method

.method public hasEndTimeMillis()Z
    .locals 1

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwExecutorTaskRun$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwExecutorTaskRun;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwExecutorTaskRun;->hasEndTimeMillis()Z

    move-result v0

    return v0
.end method

.method public hasExecutionTimeMillis()Z
    .locals 1

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwExecutorTaskRun$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwExecutorTaskRun;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwExecutorTaskRun;->hasExecutionTimeMillis()Z

    move-result v0

    return v0
.end method

.method public hasQueuedTimeMillis()Z
    .locals 1

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwExecutorTaskRun$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwExecutorTaskRun;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwExecutorTaskRun;->hasQueuedTimeMillis()Z

    move-result v0

    return v0
.end method

.method public hasStartTimeMillis()Z
    .locals 1

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwExecutorTaskRun$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwExecutorTaskRun;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwExecutorTaskRun;->hasStartTimeMillis()Z

    move-result v0

    return v0
.end method

.method public hasTaskName()Z
    .locals 1

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwExecutorTaskRun$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwExecutorTaskRun;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwExecutorTaskRun;->hasTaskName()Z

    move-result v0

    return v0
.end method

.method public setCompleted(Z)Lcom/google/common/logging/Cw$CwExecutorTaskRun$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwExecutorTaskRun$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwExecutorTaskRun$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwExecutorTaskRun;

    invoke-static {v0, p1}, Lcom/google/common/logging/Cw$CwExecutorTaskRun;->access$96300(Lcom/google/common/logging/Cw$CwExecutorTaskRun;Z)V

    return-object p0
.end method

.method public setEndTimeMillis(J)Lcom/google/common/logging/Cw$CwExecutorTaskRun$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwExecutorTaskRun$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwExecutorTaskRun$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwExecutorTaskRun;

    invoke-static {v0, p1, p2}, Lcom/google/common/logging/Cw$CwExecutorTaskRun;->access$95800(Lcom/google/common/logging/Cw$CwExecutorTaskRun;J)V

    return-object p0
.end method

.method public setExecutionTimeMillis(J)Lcom/google/common/logging/Cw$CwExecutorTaskRun$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwExecutorTaskRun$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwExecutorTaskRun$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwExecutorTaskRun;

    invoke-static {v0, p1, p2}, Lcom/google/common/logging/Cw$CwExecutorTaskRun;->access$95400(Lcom/google/common/logging/Cw$CwExecutorTaskRun;J)V

    return-object p0
.end method

.method public setQueuedTimeMillis(J)Lcom/google/common/logging/Cw$CwExecutorTaskRun$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwExecutorTaskRun$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwExecutorTaskRun$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwExecutorTaskRun;

    invoke-static {v0, p1, p2}, Lcom/google/common/logging/Cw$CwExecutorTaskRun;->access$95200(Lcom/google/common/logging/Cw$CwExecutorTaskRun;J)V

    return-object p0
.end method

.method public setStartTimeMillis(J)Lcom/google/common/logging/Cw$CwExecutorTaskRun$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwExecutorTaskRun$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwExecutorTaskRun$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwExecutorTaskRun;

    invoke-static {v0, p1, p2}, Lcom/google/common/logging/Cw$CwExecutorTaskRun;->access$95600(Lcom/google/common/logging/Cw$CwExecutorTaskRun;J)V

    return-object p0
.end method

.method public setTaskName(Ljava/lang/String;)Lcom/google/common/logging/Cw$CwExecutorTaskRun$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwExecutorTaskRun$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwExecutorTaskRun$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwExecutorTaskRun;

    invoke-static {v0, p1}, Lcom/google/common/logging/Cw$CwExecutorTaskRun;->access$96000(Lcom/google/common/logging/Cw$CwExecutorTaskRun;Ljava/lang/String;)V

    return-object p0
.end method

.method public setTaskNameBytes(Lcom/google/protobuf/ByteString;)Lcom/google/common/logging/Cw$CwExecutorTaskRun$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwExecutorTaskRun$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwExecutorTaskRun$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwExecutorTaskRun;

    invoke-static {v0, p1}, Lcom/google/common/logging/Cw$CwExecutorTaskRun;->access$96200(Lcom/google/common/logging/Cw$CwExecutorTaskRun;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method
