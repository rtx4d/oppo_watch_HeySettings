.class public final Lcom/google/common/logging/Cw$CwAccountSyncErrorLog$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "Cw.java"

# interfaces
.implements Lcom/google/common/logging/Cw$CwAccountSyncErrorLogOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/logging/Cw$CwAccountSyncErrorLog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/common/logging/Cw$CwAccountSyncErrorLog;",
        "Lcom/google/common/logging/Cw$CwAccountSyncErrorLog$Builder;",
        ">;",
        "Lcom/google/common/logging/Cw$CwAccountSyncErrorLogOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/google/common/logging/Cw$CwAccountSyncErrorLog;->access$118400()Lcom/google/common/logging/Cw$CwAccountSyncErrorLog;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/logging/Cw$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/common/logging/Cw$CwAccountSyncErrorLog$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearErrorCode()Lcom/google/common/logging/Cw$CwAccountSyncErrorLog$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwAccountSyncErrorLog$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwAccountSyncErrorLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwAccountSyncErrorLog;

    invoke-static {v0}, Lcom/google/common/logging/Cw$CwAccountSyncErrorLog;->access$118600(Lcom/google/common/logging/Cw$CwAccountSyncErrorLog;)V

    return-object p0
.end method

.method public clearIsFlowRunning()Lcom/google/common/logging/Cw$CwAccountSyncErrorLog$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwAccountSyncErrorLog$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwAccountSyncErrorLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwAccountSyncErrorLog;

    invoke-static {v0}, Lcom/google/common/logging/Cw$CwAccountSyncErrorLog;->access$118800(Lcom/google/common/logging/Cw$CwAccountSyncErrorLog;)V

    return-object p0
.end method

.method public getErrorCode()I
    .locals 1

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwAccountSyncErrorLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwAccountSyncErrorLog;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwAccountSyncErrorLog;->getErrorCode()I

    move-result v0

    return v0
.end method

.method public getIsFlowRunning()Z
    .locals 1

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwAccountSyncErrorLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwAccountSyncErrorLog;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwAccountSyncErrorLog;->getIsFlowRunning()Z

    move-result v0

    return v0
.end method

.method public hasErrorCode()Z
    .locals 1

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwAccountSyncErrorLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwAccountSyncErrorLog;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwAccountSyncErrorLog;->hasErrorCode()Z

    move-result v0

    return v0
.end method

.method public hasIsFlowRunning()Z
    .locals 1

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwAccountSyncErrorLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwAccountSyncErrorLog;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwAccountSyncErrorLog;->hasIsFlowRunning()Z

    move-result v0

    return v0
.end method

.method public setErrorCode(I)Lcom/google/common/logging/Cw$CwAccountSyncErrorLog$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwAccountSyncErrorLog$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwAccountSyncErrorLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwAccountSyncErrorLog;

    invoke-static {v0, p1}, Lcom/google/common/logging/Cw$CwAccountSyncErrorLog;->access$118500(Lcom/google/common/logging/Cw$CwAccountSyncErrorLog;I)V

    return-object p0
.end method

.method public setIsFlowRunning(Z)Lcom/google/common/logging/Cw$CwAccountSyncErrorLog$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwAccountSyncErrorLog$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwAccountSyncErrorLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwAccountSyncErrorLog;

    invoke-static {v0, p1}, Lcom/google/common/logging/Cw$CwAccountSyncErrorLog;->access$118700(Lcom/google/common/logging/Cw$CwAccountSyncErrorLog;Z)V

    return-object p0
.end method
