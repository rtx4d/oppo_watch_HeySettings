.class public final Lcom/google/common/logging/Cw$CwDebugLog$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "Cw.java"

# interfaces
.implements Lcom/google/common/logging/Cw$CwDebugLogOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/logging/Cw$CwDebugLog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/common/logging/Cw$CwDebugLog;",
        "Lcom/google/common/logging/Cw$CwDebugLog$Builder;",
        ">;",
        "Lcom/google/common/logging/Cw$CwDebugLogOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/google/common/logging/Cw$CwDebugLog;->access$96600()Lcom/google/common/logging/Cw$CwDebugLog;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/logging/Cw$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/common/logging/Cw$CwDebugLog$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllExecutorLog(Ljava/lang/Iterable;)Lcom/google/common/logging/Cw$CwDebugLog$Builder;
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
            "Lcom/google/common/logging/Cw$CwExecutorLog;",
            ">;)",
            "Lcom/google/common/logging/Cw$CwDebugLog$Builder;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwDebugLog$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwDebugLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwDebugLog;

    invoke-static {v0, p1}, Lcom/google/common/logging/Cw$CwDebugLog;->access$97000(Lcom/google/common/logging/Cw$CwDebugLog;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addExecutorLog(ILcom/google/common/logging/Cw$CwExecutorLog$Builder;)Lcom/google/common/logging/Cw$CwDebugLog$Builder;
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

    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwDebugLog$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwDebugLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwDebugLog;

    invoke-virtual {p2}, Lcom/google/common/logging/Cw$CwExecutorLog$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/google/common/logging/Cw$CwExecutorLog;

    invoke-static {v0, p1, v1}, Lcom/google/common/logging/Cw$CwDebugLog;->access$96900(Lcom/google/common/logging/Cw$CwDebugLog;ILcom/google/common/logging/Cw$CwExecutorLog;)V

    return-object p0
.end method

.method public addExecutorLog(ILcom/google/common/logging/Cw$CwExecutorLog;)Lcom/google/common/logging/Cw$CwDebugLog$Builder;
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

    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwDebugLog$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwDebugLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwDebugLog;

    invoke-static {v0, p1, p2}, Lcom/google/common/logging/Cw$CwDebugLog;->access$96900(Lcom/google/common/logging/Cw$CwDebugLog;ILcom/google/common/logging/Cw$CwExecutorLog;)V

    return-object p0
.end method

.method public addExecutorLog(Lcom/google/common/logging/Cw$CwExecutorLog$Builder;)Lcom/google/common/logging/Cw$CwDebugLog$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builderForValue"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwDebugLog$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwDebugLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwDebugLog;

    invoke-virtual {p1}, Lcom/google/common/logging/Cw$CwExecutorLog$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/google/common/logging/Cw$CwExecutorLog;

    invoke-static {v0, v1}, Lcom/google/common/logging/Cw$CwDebugLog;->access$96800(Lcom/google/common/logging/Cw$CwDebugLog;Lcom/google/common/logging/Cw$CwExecutorLog;)V

    return-object p0
.end method

.method public addExecutorLog(Lcom/google/common/logging/Cw$CwExecutorLog;)Lcom/google/common/logging/Cw$CwDebugLog$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwDebugLog$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwDebugLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwDebugLog;

    invoke-static {v0, p1}, Lcom/google/common/logging/Cw$CwDebugLog;->access$96800(Lcom/google/common/logging/Cw$CwDebugLog;Lcom/google/common/logging/Cw$CwExecutorLog;)V

    return-object p0
.end method

.method public clearExecutorLog()Lcom/google/common/logging/Cw$CwDebugLog$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwDebugLog$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwDebugLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwDebugLog;

    invoke-static {v0}, Lcom/google/common/logging/Cw$CwDebugLog;->access$97100(Lcom/google/common/logging/Cw$CwDebugLog;)V

    return-object p0
.end method

.method public getExecutorLog(I)Lcom/google/common/logging/Cw$CwExecutorLog;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwDebugLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwDebugLog;

    invoke-virtual {v0, p1}, Lcom/google/common/logging/Cw$CwDebugLog;->getExecutorLog(I)Lcom/google/common/logging/Cw$CwExecutorLog;

    move-result-object v0

    return-object v0
.end method

.method public getExecutorLogCount()I
    .locals 1

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwDebugLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwDebugLog;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwDebugLog;->getExecutorLogCount()I

    move-result v0

    return v0
.end method

.method public getExecutorLogList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/common/logging/Cw$CwExecutorLog;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwDebugLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwDebugLog;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwDebugLog;->getExecutorLogList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public removeExecutorLog(I)Lcom/google/common/logging/Cw$CwDebugLog$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwDebugLog$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwDebugLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwDebugLog;

    invoke-static {v0, p1}, Lcom/google/common/logging/Cw$CwDebugLog;->access$97200(Lcom/google/common/logging/Cw$CwDebugLog;I)V

    return-object p0
.end method

.method public setExecutorLog(ILcom/google/common/logging/Cw$CwExecutorLog$Builder;)Lcom/google/common/logging/Cw$CwDebugLog$Builder;
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

    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwDebugLog$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwDebugLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwDebugLog;

    invoke-virtual {p2}, Lcom/google/common/logging/Cw$CwExecutorLog$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/google/common/logging/Cw$CwExecutorLog;

    invoke-static {v0, p1, v1}, Lcom/google/common/logging/Cw$CwDebugLog;->access$96700(Lcom/google/common/logging/Cw$CwDebugLog;ILcom/google/common/logging/Cw$CwExecutorLog;)V

    return-object p0
.end method

.method public setExecutorLog(ILcom/google/common/logging/Cw$CwExecutorLog;)Lcom/google/common/logging/Cw$CwDebugLog$Builder;
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

    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwDebugLog$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwDebugLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwDebugLog;

    invoke-static {v0, p1, p2}, Lcom/google/common/logging/Cw$CwDebugLog;->access$96700(Lcom/google/common/logging/Cw$CwDebugLog;ILcom/google/common/logging/Cw$CwExecutorLog;)V

    return-object p0
.end method
