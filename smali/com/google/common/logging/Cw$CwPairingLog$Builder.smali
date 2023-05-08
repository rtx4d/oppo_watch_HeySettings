.class public final Lcom/google/common/logging/Cw$CwPairingLog$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "Cw.java"

# interfaces
.implements Lcom/google/common/logging/Cw$CwPairingLogOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/logging/Cw$CwPairingLog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/common/logging/Cw$CwPairingLog;",
        "Lcom/google/common/logging/Cw$CwPairingLog$Builder;",
        ">;",
        "Lcom/google/common/logging/Cw$CwPairingLogOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 19886
    invoke-static {}, Lcom/google/common/logging/Cw$CwPairingLog;->access$31000()Lcom/google/common/logging/Cw$CwPairingLog;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 19887
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/logging/Cw$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/google/common/logging/Cw$1;

    .line 19879
    invoke-direct {p0}, Lcom/google/common/logging/Cw$CwPairingLog$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearOemSetupTimeMs()Lcom/google/common/logging/Cw$CwPairingLog$Builder;
    .locals 1

    .line 19989
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwPairingLog$Builder;->copyOnWrite()V

    .line 19990
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwPairingLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwPairingLog;

    invoke-static {v0}, Lcom/google/common/logging/Cw$CwPairingLog;->access$31400(Lcom/google/common/logging/Cw$CwPairingLog;)V

    .line 19991
    return-object p0
.end method

.method public clearState()Lcom/google/common/logging/Cw$CwPairingLog$Builder;
    .locals 1

    .line 19937
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwPairingLog$Builder;->copyOnWrite()V

    .line 19938
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwPairingLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwPairingLog;

    invoke-static {v0}, Lcom/google/common/logging/Cw$CwPairingLog;->access$31200(Lcom/google/common/logging/Cw$CwPairingLog;)V

    .line 19939
    return-object p0
.end method

.method public getOemSetupTimeMs()J
    .locals 2

    .line 19964
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwPairingLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwPairingLog;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwPairingLog;->getOemSetupTimeMs()J

    move-result-wide v0

    return-wide v0
.end method

.method public getState()Lcom/google/common/logging/Cw$CwPairingLog$CwPairingLogState;
    .locals 1

    .line 19912
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwPairingLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwPairingLog;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwPairingLog;->getState()Lcom/google/common/logging/Cw$CwPairingLog$CwPairingLogState;

    move-result-object v0

    return-object v0
.end method

.method public hasOemSetupTimeMs()Z
    .locals 1

    .line 19952
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwPairingLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwPairingLog;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwPairingLog;->hasOemSetupTimeMs()Z

    move-result v0

    return v0
.end method

.method public hasState()Z
    .locals 1

    .line 19900
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwPairingLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwPairingLog;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwPairingLog;->hasState()Z

    move-result v0

    return v0
.end method

.method public setOemSetupTimeMs(J)Lcom/google/common/logging/Cw$CwPairingLog$Builder;
    .locals 1
    .param p1, "value"    # J
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 19976
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwPairingLog$Builder;->copyOnWrite()V

    .line 19977
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwPairingLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwPairingLog;

    invoke-static {v0, p1, p2}, Lcom/google/common/logging/Cw$CwPairingLog;->access$31300(Lcom/google/common/logging/Cw$CwPairingLog;J)V

    .line 19978
    return-object p0
.end method

.method public setState(Lcom/google/common/logging/Cw$CwPairingLog$CwPairingLogState;)Lcom/google/common/logging/Cw$CwPairingLog$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/common/logging/Cw$CwPairingLog$CwPairingLogState;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 19924
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwPairingLog$Builder;->copyOnWrite()V

    .line 19925
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwPairingLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwPairingLog;

    invoke-static {v0, p1}, Lcom/google/common/logging/Cw$CwPairingLog;->access$31100(Lcom/google/common/logging/Cw$CwPairingLog;Lcom/google/common/logging/Cw$CwPairingLog$CwPairingLogState;)V

    .line 19926
    return-object p0
.end method
