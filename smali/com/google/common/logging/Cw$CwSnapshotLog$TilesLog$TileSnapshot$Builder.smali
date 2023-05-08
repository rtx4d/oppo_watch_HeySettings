.class public final Lcom/google/common/logging/Cw$CwSnapshotLog$TilesLog$TileSnapshot$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "Cw.java"

# interfaces
.implements Lcom/google/common/logging/Cw$CwSnapshotLog$TilesLog$TileSnapshotOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/logging/Cw$CwSnapshotLog$TilesLog$TileSnapshot;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/common/logging/Cw$CwSnapshotLog$TilesLog$TileSnapshot;",
        "Lcom/google/common/logging/Cw$CwSnapshotLog$TilesLog$TileSnapshot$Builder;",
        ">;",
        "Lcom/google/common/logging/Cw$CwSnapshotLog$TilesLog$TileSnapshotOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/google/common/logging/Cw$CwSnapshotLog$TilesLog$TileSnapshot;->access$101200()Lcom/google/common/logging/Cw$CwSnapshotLog$TilesLog$TileSnapshot;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/logging/Cw$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/common/logging/Cw$CwSnapshotLog$TilesLog$TileSnapshot$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearComponentName()Lcom/google/common/logging/Cw$CwSnapshotLog$TilesLog$TileSnapshot$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwSnapshotLog$TilesLog$TileSnapshot$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwSnapshotLog$TilesLog$TileSnapshot$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwSnapshotLog$TilesLog$TileSnapshot;

    invoke-static {v0}, Lcom/google/common/logging/Cw$CwSnapshotLog$TilesLog$TileSnapshot;->access$101400(Lcom/google/common/logging/Cw$CwSnapshotLog$TilesLog$TileSnapshot;)V

    return-object p0
.end method

.method public clearLastLoadingFinishTime()Lcom/google/common/logging/Cw$CwSnapshotLog$TilesLog$TileSnapshot$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwSnapshotLog$TilesLog$TileSnapshot$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwSnapshotLog$TilesLog$TileSnapshot$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwSnapshotLog$TilesLog$TileSnapshot;

    invoke-static {v0}, Lcom/google/common/logging/Cw$CwSnapshotLog$TilesLog$TileSnapshot;->access$102700(Lcom/google/common/logging/Cw$CwSnapshotLog$TilesLog$TileSnapshot;)V

    return-object p0
.end method

.method public clearLastLoadingStartTime()Lcom/google/common/logging/Cw$CwSnapshotLog$TilesLog$TileSnapshot$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwSnapshotLog$TilesLog$TileSnapshot$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwSnapshotLog$TilesLog$TileSnapshot$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwSnapshotLog$TilesLog$TileSnapshot;

    invoke-static {v0}, Lcom/google/common/logging/Cw$CwSnapshotLog$TilesLog$TileSnapshot;->access$102500(Lcom/google/common/logging/Cw$CwSnapshotLog$TilesLog$TileSnapshot;)V

    return-object p0
.end method

.method public clearLastSeenTime()Lcom/google/common/logging/Cw$CwSnapshotLog$TilesLog$TileSnapshot$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwSnapshotLog$TilesLog$TileSnapshot$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwSnapshotLog$TilesLog$TileSnapshot$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwSnapshotLog$TilesLog$TileSnapshot;

    invoke-static {v0}, Lcom/google/common/logging/Cw$CwSnapshotLog$TilesLog$TileSnapshot;->access$102100(Lcom/google/common/logging/Cw$CwSnapshotLog$TilesLog$TileSnapshot;)V

    return-object p0
.end method

.method public clearLastUpdateRequestTime()Lcom/google/common/logging/Cw$CwSnapshotLog$TilesLog$TileSnapshot$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwSnapshotLog$TilesLog$TileSnapshot$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwSnapshotLog$TilesLog$TileSnapshot$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwSnapshotLog$TilesLog$TileSnapshot;

    invoke-static {v0}, Lcom/google/common/logging/Cw$CwSnapshotLog$TilesLog$TileSnapshot;->access$101700(Lcom/google/common/logging/Cw$CwSnapshotLog$TilesLog$TileSnapshot;)V

    return-object p0
.end method

.method public clearLastUpdateTime()Lcom/google/common/logging/Cw$CwSnapshotLog$TilesLog$TileSnapshot$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwSnapshotLog$TilesLog$TileSnapshot$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwSnapshotLog$TilesLog$TileSnapshot$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwSnapshotLog$TilesLog$TileSnapshot;

    invoke-static {v0}, Lcom/google/common/logging/Cw$CwSnapshotLog$TilesLog$TileSnapshot;->access$101900(Lcom/google/common/logging/Cw$CwSnapshotLog$TilesLog$TileSnapshot;)V

    return-object p0
.end method

.method public clearPosition()Lcom/google/common/logging/Cw$CwSnapshotLog$TilesLog$TileSnapshot$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwSnapshotLog$TilesLog$TileSnapshot$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwSnapshotLog$TilesLog$TileSnapshot$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwSnapshotLog$TilesLog$TileSnapshot;

    invoke-static {v0}, Lcom/google/common/logging/Cw$CwSnapshotLog$TilesLog$TileSnapshot;->access$102300(Lcom/google/common/logging/Cw$CwSnapshotLog$TilesLog$TileSnapshot;)V

    return-object p0
.end method

.method public getComponentName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwSnapshotLog$TilesLog$TileSnapshot$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwSnapshotLog$TilesLog$TileSnapshot;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwSnapshotLog$TilesLog$TileSnapshot;->getComponentName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getComponentNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwSnapshotLog$TilesLog$TileSnapshot$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwSnapshotLog$TilesLog$TileSnapshot;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwSnapshotLog$TilesLog$TileSnapshot;->getComponentNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getLastLoadingFinishTime()J
    .locals 2

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwSnapshotLog$TilesLog$TileSnapshot$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwSnapshotLog$TilesLog$TileSnapshot;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwSnapshotLog$TilesLog$TileSnapshot;->getLastLoadingFinishTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public getLastLoadingStartTime()J
    .locals 2

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwSnapshotLog$TilesLog$TileSnapshot$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwSnapshotLog$TilesLog$TileSnapshot;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwSnapshotLog$TilesLog$TileSnapshot;->getLastLoadingStartTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public getLastSeenTime()J
    .locals 2

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwSnapshotLog$TilesLog$TileSnapshot$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwSnapshotLog$TilesLog$TileSnapshot;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwSnapshotLog$TilesLog$TileSnapshot;->getLastSeenTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public getLastUpdateRequestTime()J
    .locals 2

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwSnapshotLog$TilesLog$TileSnapshot$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwSnapshotLog$TilesLog$TileSnapshot;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwSnapshotLog$TilesLog$TileSnapshot;->getLastUpdateRequestTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public getLastUpdateTime()J
    .locals 2

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwSnapshotLog$TilesLog$TileSnapshot$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwSnapshotLog$TilesLog$TileSnapshot;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwSnapshotLog$TilesLog$TileSnapshot;->getLastUpdateTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public getPosition()I
    .locals 1

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwSnapshotLog$TilesLog$TileSnapshot$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwSnapshotLog$TilesLog$TileSnapshot;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwSnapshotLog$TilesLog$TileSnapshot;->getPosition()I

    move-result v0

    return v0
.end method

.method public hasComponentName()Z
    .locals 1

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwSnapshotLog$TilesLog$TileSnapshot$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwSnapshotLog$TilesLog$TileSnapshot;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwSnapshotLog$TilesLog$TileSnapshot;->hasComponentName()Z

    move-result v0

    return v0
.end method

.method public hasLastLoadingFinishTime()Z
    .locals 1

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwSnapshotLog$TilesLog$TileSnapshot$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwSnapshotLog$TilesLog$TileSnapshot;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwSnapshotLog$TilesLog$TileSnapshot;->hasLastLoadingFinishTime()Z

    move-result v0

    return v0
.end method

.method public hasLastLoadingStartTime()Z
    .locals 1

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwSnapshotLog$TilesLog$TileSnapshot$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwSnapshotLog$TilesLog$TileSnapshot;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwSnapshotLog$TilesLog$TileSnapshot;->hasLastLoadingStartTime()Z

    move-result v0

    return v0
.end method

.method public hasLastSeenTime()Z
    .locals 1

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwSnapshotLog$TilesLog$TileSnapshot$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwSnapshotLog$TilesLog$TileSnapshot;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwSnapshotLog$TilesLog$TileSnapshot;->hasLastSeenTime()Z

    move-result v0

    return v0
.end method

.method public hasLastUpdateRequestTime()Z
    .locals 1

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwSnapshotLog$TilesLog$TileSnapshot$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwSnapshotLog$TilesLog$TileSnapshot;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwSnapshotLog$TilesLog$TileSnapshot;->hasLastUpdateRequestTime()Z

    move-result v0

    return v0
.end method

.method public hasLastUpdateTime()Z
    .locals 1

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwSnapshotLog$TilesLog$TileSnapshot$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwSnapshotLog$TilesLog$TileSnapshot;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwSnapshotLog$TilesLog$TileSnapshot;->hasLastUpdateTime()Z

    move-result v0

    return v0
.end method

.method public hasPosition()Z
    .locals 1

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwSnapshotLog$TilesLog$TileSnapshot$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwSnapshotLog$TilesLog$TileSnapshot;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwSnapshotLog$TilesLog$TileSnapshot;->hasPosition()Z

    move-result v0

    return v0
.end method

.method public setComponentName(Ljava/lang/String;)Lcom/google/common/logging/Cw$CwSnapshotLog$TilesLog$TileSnapshot$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwSnapshotLog$TilesLog$TileSnapshot$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwSnapshotLog$TilesLog$TileSnapshot$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwSnapshotLog$TilesLog$TileSnapshot;

    invoke-static {v0, p1}, Lcom/google/common/logging/Cw$CwSnapshotLog$TilesLog$TileSnapshot;->access$101300(Lcom/google/common/logging/Cw$CwSnapshotLog$TilesLog$TileSnapshot;Ljava/lang/String;)V

    return-object p0
.end method

.method public setComponentNameBytes(Lcom/google/protobuf/ByteString;)Lcom/google/common/logging/Cw$CwSnapshotLog$TilesLog$TileSnapshot$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwSnapshotLog$TilesLog$TileSnapshot$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwSnapshotLog$TilesLog$TileSnapshot$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwSnapshotLog$TilesLog$TileSnapshot;

    invoke-static {v0, p1}, Lcom/google/common/logging/Cw$CwSnapshotLog$TilesLog$TileSnapshot;->access$101500(Lcom/google/common/logging/Cw$CwSnapshotLog$TilesLog$TileSnapshot;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setLastLoadingFinishTime(J)Lcom/google/common/logging/Cw$CwSnapshotLog$TilesLog$TileSnapshot$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwSnapshotLog$TilesLog$TileSnapshot$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwSnapshotLog$TilesLog$TileSnapshot$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwSnapshotLog$TilesLog$TileSnapshot;

    invoke-static {v0, p1, p2}, Lcom/google/common/logging/Cw$CwSnapshotLog$TilesLog$TileSnapshot;->access$102600(Lcom/google/common/logging/Cw$CwSnapshotLog$TilesLog$TileSnapshot;J)V

    return-object p0
.end method

.method public setLastLoadingStartTime(J)Lcom/google/common/logging/Cw$CwSnapshotLog$TilesLog$TileSnapshot$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwSnapshotLog$TilesLog$TileSnapshot$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwSnapshotLog$TilesLog$TileSnapshot$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwSnapshotLog$TilesLog$TileSnapshot;

    invoke-static {v0, p1, p2}, Lcom/google/common/logging/Cw$CwSnapshotLog$TilesLog$TileSnapshot;->access$102400(Lcom/google/common/logging/Cw$CwSnapshotLog$TilesLog$TileSnapshot;J)V

    return-object p0
.end method

.method public setLastSeenTime(J)Lcom/google/common/logging/Cw$CwSnapshotLog$TilesLog$TileSnapshot$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwSnapshotLog$TilesLog$TileSnapshot$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwSnapshotLog$TilesLog$TileSnapshot$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwSnapshotLog$TilesLog$TileSnapshot;

    invoke-static {v0, p1, p2}, Lcom/google/common/logging/Cw$CwSnapshotLog$TilesLog$TileSnapshot;->access$102000(Lcom/google/common/logging/Cw$CwSnapshotLog$TilesLog$TileSnapshot;J)V

    return-object p0
.end method

.method public setLastUpdateRequestTime(J)Lcom/google/common/logging/Cw$CwSnapshotLog$TilesLog$TileSnapshot$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwSnapshotLog$TilesLog$TileSnapshot$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwSnapshotLog$TilesLog$TileSnapshot$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwSnapshotLog$TilesLog$TileSnapshot;

    invoke-static {v0, p1, p2}, Lcom/google/common/logging/Cw$CwSnapshotLog$TilesLog$TileSnapshot;->access$101600(Lcom/google/common/logging/Cw$CwSnapshotLog$TilesLog$TileSnapshot;J)V

    return-object p0
.end method

.method public setLastUpdateTime(J)Lcom/google/common/logging/Cw$CwSnapshotLog$TilesLog$TileSnapshot$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwSnapshotLog$TilesLog$TileSnapshot$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwSnapshotLog$TilesLog$TileSnapshot$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwSnapshotLog$TilesLog$TileSnapshot;

    invoke-static {v0, p1, p2}, Lcom/google/common/logging/Cw$CwSnapshotLog$TilesLog$TileSnapshot;->access$101800(Lcom/google/common/logging/Cw$CwSnapshotLog$TilesLog$TileSnapshot;J)V

    return-object p0
.end method

.method public setPosition(I)Lcom/google/common/logging/Cw$CwSnapshotLog$TilesLog$TileSnapshot$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwSnapshotLog$TilesLog$TileSnapshot$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwSnapshotLog$TilesLog$TileSnapshot$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwSnapshotLog$TilesLog$TileSnapshot;

    invoke-static {v0, p1}, Lcom/google/common/logging/Cw$CwSnapshotLog$TilesLog$TileSnapshot;->access$102200(Lcom/google/common/logging/Cw$CwSnapshotLog$TilesLog$TileSnapshot;I)V

    return-object p0
.end method
