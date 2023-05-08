.class public final Lcom/google/common/logging/Cw$CwSnapshotLog$ComplicationLog$ComplicationSnapshot$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "Cw.java"

# interfaces
.implements Lcom/google/common/logging/Cw$CwSnapshotLog$ComplicationLog$ComplicationSnapshotOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/logging/Cw$CwSnapshotLog$ComplicationLog$ComplicationSnapshot;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/common/logging/Cw$CwSnapshotLog$ComplicationLog$ComplicationSnapshot;",
        "Lcom/google/common/logging/Cw$CwSnapshotLog$ComplicationLog$ComplicationSnapshot$Builder;",
        ">;",
        "Lcom/google/common/logging/Cw$CwSnapshotLog$ComplicationLog$ComplicationSnapshotOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/google/common/logging/Cw$CwSnapshotLog$ComplicationLog$ComplicationSnapshot;->access$99700()Lcom/google/common/logging/Cw$CwSnapshotLog$ComplicationLog$ComplicationSnapshot;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/logging/Cw$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/common/logging/Cw$CwSnapshotLog$ComplicationLog$ComplicationSnapshot$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearComponentName()Lcom/google/common/logging/Cw$CwSnapshotLog$ComplicationLog$ComplicationSnapshot$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwSnapshotLog$ComplicationLog$ComplicationSnapshot$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwSnapshotLog$ComplicationLog$ComplicationSnapshot$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwSnapshotLog$ComplicationLog$ComplicationSnapshot;

    invoke-static {v0}, Lcom/google/common/logging/Cw$CwSnapshotLog$ComplicationLog$ComplicationSnapshot;->access$99900(Lcom/google/common/logging/Cw$CwSnapshotLog$ComplicationLog$ComplicationSnapshot;)V

    return-object p0
.end method

.method public clearType()Lcom/google/common/logging/Cw$CwSnapshotLog$ComplicationLog$ComplicationSnapshot$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwSnapshotLog$ComplicationLog$ComplicationSnapshot$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwSnapshotLog$ComplicationLog$ComplicationSnapshot$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwSnapshotLog$ComplicationLog$ComplicationSnapshot;

    invoke-static {v0}, Lcom/google/common/logging/Cw$CwSnapshotLog$ComplicationLog$ComplicationSnapshot;->access$100200(Lcom/google/common/logging/Cw$CwSnapshotLog$ComplicationLog$ComplicationSnapshot;)V

    return-object p0
.end method

.method public getComponentName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwSnapshotLog$ComplicationLog$ComplicationSnapshot$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwSnapshotLog$ComplicationLog$ComplicationSnapshot;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwSnapshotLog$ComplicationLog$ComplicationSnapshot;->getComponentName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getComponentNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwSnapshotLog$ComplicationLog$ComplicationSnapshot$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwSnapshotLog$ComplicationLog$ComplicationSnapshot;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwSnapshotLog$ComplicationLog$ComplicationSnapshot;->getComponentNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getType()Lcom/google/protos/wireless/android/clockwork/apps/logs/CwEnums$CwComplicationType;
    .locals 1

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwSnapshotLog$ComplicationLog$ComplicationSnapshot$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwSnapshotLog$ComplicationLog$ComplicationSnapshot;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwSnapshotLog$ComplicationLog$ComplicationSnapshot;->getType()Lcom/google/protos/wireless/android/clockwork/apps/logs/CwEnums$CwComplicationType;

    move-result-object v0

    return-object v0
.end method

.method public hasComponentName()Z
    .locals 1

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwSnapshotLog$ComplicationLog$ComplicationSnapshot$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwSnapshotLog$ComplicationLog$ComplicationSnapshot;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwSnapshotLog$ComplicationLog$ComplicationSnapshot;->hasComponentName()Z

    move-result v0

    return v0
.end method

.method public hasType()Z
    .locals 1

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwSnapshotLog$ComplicationLog$ComplicationSnapshot$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwSnapshotLog$ComplicationLog$ComplicationSnapshot;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwSnapshotLog$ComplicationLog$ComplicationSnapshot;->hasType()Z

    move-result v0

    return v0
.end method

.method public setComponentName(Ljava/lang/String;)Lcom/google/common/logging/Cw$CwSnapshotLog$ComplicationLog$ComplicationSnapshot$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwSnapshotLog$ComplicationLog$ComplicationSnapshot$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwSnapshotLog$ComplicationLog$ComplicationSnapshot$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwSnapshotLog$ComplicationLog$ComplicationSnapshot;

    invoke-static {v0, p1}, Lcom/google/common/logging/Cw$CwSnapshotLog$ComplicationLog$ComplicationSnapshot;->access$99800(Lcom/google/common/logging/Cw$CwSnapshotLog$ComplicationLog$ComplicationSnapshot;Ljava/lang/String;)V

    return-object p0
.end method

.method public setComponentNameBytes(Lcom/google/protobuf/ByteString;)Lcom/google/common/logging/Cw$CwSnapshotLog$ComplicationLog$ComplicationSnapshot$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwSnapshotLog$ComplicationLog$ComplicationSnapshot$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwSnapshotLog$ComplicationLog$ComplicationSnapshot$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwSnapshotLog$ComplicationLog$ComplicationSnapshot;

    invoke-static {v0, p1}, Lcom/google/common/logging/Cw$CwSnapshotLog$ComplicationLog$ComplicationSnapshot;->access$100000(Lcom/google/common/logging/Cw$CwSnapshotLog$ComplicationLog$ComplicationSnapshot;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setType(Lcom/google/protos/wireless/android/clockwork/apps/logs/CwEnums$CwComplicationType;)Lcom/google/common/logging/Cw$CwSnapshotLog$ComplicationLog$ComplicationSnapshot$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwSnapshotLog$ComplicationLog$ComplicationSnapshot$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwSnapshotLog$ComplicationLog$ComplicationSnapshot$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwSnapshotLog$ComplicationLog$ComplicationSnapshot;

    invoke-static {v0, p1}, Lcom/google/common/logging/Cw$CwSnapshotLog$ComplicationLog$ComplicationSnapshot;->access$100100(Lcom/google/common/logging/Cw$CwSnapshotLog$ComplicationLog$ComplicationSnapshot;Lcom/google/protos/wireless/android/clockwork/apps/logs/CwEnums$CwComplicationType;)V

    return-object p0
.end method
