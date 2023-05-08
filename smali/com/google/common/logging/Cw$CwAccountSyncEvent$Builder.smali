.class public final Lcom/google/common/logging/Cw$CwAccountSyncEvent$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "Cw.java"

# interfaces
.implements Lcom/google/common/logging/Cw$CwAccountSyncEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/logging/Cw$CwAccountSyncEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/common/logging/Cw$CwAccountSyncEvent;",
        "Lcom/google/common/logging/Cw$CwAccountSyncEvent$Builder;",
        ">;",
        "Lcom/google/common/logging/Cw$CwAccountSyncEventOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/google/common/logging/Cw$CwAccountSyncEvent;->access$131200()Lcom/google/common/logging/Cw$CwAccountSyncEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/logging/Cw$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/common/logging/Cw$CwAccountSyncEvent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearErrorCode()Lcom/google/common/logging/Cw$CwAccountSyncEvent$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwAccountSyncEvent$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwAccountSyncEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwAccountSyncEvent;

    invoke-static {v0}, Lcom/google/common/logging/Cw$CwAccountSyncEvent;->access$132000(Lcom/google/common/logging/Cw$CwAccountSyncEvent;)V

    return-object p0
.end method

.method public clearIosCompanionErrorCode()Lcom/google/common/logging/Cw$CwAccountSyncEvent$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwAccountSyncEvent$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwAccountSyncEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwAccountSyncEvent;

    invoke-static {v0}, Lcom/google/common/logging/Cw$CwAccountSyncEvent;->access$132200(Lcom/google/common/logging/Cw$CwAccountSyncEvent;)V

    return-object p0
.end method

.method public clearRequestContext()Lcom/google/common/logging/Cw$CwAccountSyncEvent$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwAccountSyncEvent$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwAccountSyncEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwAccountSyncEvent;

    invoke-static {v0}, Lcom/google/common/logging/Cw$CwAccountSyncEvent;->access$131800(Lcom/google/common/logging/Cw$CwAccountSyncEvent;)V

    return-object p0
.end method

.method public clearRequestStatus()Lcom/google/common/logging/Cw$CwAccountSyncEvent$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwAccountSyncEvent$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwAccountSyncEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwAccountSyncEvent;

    invoke-static {v0}, Lcom/google/common/logging/Cw$CwAccountSyncEvent;->access$131600(Lcom/google/common/logging/Cw$CwAccountSyncEvent;)V

    return-object p0
.end method

.method public clearRequestType()Lcom/google/common/logging/Cw$CwAccountSyncEvent$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwAccountSyncEvent$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwAccountSyncEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwAccountSyncEvent;

    invoke-static {v0}, Lcom/google/common/logging/Cw$CwAccountSyncEvent;->access$131400(Lcom/google/common/logging/Cw$CwAccountSyncEvent;)V

    return-object p0
.end method

.method public getErrorCode()I
    .locals 1

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwAccountSyncEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwAccountSyncEvent;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwAccountSyncEvent;->getErrorCode()I

    move-result v0

    return v0
.end method

.method public getIosCompanionErrorCode()I
    .locals 1

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwAccountSyncEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwAccountSyncEvent;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwAccountSyncEvent;->getIosCompanionErrorCode()I

    move-result v0

    return v0
.end method

.method public getRequestContext()Lcom/google/common/logging/Cw$CwAccountSyncEvent$RequestContext;
    .locals 1

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwAccountSyncEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwAccountSyncEvent;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwAccountSyncEvent;->getRequestContext()Lcom/google/common/logging/Cw$CwAccountSyncEvent$RequestContext;

    move-result-object v0

    return-object v0
.end method

.method public getRequestStatus()Lcom/google/common/logging/Cw$CwAccountSyncEvent$RequestStatus;
    .locals 1

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwAccountSyncEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwAccountSyncEvent;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwAccountSyncEvent;->getRequestStatus()Lcom/google/common/logging/Cw$CwAccountSyncEvent$RequestStatus;

    move-result-object v0

    return-object v0
.end method

.method public getRequestType()Lcom/google/common/logging/Cw$CwAccountSyncEvent$RequestType;
    .locals 1

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwAccountSyncEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwAccountSyncEvent;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwAccountSyncEvent;->getRequestType()Lcom/google/common/logging/Cw$CwAccountSyncEvent$RequestType;

    move-result-object v0

    return-object v0
.end method

.method public hasErrorCode()Z
    .locals 1

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwAccountSyncEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwAccountSyncEvent;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwAccountSyncEvent;->hasErrorCode()Z

    move-result v0

    return v0
.end method

.method public hasIosCompanionErrorCode()Z
    .locals 1

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwAccountSyncEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwAccountSyncEvent;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwAccountSyncEvent;->hasIosCompanionErrorCode()Z

    move-result v0

    return v0
.end method

.method public hasRequestContext()Z
    .locals 1

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwAccountSyncEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwAccountSyncEvent;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwAccountSyncEvent;->hasRequestContext()Z

    move-result v0

    return v0
.end method

.method public hasRequestStatus()Z
    .locals 1

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwAccountSyncEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwAccountSyncEvent;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwAccountSyncEvent;->hasRequestStatus()Z

    move-result v0

    return v0
.end method

.method public hasRequestType()Z
    .locals 1

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwAccountSyncEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwAccountSyncEvent;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwAccountSyncEvent;->hasRequestType()Z

    move-result v0

    return v0
.end method

.method public setErrorCode(I)Lcom/google/common/logging/Cw$CwAccountSyncEvent$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwAccountSyncEvent$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwAccountSyncEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwAccountSyncEvent;

    invoke-static {v0, p1}, Lcom/google/common/logging/Cw$CwAccountSyncEvent;->access$131900(Lcom/google/common/logging/Cw$CwAccountSyncEvent;I)V

    return-object p0
.end method

.method public setIosCompanionErrorCode(I)Lcom/google/common/logging/Cw$CwAccountSyncEvent$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwAccountSyncEvent$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwAccountSyncEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwAccountSyncEvent;

    invoke-static {v0, p1}, Lcom/google/common/logging/Cw$CwAccountSyncEvent;->access$132100(Lcom/google/common/logging/Cw$CwAccountSyncEvent;I)V

    return-object p0
.end method

.method public setRequestContext(Lcom/google/common/logging/Cw$CwAccountSyncEvent$RequestContext;)Lcom/google/common/logging/Cw$CwAccountSyncEvent$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwAccountSyncEvent$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwAccountSyncEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwAccountSyncEvent;

    invoke-static {v0, p1}, Lcom/google/common/logging/Cw$CwAccountSyncEvent;->access$131700(Lcom/google/common/logging/Cw$CwAccountSyncEvent;Lcom/google/common/logging/Cw$CwAccountSyncEvent$RequestContext;)V

    return-object p0
.end method

.method public setRequestStatus(Lcom/google/common/logging/Cw$CwAccountSyncEvent$RequestStatus;)Lcom/google/common/logging/Cw$CwAccountSyncEvent$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwAccountSyncEvent$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwAccountSyncEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwAccountSyncEvent;

    invoke-static {v0, p1}, Lcom/google/common/logging/Cw$CwAccountSyncEvent;->access$131500(Lcom/google/common/logging/Cw$CwAccountSyncEvent;Lcom/google/common/logging/Cw$CwAccountSyncEvent$RequestStatus;)V

    return-object p0
.end method

.method public setRequestType(Lcom/google/common/logging/Cw$CwAccountSyncEvent$RequestType;)Lcom/google/common/logging/Cw$CwAccountSyncEvent$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwAccountSyncEvent$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwAccountSyncEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwAccountSyncEvent;

    invoke-static {v0, p1}, Lcom/google/common/logging/Cw$CwAccountSyncEvent;->access$131300(Lcom/google/common/logging/Cw$CwAccountSyncEvent;Lcom/google/common/logging/Cw$CwAccountSyncEvent$RequestType;)V

    return-object p0
.end method
