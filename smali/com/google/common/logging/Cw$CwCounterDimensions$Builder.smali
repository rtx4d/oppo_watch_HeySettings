.class public final Lcom/google/common/logging/Cw$CwCounterDimensions$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "Cw.java"

# interfaces
.implements Lcom/google/common/logging/Cw$CwCounterDimensionsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/logging/Cw$CwCounterDimensions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/common/logging/Cw$CwCounterDimensions;",
        "Lcom/google/common/logging/Cw$CwCounterDimensions$Builder;",
        ">;",
        "Lcom/google/common/logging/Cw$CwCounterDimensionsOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/google/common/logging/Cw$CwCounterDimensions;->access$134700()Lcom/google/common/logging/Cw$CwCounterDimensions;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/logging/Cw$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/common/logging/Cw$CwCounterDimensions$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearDims()Lcom/google/common/logging/Cw$CwCounterDimensions$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwCounterDimensions$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwCounterDimensions$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwCounterDimensions;

    invoke-static {v0}, Lcom/google/common/logging/Cw$CwCounterDimensions;->access$134800(Lcom/google/common/logging/Cw$CwCounterDimensions;)V

    return-object p0
.end method

.method public clearNotification()Lcom/google/common/logging/Cw$CwCounterDimensions$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwCounterDimensions$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwCounterDimensions$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwCounterDimensions;

    invoke-static {v0}, Lcom/google/common/logging/Cw$CwCounterDimensions;->access$135100(Lcom/google/common/logging/Cw$CwCounterDimensions;)V

    return-object p0
.end method

.method public clearPairedDevicesLog()Lcom/google/common/logging/Cw$CwCounterDimensions$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwCounterDimensions$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwCounterDimensions$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwCounterDimensions;

    invoke-static {v0}, Lcom/google/common/logging/Cw$CwCounterDimensions;->access$135700(Lcom/google/common/logging/Cw$CwCounterDimensions;)V

    return-object p0
.end method

.method public clearTile()Lcom/google/common/logging/Cw$CwCounterDimensions$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwCounterDimensions$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwCounterDimensions$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwCounterDimensions;

    invoke-static {v0}, Lcom/google/common/logging/Cw$CwCounterDimensions;->access$135400(Lcom/google/common/logging/Cw$CwCounterDimensions;)V

    return-object p0
.end method

.method public getDimsCase()Lcom/google/common/logging/Cw$CwCounterDimensions$DimsCase;
    .locals 1

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwCounterDimensions$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwCounterDimensions;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwCounterDimensions;->getDimsCase()Lcom/google/common/logging/Cw$CwCounterDimensions$DimsCase;

    move-result-object v0

    return-object v0
.end method

.method public getNotification()Lcom/google/common/logging/Cw$CwCounterDimensions$NotificationDimensions;
    .locals 1

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwCounterDimensions$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwCounterDimensions;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwCounterDimensions;->getNotification()Lcom/google/common/logging/Cw$CwCounterDimensions$NotificationDimensions;

    move-result-object v0

    return-object v0
.end method

.method public getPairedDevicesLog()Lcom/google/common/logging/Cw$CwPairedDevicesLog;
    .locals 1

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwCounterDimensions$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwCounterDimensions;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwCounterDimensions;->getPairedDevicesLog()Lcom/google/common/logging/Cw$CwPairedDevicesLog;

    move-result-object v0

    return-object v0
.end method

.method public getTile()Lcom/google/common/logging/Cw$TileDimensions;
    .locals 1

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwCounterDimensions$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwCounterDimensions;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwCounterDimensions;->getTile()Lcom/google/common/logging/Cw$TileDimensions;

    move-result-object v0

    return-object v0
.end method

.method public hasNotification()Z
    .locals 1

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwCounterDimensions$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwCounterDimensions;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwCounterDimensions;->hasNotification()Z

    move-result v0

    return v0
.end method

.method public hasPairedDevicesLog()Z
    .locals 1

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwCounterDimensions$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwCounterDimensions;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwCounterDimensions;->hasPairedDevicesLog()Z

    move-result v0

    return v0
.end method

.method public hasTile()Z
    .locals 1

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwCounterDimensions$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwCounterDimensions;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwCounterDimensions;->hasTile()Z

    move-result v0

    return v0
.end method

.method public mergeNotification(Lcom/google/common/logging/Cw$CwCounterDimensions$NotificationDimensions;)Lcom/google/common/logging/Cw$CwCounterDimensions$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwCounterDimensions$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwCounterDimensions$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwCounterDimensions;

    invoke-static {v0, p1}, Lcom/google/common/logging/Cw$CwCounterDimensions;->access$135000(Lcom/google/common/logging/Cw$CwCounterDimensions;Lcom/google/common/logging/Cw$CwCounterDimensions$NotificationDimensions;)V

    return-object p0
.end method

.method public mergePairedDevicesLog(Lcom/google/common/logging/Cw$CwPairedDevicesLog;)Lcom/google/common/logging/Cw$CwCounterDimensions$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwCounterDimensions$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwCounterDimensions$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwCounterDimensions;

    invoke-static {v0, p1}, Lcom/google/common/logging/Cw$CwCounterDimensions;->access$135600(Lcom/google/common/logging/Cw$CwCounterDimensions;Lcom/google/common/logging/Cw$CwPairedDevicesLog;)V

    return-object p0
.end method

.method public mergeTile(Lcom/google/common/logging/Cw$TileDimensions;)Lcom/google/common/logging/Cw$CwCounterDimensions$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwCounterDimensions$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwCounterDimensions$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwCounterDimensions;

    invoke-static {v0, p1}, Lcom/google/common/logging/Cw$CwCounterDimensions;->access$135300(Lcom/google/common/logging/Cw$CwCounterDimensions;Lcom/google/common/logging/Cw$TileDimensions;)V

    return-object p0
.end method

.method public setNotification(Lcom/google/common/logging/Cw$CwCounterDimensions$NotificationDimensions$Builder;)Lcom/google/common/logging/Cw$CwCounterDimensions$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builderForValue"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwCounterDimensions$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwCounterDimensions$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwCounterDimensions;

    invoke-virtual {p1}, Lcom/google/common/logging/Cw$CwCounterDimensions$NotificationDimensions$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/google/common/logging/Cw$CwCounterDimensions$NotificationDimensions;

    invoke-static {v0, v1}, Lcom/google/common/logging/Cw$CwCounterDimensions;->access$134900(Lcom/google/common/logging/Cw$CwCounterDimensions;Lcom/google/common/logging/Cw$CwCounterDimensions$NotificationDimensions;)V

    return-object p0
.end method

.method public setNotification(Lcom/google/common/logging/Cw$CwCounterDimensions$NotificationDimensions;)Lcom/google/common/logging/Cw$CwCounterDimensions$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwCounterDimensions$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwCounterDimensions$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwCounterDimensions;

    invoke-static {v0, p1}, Lcom/google/common/logging/Cw$CwCounterDimensions;->access$134900(Lcom/google/common/logging/Cw$CwCounterDimensions;Lcom/google/common/logging/Cw$CwCounterDimensions$NotificationDimensions;)V

    return-object p0
.end method

.method public setPairedDevicesLog(Lcom/google/common/logging/Cw$CwPairedDevicesLog$Builder;)Lcom/google/common/logging/Cw$CwCounterDimensions$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builderForValue"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwCounterDimensions$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwCounterDimensions$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwCounterDimensions;

    invoke-virtual {p1}, Lcom/google/common/logging/Cw$CwPairedDevicesLog$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/google/common/logging/Cw$CwPairedDevicesLog;

    invoke-static {v0, v1}, Lcom/google/common/logging/Cw$CwCounterDimensions;->access$135500(Lcom/google/common/logging/Cw$CwCounterDimensions;Lcom/google/common/logging/Cw$CwPairedDevicesLog;)V

    return-object p0
.end method

.method public setPairedDevicesLog(Lcom/google/common/logging/Cw$CwPairedDevicesLog;)Lcom/google/common/logging/Cw$CwCounterDimensions$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwCounterDimensions$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwCounterDimensions$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwCounterDimensions;

    invoke-static {v0, p1}, Lcom/google/common/logging/Cw$CwCounterDimensions;->access$135500(Lcom/google/common/logging/Cw$CwCounterDimensions;Lcom/google/common/logging/Cw$CwPairedDevicesLog;)V

    return-object p0
.end method

.method public setTile(Lcom/google/common/logging/Cw$TileDimensions$Builder;)Lcom/google/common/logging/Cw$CwCounterDimensions$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builderForValue"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwCounterDimensions$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwCounterDimensions$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwCounterDimensions;

    invoke-virtual {p1}, Lcom/google/common/logging/Cw$TileDimensions$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/google/common/logging/Cw$TileDimensions;

    invoke-static {v0, v1}, Lcom/google/common/logging/Cw$CwCounterDimensions;->access$135200(Lcom/google/common/logging/Cw$CwCounterDimensions;Lcom/google/common/logging/Cw$TileDimensions;)V

    return-object p0
.end method

.method public setTile(Lcom/google/common/logging/Cw$TileDimensions;)Lcom/google/common/logging/Cw$CwCounterDimensions$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwCounterDimensions$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwCounterDimensions$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwCounterDimensions;

    invoke-static {v0, p1}, Lcom/google/common/logging/Cw$CwCounterDimensions;->access$135200(Lcom/google/common/logging/Cw$CwCounterDimensions;Lcom/google/common/logging/Cw$TileDimensions;)V

    return-object p0
.end method
