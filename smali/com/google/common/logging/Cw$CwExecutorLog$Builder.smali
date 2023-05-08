.class public final Lcom/google/common/logging/Cw$CwExecutorLog$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "Cw.java"

# interfaces
.implements Lcom/google/common/logging/Cw$CwExecutorLogOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/logging/Cw$CwExecutorLog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/common/logging/Cw$CwExecutorLog;",
        "Lcom/google/common/logging/Cw$CwExecutorLog$Builder;",
        ">;",
        "Lcom/google/common/logging/Cw$CwExecutorLogOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/google/common/logging/Cw$CwExecutorLog;->access$93400()Lcom/google/common/logging/Cw$CwExecutorLog;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/logging/Cw$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/common/logging/Cw$CwExecutorLog$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllCompletedTasks(Ljava/lang/Iterable;)Lcom/google/common/logging/Cw$CwExecutorLog$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "values"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/common/logging/Cw$CwExecutorTaskRun;",
            ">;)",
            "Lcom/google/common/logging/Cw$CwExecutorLog$Builder;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwExecutorLog$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwExecutorLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwExecutorLog;

    invoke-static {v0, p1}, Lcom/google/common/logging/Cw$CwExecutorLog;->access$94100(Lcom/google/common/logging/Cw$CwExecutorLog;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addAllRunningTasks(Ljava/lang/Iterable;)Lcom/google/common/logging/Cw$CwExecutorLog$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "values"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/common/logging/Cw$CwExecutorTaskRun;",
            ">;)",
            "Lcom/google/common/logging/Cw$CwExecutorLog$Builder;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwExecutorLog$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwExecutorLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwExecutorLog;

    invoke-static {v0, p1}, Lcom/google/common/logging/Cw$CwExecutorLog;->access$94700(Lcom/google/common/logging/Cw$CwExecutorLog;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addCompletedTasks(ILcom/google/common/logging/Cw$CwExecutorTaskRun$Builder;)Lcom/google/common/logging/Cw$CwExecutorLog$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "builderForValue"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwExecutorLog$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwExecutorLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwExecutorLog;

    invoke-virtual {p2}, Lcom/google/common/logging/Cw$CwExecutorTaskRun$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/google/common/logging/Cw$CwExecutorTaskRun;

    invoke-static {v0, p1, v1}, Lcom/google/common/logging/Cw$CwExecutorLog;->access$94000(Lcom/google/common/logging/Cw$CwExecutorLog;ILcom/google/common/logging/Cw$CwExecutorTaskRun;)V

    return-object p0
.end method

.method public addCompletedTasks(ILcom/google/common/logging/Cw$CwExecutorTaskRun;)Lcom/google/common/logging/Cw$CwExecutorLog$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "value"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwExecutorLog$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwExecutorLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwExecutorLog;

    invoke-static {v0, p1, p2}, Lcom/google/common/logging/Cw$CwExecutorLog;->access$94000(Lcom/google/common/logging/Cw$CwExecutorLog;ILcom/google/common/logging/Cw$CwExecutorTaskRun;)V

    return-object p0
.end method

.method public addCompletedTasks(Lcom/google/common/logging/Cw$CwExecutorTaskRun$Builder;)Lcom/google/common/logging/Cw$CwExecutorLog$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builderForValue"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwExecutorLog$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwExecutorLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwExecutorLog;

    invoke-virtual {p1}, Lcom/google/common/logging/Cw$CwExecutorTaskRun$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/google/common/logging/Cw$CwExecutorTaskRun;

    invoke-static {v0, v1}, Lcom/google/common/logging/Cw$CwExecutorLog;->access$93900(Lcom/google/common/logging/Cw$CwExecutorLog;Lcom/google/common/logging/Cw$CwExecutorTaskRun;)V

    return-object p0
.end method

.method public addCompletedTasks(Lcom/google/common/logging/Cw$CwExecutorTaskRun;)Lcom/google/common/logging/Cw$CwExecutorLog$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwExecutorLog$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwExecutorLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwExecutorLog;

    invoke-static {v0, p1}, Lcom/google/common/logging/Cw$CwExecutorLog;->access$93900(Lcom/google/common/logging/Cw$CwExecutorLog;Lcom/google/common/logging/Cw$CwExecutorTaskRun;)V

    return-object p0
.end method

.method public addRunningTasks(ILcom/google/common/logging/Cw$CwExecutorTaskRun$Builder;)Lcom/google/common/logging/Cw$CwExecutorLog$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "builderForValue"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwExecutorLog$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwExecutorLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwExecutorLog;

    invoke-virtual {p2}, Lcom/google/common/logging/Cw$CwExecutorTaskRun$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/google/common/logging/Cw$CwExecutorTaskRun;

    invoke-static {v0, p1, v1}, Lcom/google/common/logging/Cw$CwExecutorLog;->access$94600(Lcom/google/common/logging/Cw$CwExecutorLog;ILcom/google/common/logging/Cw$CwExecutorTaskRun;)V

    return-object p0
.end method

.method public addRunningTasks(ILcom/google/common/logging/Cw$CwExecutorTaskRun;)Lcom/google/common/logging/Cw$CwExecutorLog$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "value"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwExecutorLog$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwExecutorLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwExecutorLog;

    invoke-static {v0, p1, p2}, Lcom/google/common/logging/Cw$CwExecutorLog;->access$94600(Lcom/google/common/logging/Cw$CwExecutorLog;ILcom/google/common/logging/Cw$CwExecutorTaskRun;)V

    return-object p0
.end method

.method public addRunningTasks(Lcom/google/common/logging/Cw$CwExecutorTaskRun$Builder;)Lcom/google/common/logging/Cw$CwExecutorLog$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builderForValue"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwExecutorLog$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwExecutorLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwExecutorLog;

    invoke-virtual {p1}, Lcom/google/common/logging/Cw$CwExecutorTaskRun$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/google/common/logging/Cw$CwExecutorTaskRun;

    invoke-static {v0, v1}, Lcom/google/common/logging/Cw$CwExecutorLog;->access$94500(Lcom/google/common/logging/Cw$CwExecutorLog;Lcom/google/common/logging/Cw$CwExecutorTaskRun;)V

    return-object p0
.end method

.method public addRunningTasks(Lcom/google/common/logging/Cw$CwExecutorTaskRun;)Lcom/google/common/logging/Cw$CwExecutorLog$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwExecutorLog$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwExecutorLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwExecutorLog;

    invoke-static {v0, p1}, Lcom/google/common/logging/Cw$CwExecutorLog;->access$94500(Lcom/google/common/logging/Cw$CwExecutorLog;Lcom/google/common/logging/Cw$CwExecutorTaskRun;)V

    return-object p0
.end method

.method public clearCompletedTasks()Lcom/google/common/logging/Cw$CwExecutorLog$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwExecutorLog$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwExecutorLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwExecutorLog;

    invoke-static {v0}, Lcom/google/common/logging/Cw$CwExecutorLog;->access$94200(Lcom/google/common/logging/Cw$CwExecutorLog;)V

    return-object p0
.end method

.method public clearExecutorName()Lcom/google/common/logging/Cw$CwExecutorLog$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwExecutorLog$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwExecutorLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwExecutorLog;

    invoke-static {v0}, Lcom/google/common/logging/Cw$CwExecutorLog;->access$93600(Lcom/google/common/logging/Cw$CwExecutorLog;)V

    return-object p0
.end method

.method public clearRunningTasks()Lcom/google/common/logging/Cw$CwExecutorLog$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwExecutorLog$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwExecutorLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwExecutorLog;

    invoke-static {v0}, Lcom/google/common/logging/Cw$CwExecutorLog;->access$94800(Lcom/google/common/logging/Cw$CwExecutorLog;)V

    return-object p0
.end method

.method public getCompletedTasks(I)Lcom/google/common/logging/Cw$CwExecutorTaskRun;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwExecutorLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwExecutorLog;

    invoke-virtual {v0, p1}, Lcom/google/common/logging/Cw$CwExecutorLog;->getCompletedTasks(I)Lcom/google/common/logging/Cw$CwExecutorTaskRun;

    move-result-object v0

    return-object v0
.end method

.method public getCompletedTasksCount()I
    .locals 1

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwExecutorLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwExecutorLog;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwExecutorLog;->getCompletedTasksCount()I

    move-result v0

    return v0
.end method

.method public getCompletedTasksList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/common/logging/Cw$CwExecutorTaskRun;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwExecutorLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwExecutorLog;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwExecutorLog;->getCompletedTasksList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getExecutorName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwExecutorLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwExecutorLog;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwExecutorLog;->getExecutorName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getExecutorNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwExecutorLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwExecutorLog;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwExecutorLog;->getExecutorNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getRunningTasks(I)Lcom/google/common/logging/Cw$CwExecutorTaskRun;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwExecutorLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwExecutorLog;

    invoke-virtual {v0, p1}, Lcom/google/common/logging/Cw$CwExecutorLog;->getRunningTasks(I)Lcom/google/common/logging/Cw$CwExecutorTaskRun;

    move-result-object v0

    return-object v0
.end method

.method public getRunningTasksCount()I
    .locals 1

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwExecutorLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwExecutorLog;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwExecutorLog;->getRunningTasksCount()I

    move-result v0

    return v0
.end method

.method public getRunningTasksList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/common/logging/Cw$CwExecutorTaskRun;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwExecutorLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwExecutorLog;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwExecutorLog;->getRunningTasksList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public hasExecutorName()Z
    .locals 1

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwExecutorLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwExecutorLog;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwExecutorLog;->hasExecutorName()Z

    move-result v0

    return v0
.end method

.method public removeCompletedTasks(I)Lcom/google/common/logging/Cw$CwExecutorLog$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwExecutorLog$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwExecutorLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwExecutorLog;

    invoke-static {v0, p1}, Lcom/google/common/logging/Cw$CwExecutorLog;->access$94300(Lcom/google/common/logging/Cw$CwExecutorLog;I)V

    return-object p0
.end method

.method public removeRunningTasks(I)Lcom/google/common/logging/Cw$CwExecutorLog$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwExecutorLog$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwExecutorLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwExecutorLog;

    invoke-static {v0, p1}, Lcom/google/common/logging/Cw$CwExecutorLog;->access$94900(Lcom/google/common/logging/Cw$CwExecutorLog;I)V

    return-object p0
.end method

.method public setCompletedTasks(ILcom/google/common/logging/Cw$CwExecutorTaskRun$Builder;)Lcom/google/common/logging/Cw$CwExecutorLog$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "builderForValue"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwExecutorLog$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwExecutorLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwExecutorLog;

    invoke-virtual {p2}, Lcom/google/common/logging/Cw$CwExecutorTaskRun$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/google/common/logging/Cw$CwExecutorTaskRun;

    invoke-static {v0, p1, v1}, Lcom/google/common/logging/Cw$CwExecutorLog;->access$93800(Lcom/google/common/logging/Cw$CwExecutorLog;ILcom/google/common/logging/Cw$CwExecutorTaskRun;)V

    return-object p0
.end method

.method public setCompletedTasks(ILcom/google/common/logging/Cw$CwExecutorTaskRun;)Lcom/google/common/logging/Cw$CwExecutorLog$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "value"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwExecutorLog$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwExecutorLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwExecutorLog;

    invoke-static {v0, p1, p2}, Lcom/google/common/logging/Cw$CwExecutorLog;->access$93800(Lcom/google/common/logging/Cw$CwExecutorLog;ILcom/google/common/logging/Cw$CwExecutorTaskRun;)V

    return-object p0
.end method

.method public setExecutorName(Ljava/lang/String;)Lcom/google/common/logging/Cw$CwExecutorLog$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwExecutorLog$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwExecutorLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwExecutorLog;

    invoke-static {v0, p1}, Lcom/google/common/logging/Cw$CwExecutorLog;->access$93500(Lcom/google/common/logging/Cw$CwExecutorLog;Ljava/lang/String;)V

    return-object p0
.end method

.method public setExecutorNameBytes(Lcom/google/protobuf/ByteString;)Lcom/google/common/logging/Cw$CwExecutorLog$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwExecutorLog$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwExecutorLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwExecutorLog;

    invoke-static {v0, p1}, Lcom/google/common/logging/Cw$CwExecutorLog;->access$93700(Lcom/google/common/logging/Cw$CwExecutorLog;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setRunningTasks(ILcom/google/common/logging/Cw$CwExecutorTaskRun$Builder;)Lcom/google/common/logging/Cw$CwExecutorLog$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "builderForValue"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwExecutorLog$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwExecutorLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwExecutorLog;

    invoke-virtual {p2}, Lcom/google/common/logging/Cw$CwExecutorTaskRun$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/google/common/logging/Cw$CwExecutorTaskRun;

    invoke-static {v0, p1, v1}, Lcom/google/common/logging/Cw$CwExecutorLog;->access$94400(Lcom/google/common/logging/Cw$CwExecutorLog;ILcom/google/common/logging/Cw$CwExecutorTaskRun;)V

    return-object p0
.end method

.method public setRunningTasks(ILcom/google/common/logging/Cw$CwExecutorTaskRun;)Lcom/google/common/logging/Cw$CwExecutorLog$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "value"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwExecutorLog$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwExecutorLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwExecutorLog;

    invoke-static {v0, p1, p2}, Lcom/google/common/logging/Cw$CwExecutorLog;->access$94400(Lcom/google/common/logging/Cw$CwExecutorLog;ILcom/google/common/logging/Cw$CwExecutorTaskRun;)V

    return-object p0
.end method
