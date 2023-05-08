.class public final Lcom/google/common/logging/Cw$CwCellularMediatorOptOutLog$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "Cw.java"

# interfaces
.implements Lcom/google/common/logging/Cw$CwCellularMediatorOptOutLogOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/logging/Cw$CwCellularMediatorOptOutLog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/common/logging/Cw$CwCellularMediatorOptOutLog;",
        "Lcom/google/common/logging/Cw$CwCellularMediatorOptOutLog$Builder;",
        ">;",
        "Lcom/google/common/logging/Cw$CwCellularMediatorOptOutLogOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/google/common/logging/Cw$CwCellularMediatorOptOutLog;->access$92500()Lcom/google/common/logging/Cw$CwCellularMediatorOptOutLog;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/logging/Cw$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/common/logging/Cw$CwCellularMediatorOptOutLog$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearIsOptIn()Lcom/google/common/logging/Cw$CwCellularMediatorOptOutLog$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwCellularMediatorOptOutLog$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwCellularMediatorOptOutLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwCellularMediatorOptOutLog;

    invoke-static {v0}, Lcom/google/common/logging/Cw$CwCellularMediatorOptOutLog;->access$92900(Lcom/google/common/logging/Cw$CwCellularMediatorOptOutLog;)V

    return-object p0
.end method

.method public clearOperatorName()Lcom/google/common/logging/Cw$CwCellularMediatorOptOutLog$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwCellularMediatorOptOutLog$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwCellularMediatorOptOutLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwCellularMediatorOptOutLog;

    invoke-static {v0}, Lcom/google/common/logging/Cw$CwCellularMediatorOptOutLog;->access$93100(Lcom/google/common/logging/Cw$CwCellularMediatorOptOutLog;)V

    return-object p0
.end method

.method public clearSource()Lcom/google/common/logging/Cw$CwCellularMediatorOptOutLog$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwCellularMediatorOptOutLog$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwCellularMediatorOptOutLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwCellularMediatorOptOutLog;

    invoke-static {v0}, Lcom/google/common/logging/Cw$CwCellularMediatorOptOutLog;->access$92700(Lcom/google/common/logging/Cw$CwCellularMediatorOptOutLog;)V

    return-object p0
.end method

.method public getIsOptIn()Z
    .locals 1

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwCellularMediatorOptOutLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwCellularMediatorOptOutLog;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwCellularMediatorOptOutLog;->getIsOptIn()Z

    move-result v0

    return v0
.end method

.method public getOperatorName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwCellularMediatorOptOutLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwCellularMediatorOptOutLog;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwCellularMediatorOptOutLog;->getOperatorName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getOperatorNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwCellularMediatorOptOutLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwCellularMediatorOptOutLog;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwCellularMediatorOptOutLog;->getOperatorNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSource()Lcom/google/common/logging/Cw$CwCellularMediatorOptOutLog$CwCellularMediatorOptOutSource;
    .locals 1

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwCellularMediatorOptOutLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwCellularMediatorOptOutLog;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwCellularMediatorOptOutLog;->getSource()Lcom/google/common/logging/Cw$CwCellularMediatorOptOutLog$CwCellularMediatorOptOutSource;

    move-result-object v0

    return-object v0
.end method

.method public hasIsOptIn()Z
    .locals 1

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwCellularMediatorOptOutLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwCellularMediatorOptOutLog;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwCellularMediatorOptOutLog;->hasIsOptIn()Z

    move-result v0

    return v0
.end method

.method public hasOperatorName()Z
    .locals 1

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwCellularMediatorOptOutLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwCellularMediatorOptOutLog;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwCellularMediatorOptOutLog;->hasOperatorName()Z

    move-result v0

    return v0
.end method

.method public hasSource()Z
    .locals 1

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwCellularMediatorOptOutLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwCellularMediatorOptOutLog;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwCellularMediatorOptOutLog;->hasSource()Z

    move-result v0

    return v0
.end method

.method public setIsOptIn(Z)Lcom/google/common/logging/Cw$CwCellularMediatorOptOutLog$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwCellularMediatorOptOutLog$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwCellularMediatorOptOutLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwCellularMediatorOptOutLog;

    invoke-static {v0, p1}, Lcom/google/common/logging/Cw$CwCellularMediatorOptOutLog;->access$92800(Lcom/google/common/logging/Cw$CwCellularMediatorOptOutLog;Z)V

    return-object p0
.end method

.method public setOperatorName(Ljava/lang/String;)Lcom/google/common/logging/Cw$CwCellularMediatorOptOutLog$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwCellularMediatorOptOutLog$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwCellularMediatorOptOutLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwCellularMediatorOptOutLog;

    invoke-static {v0, p1}, Lcom/google/common/logging/Cw$CwCellularMediatorOptOutLog;->access$93000(Lcom/google/common/logging/Cw$CwCellularMediatorOptOutLog;Ljava/lang/String;)V

    return-object p0
.end method

.method public setOperatorNameBytes(Lcom/google/protobuf/ByteString;)Lcom/google/common/logging/Cw$CwCellularMediatorOptOutLog$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwCellularMediatorOptOutLog$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwCellularMediatorOptOutLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwCellularMediatorOptOutLog;

    invoke-static {v0, p1}, Lcom/google/common/logging/Cw$CwCellularMediatorOptOutLog;->access$93200(Lcom/google/common/logging/Cw$CwCellularMediatorOptOutLog;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setSource(Lcom/google/common/logging/Cw$CwCellularMediatorOptOutLog$CwCellularMediatorOptOutSource;)Lcom/google/common/logging/Cw$CwCellularMediatorOptOutLog$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwCellularMediatorOptOutLog$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwCellularMediatorOptOutLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwCellularMediatorOptOutLog;

    invoke-static {v0, p1}, Lcom/google/common/logging/Cw$CwCellularMediatorOptOutLog;->access$92600(Lcom/google/common/logging/Cw$CwCellularMediatorOptOutLog;Lcom/google/common/logging/Cw$CwCellularMediatorOptOutLog$CwCellularMediatorOptOutSource;)V

    return-object p0
.end method
