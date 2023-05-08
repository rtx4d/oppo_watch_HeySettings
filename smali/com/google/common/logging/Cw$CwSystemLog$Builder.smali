.class public final Lcom/google/common/logging/Cw$CwSystemLog$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "Cw.java"

# interfaces
.implements Lcom/google/common/logging/Cw$CwSystemLogOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/logging/Cw$CwSystemLog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/common/logging/Cw$CwSystemLog;",
        "Lcom/google/common/logging/Cw$CwSystemLog$Builder;",
        ">;",
        "Lcom/google/common/logging/Cw$CwSystemLogOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 39171
    invoke-static {}, Lcom/google/common/logging/Cw$CwSystemLog;->access$52400()Lcom/google/common/logging/Cw$CwSystemLog;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 39172
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/logging/Cw$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/google/common/logging/Cw$1;

    .line 39164
    invoke-direct {p0}, Lcom/google/common/logging/Cw$CwSystemLog$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearBatteryPercentage()Lcom/google/common/logging/Cw$CwSystemLog$Builder;
    .locals 1

    .line 39293
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwSystemLog$Builder;->copyOnWrite()V

    .line 39294
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwSystemLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwSystemLog;

    invoke-static {v0}, Lcom/google/common/logging/Cw$CwSystemLog;->access$52900(Lcom/google/common/logging/Cw$CwSystemLog;)V

    .line 39295
    return-object p0
.end method

.method public clearConnectionsStatus()Lcom/google/common/logging/Cw$CwSystemLog$Builder;
    .locals 1

    .line 39417
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwSystemLog$Builder;->copyOnWrite()V

    .line 39418
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwSystemLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwSystemLog;

    invoke-static {v0}, Lcom/google/common/logging/Cw$CwSystemLog;->access$53500(Lcom/google/common/logging/Cw$CwSystemLog;)V

    .line 39419
    return-object p0
.end method

.method public clearPairedDeviceBtRssi()Lcom/google/common/logging/Cw$CwSystemLog$Builder;
    .locals 1

    .line 39329
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwSystemLog$Builder;->copyOnWrite()V

    .line 39330
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwSystemLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwSystemLog;

    invoke-static {v0}, Lcom/google/common/logging/Cw$CwSystemLog;->access$53100(Lcom/google/common/logging/Cw$CwSystemLog;)V

    .line 39331
    return-object p0
.end method

.method public clearScreenStatus()Lcom/google/common/logging/Cw$CwSystemLog$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 39381
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwSystemLog$Builder;->copyOnWrite()V

    .line 39382
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwSystemLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwSystemLog;

    invoke-static {v0}, Lcom/google/common/logging/Cw$CwSystemLog;->access$53300(Lcom/google/common/logging/Cw$CwSystemLog;)V

    .line 39383
    return-object p0
.end method

.method public clearSystemEvent()Lcom/google/common/logging/Cw$CwSystemLog$Builder;
    .locals 1

    .line 39241
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwSystemLog$Builder;->copyOnWrite()V

    .line 39242
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwSystemLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwSystemLog;

    invoke-static {v0}, Lcom/google/common/logging/Cw$CwSystemLog;->access$52600(Lcom/google/common/logging/Cw$CwSystemLog;)V

    .line 39243
    return-object p0
.end method

.method public getBatteryPercentage()I
    .locals 1

    .line 39276
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwSystemLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwSystemLog;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwSystemLog;->getBatteryPercentage()I

    move-result v0

    return v0
.end method

.method public getConnectionsStatus()Lcom/google/common/logging/Cw$CwSystemLog$CwConnectionStatus;
    .locals 1

    .line 39400
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwSystemLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwSystemLog;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwSystemLog;->getConnectionsStatus()Lcom/google/common/logging/Cw$CwSystemLog$CwConnectionStatus;

    move-result-object v0

    return-object v0
.end method

.method public getPairedDeviceBtRssi()I
    .locals 1

    .line 39312
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwSystemLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwSystemLog;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwSystemLog;->getPairedDeviceBtRssi()I

    move-result v0

    return v0
.end method

.method public getScreenStatus()Lcom/google/common/logging/Cw$CwSystemLog$CwScreenStatus;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 39356
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwSystemLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwSystemLog;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwSystemLog;->getScreenStatus()Lcom/google/common/logging/Cw$CwSystemLog$CwScreenStatus;

    move-result-object v0

    return-object v0
.end method

.method public getSystemEvent()Ljava/lang/String;
    .locals 1

    .line 39199
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwSystemLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwSystemLog;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwSystemLog;->getSystemEvent()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSystemEventBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 39213
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwSystemLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwSystemLog;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwSystemLog;->getSystemEventBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasBatteryPercentage()Z
    .locals 1

    .line 39268
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwSystemLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwSystemLog;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwSystemLog;->hasBatteryPercentage()Z

    move-result v0

    return v0
.end method

.method public hasConnectionsStatus()Z
    .locals 1

    .line 39392
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwSystemLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwSystemLog;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwSystemLog;->hasConnectionsStatus()Z

    move-result v0

    return v0
.end method

.method public hasPairedDeviceBtRssi()Z
    .locals 1

    .line 39304
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwSystemLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwSystemLog;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwSystemLog;->hasPairedDeviceBtRssi()Z

    move-result v0

    return v0
.end method

.method public hasScreenStatus()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 39344
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwSystemLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwSystemLog;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwSystemLog;->hasScreenStatus()Z

    move-result v0

    return v0
.end method

.method public hasSystemEvent()Z
    .locals 1

    .line 39186
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwSystemLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwSystemLog;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwSystemLog;->hasSystemEvent()Z

    move-result v0

    return v0
.end method

.method public setBatteryPercentage(I)Lcom/google/common/logging/Cw$CwSystemLog$Builder;
    .locals 1
    .param p1, "value"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 39284
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwSystemLog$Builder;->copyOnWrite()V

    .line 39285
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwSystemLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwSystemLog;

    invoke-static {v0, p1}, Lcom/google/common/logging/Cw$CwSystemLog;->access$52800(Lcom/google/common/logging/Cw$CwSystemLog;I)V

    .line 39286
    return-object p0
.end method

.method public setConnectionsStatus(Lcom/google/common/logging/Cw$CwSystemLog$CwConnectionStatus;)Lcom/google/common/logging/Cw$CwSystemLog$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/common/logging/Cw$CwSystemLog$CwConnectionStatus;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 39408
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwSystemLog$Builder;->copyOnWrite()V

    .line 39409
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwSystemLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwSystemLog;

    invoke-static {v0, p1}, Lcom/google/common/logging/Cw$CwSystemLog;->access$53400(Lcom/google/common/logging/Cw$CwSystemLog;Lcom/google/common/logging/Cw$CwSystemLog$CwConnectionStatus;)V

    .line 39410
    return-object p0
.end method

.method public setPairedDeviceBtRssi(I)Lcom/google/common/logging/Cw$CwSystemLog$Builder;
    .locals 1
    .param p1, "value"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 39320
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwSystemLog$Builder;->copyOnWrite()V

    .line 39321
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwSystemLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwSystemLog;

    invoke-static {v0, p1}, Lcom/google/common/logging/Cw$CwSystemLog;->access$53000(Lcom/google/common/logging/Cw$CwSystemLog;I)V

    .line 39322
    return-object p0
.end method

.method public setScreenStatus(Lcom/google/common/logging/Cw$CwSystemLog$CwScreenStatus;)Lcom/google/common/logging/Cw$CwSystemLog$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/common/logging/Cw$CwSystemLog$CwScreenStatus;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 39368
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwSystemLog$Builder;->copyOnWrite()V

    .line 39369
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwSystemLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwSystemLog;

    invoke-static {v0, p1}, Lcom/google/common/logging/Cw$CwSystemLog;->access$53200(Lcom/google/common/logging/Cw$CwSystemLog;Lcom/google/common/logging/Cw$CwSystemLog$CwScreenStatus;)V

    .line 39370
    return-object p0
.end method

.method public setSystemEvent(Ljava/lang/String;)Lcom/google/common/logging/Cw$CwSystemLog$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 39227
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwSystemLog$Builder;->copyOnWrite()V

    .line 39228
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwSystemLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwSystemLog;

    invoke-static {v0, p1}, Lcom/google/common/logging/Cw$CwSystemLog;->access$52500(Lcom/google/common/logging/Cw$CwSystemLog;Ljava/lang/String;)V

    .line 39229
    return-object p0
.end method

.method public setSystemEventBytes(Lcom/google/protobuf/ByteString;)Lcom/google/common/logging/Cw$CwSystemLog$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 39257
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwSystemLog$Builder;->copyOnWrite()V

    .line 39258
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwSystemLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwSystemLog;

    invoke-static {v0, p1}, Lcom/google/common/logging/Cw$CwSystemLog;->access$52700(Lcom/google/common/logging/Cw$CwSystemLog;Lcom/google/protobuf/ByteString;)V

    .line 39259
    return-object p0
.end method
