.class public final Lcom/google/common/logging/Cw$CwSnapshotLog$AccountLog$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "Cw.java"

# interfaces
.implements Lcom/google/common/logging/Cw$CwSnapshotLog$AccountLogOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/logging/Cw$CwSnapshotLog$AccountLog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/common/logging/Cw$CwSnapshotLog$AccountLog;",
        "Lcom/google/common/logging/Cw$CwSnapshotLog$AccountLog$Builder;",
        ">;",
        "Lcom/google/common/logging/Cw$CwSnapshotLog$AccountLogOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/google/common/logging/Cw$CwSnapshotLog$AccountLog;->access$98700()Lcom/google/common/logging/Cw$CwSnapshotLog$AccountLog;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/logging/Cw$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/common/logging/Cw$CwSnapshotLog$AccountLog$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearNumberOfGoogleAccounts()Lcom/google/common/logging/Cw$CwSnapshotLog$AccountLog$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwSnapshotLog$AccountLog$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwSnapshotLog$AccountLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwSnapshotLog$AccountLog;

    invoke-static {v0}, Lcom/google/common/logging/Cw$CwSnapshotLog$AccountLog;->access$98900(Lcom/google/common/logging/Cw$CwSnapshotLog$AccountLog;)V

    return-object p0
.end method

.method public clearNumberOfSwaadlOptedInAccounts()Lcom/google/common/logging/Cw$CwSnapshotLog$AccountLog$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwSnapshotLog$AccountLog$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwSnapshotLog$AccountLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwSnapshotLog$AccountLog;

    invoke-static {v0}, Lcom/google/common/logging/Cw$CwSnapshotLog$AccountLog;->access$99100(Lcom/google/common/logging/Cw$CwSnapshotLog$AccountLog;)V

    return-object p0
.end method

.method public getNumberOfGoogleAccounts()I
    .locals 1

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwSnapshotLog$AccountLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwSnapshotLog$AccountLog;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwSnapshotLog$AccountLog;->getNumberOfGoogleAccounts()I

    move-result v0

    return v0
.end method

.method public getNumberOfSwaadlOptedInAccounts()I
    .locals 1

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwSnapshotLog$AccountLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwSnapshotLog$AccountLog;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwSnapshotLog$AccountLog;->getNumberOfSwaadlOptedInAccounts()I

    move-result v0

    return v0
.end method

.method public hasNumberOfGoogleAccounts()Z
    .locals 1

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwSnapshotLog$AccountLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwSnapshotLog$AccountLog;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwSnapshotLog$AccountLog;->hasNumberOfGoogleAccounts()Z

    move-result v0

    return v0
.end method

.method public hasNumberOfSwaadlOptedInAccounts()Z
    .locals 1

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwSnapshotLog$AccountLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwSnapshotLog$AccountLog;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwSnapshotLog$AccountLog;->hasNumberOfSwaadlOptedInAccounts()Z

    move-result v0

    return v0
.end method

.method public setNumberOfGoogleAccounts(I)Lcom/google/common/logging/Cw$CwSnapshotLog$AccountLog$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwSnapshotLog$AccountLog$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwSnapshotLog$AccountLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwSnapshotLog$AccountLog;

    invoke-static {v0, p1}, Lcom/google/common/logging/Cw$CwSnapshotLog$AccountLog;->access$98800(Lcom/google/common/logging/Cw$CwSnapshotLog$AccountLog;I)V

    return-object p0
.end method

.method public setNumberOfSwaadlOptedInAccounts(I)Lcom/google/common/logging/Cw$CwSnapshotLog$AccountLog$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwSnapshotLog$AccountLog$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwSnapshotLog$AccountLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwSnapshotLog$AccountLog;

    invoke-static {v0, p1}, Lcom/google/common/logging/Cw$CwSnapshotLog$AccountLog;->access$99000(Lcom/google/common/logging/Cw$CwSnapshotLog$AccountLog;I)V

    return-object p0
.end method
