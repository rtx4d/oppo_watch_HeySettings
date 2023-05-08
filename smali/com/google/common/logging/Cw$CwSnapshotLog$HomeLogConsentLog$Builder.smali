.class public final Lcom/google/common/logging/Cw$CwSnapshotLog$HomeLogConsentLog$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "Cw.java"

# interfaces
.implements Lcom/google/common/logging/Cw$CwSnapshotLog$HomeLogConsentLogOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/logging/Cw$CwSnapshotLog$HomeLogConsentLog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/common/logging/Cw$CwSnapshotLog$HomeLogConsentLog;",
        "Lcom/google/common/logging/Cw$CwSnapshotLog$HomeLogConsentLog$Builder;",
        ">;",
        "Lcom/google/common/logging/Cw$CwSnapshotLog$HomeLogConsentLogOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/google/common/logging/Cw$CwSnapshotLog$HomeLogConsentLog;->access$103700()Lcom/google/common/logging/Cw$CwSnapshotLog$HomeLogConsentLog;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/logging/Cw$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/common/logging/Cw$CwSnapshotLog$HomeLogConsentLog$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearDataItemPolicy()Lcom/google/common/logging/Cw$CwSnapshotLog$HomeLogConsentLog$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwSnapshotLog$HomeLogConsentLog$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwSnapshotLog$HomeLogConsentLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwSnapshotLog$HomeLogConsentLog;

    invoke-static {v0}, Lcom/google/common/logging/Cw$CwSnapshotLog$HomeLogConsentLog;->access$103900(Lcom/google/common/logging/Cw$CwSnapshotLog$HomeLogConsentLog;)V

    return-object p0
.end method

.method public clearPolicy()Lcom/google/common/logging/Cw$CwSnapshotLog$HomeLogConsentLog$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwSnapshotLog$HomeLogConsentLog$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwSnapshotLog$HomeLogConsentLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwSnapshotLog$HomeLogConsentLog;

    invoke-static {v0}, Lcom/google/common/logging/Cw$CwSnapshotLog$HomeLogConsentLog;->access$104100(Lcom/google/common/logging/Cw$CwSnapshotLog$HomeLogConsentLog;)V

    return-object p0
.end method

.method public getDataItemPolicy()Lcom/google/common/logging/Cw$CwSnapshotLog$HomeLogConsentLog$HomeConsentPolicy;
    .locals 1

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwSnapshotLog$HomeLogConsentLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwSnapshotLog$HomeLogConsentLog;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwSnapshotLog$HomeLogConsentLog;->getDataItemPolicy()Lcom/google/common/logging/Cw$CwSnapshotLog$HomeLogConsentLog$HomeConsentPolicy;

    move-result-object v0

    return-object v0
.end method

.method public getPolicy()Lcom/google/common/logging/Cw$CwSnapshotLog$HomeLogConsentLog$HomeConsentPolicy;
    .locals 1

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwSnapshotLog$HomeLogConsentLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwSnapshotLog$HomeLogConsentLog;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwSnapshotLog$HomeLogConsentLog;->getPolicy()Lcom/google/common/logging/Cw$CwSnapshotLog$HomeLogConsentLog$HomeConsentPolicy;

    move-result-object v0

    return-object v0
.end method

.method public hasDataItemPolicy()Z
    .locals 1

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwSnapshotLog$HomeLogConsentLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwSnapshotLog$HomeLogConsentLog;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwSnapshotLog$HomeLogConsentLog;->hasDataItemPolicy()Z

    move-result v0

    return v0
.end method

.method public hasPolicy()Z
    .locals 1

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwSnapshotLog$HomeLogConsentLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwSnapshotLog$HomeLogConsentLog;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwSnapshotLog$HomeLogConsentLog;->hasPolicy()Z

    move-result v0

    return v0
.end method

.method public setDataItemPolicy(Lcom/google/common/logging/Cw$CwSnapshotLog$HomeLogConsentLog$HomeConsentPolicy;)Lcom/google/common/logging/Cw$CwSnapshotLog$HomeLogConsentLog$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwSnapshotLog$HomeLogConsentLog$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwSnapshotLog$HomeLogConsentLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwSnapshotLog$HomeLogConsentLog;

    invoke-static {v0, p1}, Lcom/google/common/logging/Cw$CwSnapshotLog$HomeLogConsentLog;->access$103800(Lcom/google/common/logging/Cw$CwSnapshotLog$HomeLogConsentLog;Lcom/google/common/logging/Cw$CwSnapshotLog$HomeLogConsentLog$HomeConsentPolicy;)V

    return-object p0
.end method

.method public setPolicy(Lcom/google/common/logging/Cw$CwSnapshotLog$HomeLogConsentLog$HomeConsentPolicy;)Lcom/google/common/logging/Cw$CwSnapshotLog$HomeLogConsentLog$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwSnapshotLog$HomeLogConsentLog$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwSnapshotLog$HomeLogConsentLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwSnapshotLog$HomeLogConsentLog;

    invoke-static {v0, p1}, Lcom/google/common/logging/Cw$CwSnapshotLog$HomeLogConsentLog;->access$104000(Lcom/google/common/logging/Cw$CwSnapshotLog$HomeLogConsentLog;Lcom/google/common/logging/Cw$CwSnapshotLog$HomeLogConsentLog$HomeConsentPolicy;)V

    return-object p0
.end method
