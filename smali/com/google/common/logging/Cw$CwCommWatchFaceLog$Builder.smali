.class public final Lcom/google/common/logging/Cw$CwCommWatchFaceLog$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "Cw.java"

# interfaces
.implements Lcom/google/common/logging/Cw$CwCommWatchFaceLogOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/logging/Cw$CwCommWatchFaceLog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/common/logging/Cw$CwCommWatchFaceLog;",
        "Lcom/google/common/logging/Cw$CwCommWatchFaceLog$Builder;",
        ">;",
        "Lcom/google/common/logging/Cw$CwCommWatchFaceLogOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 53896
    invoke-static {}, Lcom/google/common/logging/Cw$CwCommWatchFaceLog;->access$69200()Lcom/google/common/logging/Cw$CwCommWatchFaceLog;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 53897
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/logging/Cw$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/google/common/logging/Cw$1;

    .line 53889
    invoke-direct {p0}, Lcom/google/common/logging/Cw$CwCommWatchFaceLog$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearConfigEvent()Lcom/google/common/logging/Cw$CwCommWatchFaceLog$Builder;
    .locals 1

    .line 54234
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwCommWatchFaceLog$Builder;->copyOnWrite()V

    .line 54235
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwCommWatchFaceLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwCommWatchFaceLog;

    invoke-static {v0}, Lcom/google/common/logging/Cw$CwCommWatchFaceLog;->access$70500(Lcom/google/common/logging/Cw$CwCommWatchFaceLog;)V

    .line 54236
    return-object p0
.end method

.method public clearMultiWatch()Lcom/google/common/logging/Cw$CwCommWatchFaceLog$Builder;
    .locals 1

    .line 54398
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwCommWatchFaceLog$Builder;->copyOnWrite()V

    .line 54399
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwCommWatchFaceLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwCommWatchFaceLog;

    invoke-static {v0}, Lcom/google/common/logging/Cw$CwCommWatchFaceLog;->access$71100(Lcom/google/common/logging/Cw$CwCommWatchFaceLog;)V

    .line 54400
    return-object p0
.end method

.method public clearPaired()Lcom/google/common/logging/Cw$CwCommWatchFaceLog$Builder;
    .locals 1

    .line 54294
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwCommWatchFaceLog$Builder;->copyOnWrite()V

    .line 54295
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwCommWatchFaceLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwCommWatchFaceLog;

    invoke-static {v0}, Lcom/google/common/logging/Cw$CwCommWatchFaceLog;->access$70700(Lcom/google/common/logging/Cw$CwCommWatchFaceLog;)V

    .line 54296
    return-object p0
.end method

.method public clearPairingEvent()Lcom/google/common/logging/Cw$CwCommWatchFaceLog$Builder;
    .locals 1

    .line 54111
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwCommWatchFaceLog$Builder;->copyOnWrite()V

    .line 54112
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwCommWatchFaceLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwCommWatchFaceLog;

    invoke-static {v0}, Lcom/google/common/logging/Cw$CwCommWatchFaceLog;->access$70000(Lcom/google/common/logging/Cw$CwCommWatchFaceLog;)V

    .line 54113
    return-object p0
.end method

.method public clearScreenEvent()Lcom/google/common/logging/Cw$CwCommWatchFaceLog$Builder;
    .locals 1

    .line 53955
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwCommWatchFaceLog$Builder;->copyOnWrite()V

    .line 53956
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwCommWatchFaceLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwCommWatchFaceLog;

    invoke-static {v0}, Lcom/google/common/logging/Cw$CwCommWatchFaceLog;->access$69400(Lcom/google/common/logging/Cw$CwCommWatchFaceLog;)V

    .line 53957
    return-object p0
.end method

.method public clearSelfPaired()Lcom/google/common/logging/Cw$CwCommWatchFaceLog$Builder;
    .locals 1

    .line 54346
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwCommWatchFaceLog$Builder;->copyOnWrite()V

    .line 54347
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwCommWatchFaceLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwCommWatchFaceLog;

    invoke-static {v0}, Lcom/google/common/logging/Cw$CwCommWatchFaceLog;->access$70900(Lcom/google/common/logging/Cw$CwCommWatchFaceLog;)V

    .line 54348
    return-object p0
.end method

.method public clearSetupEvent()Lcom/google/common/logging/Cw$CwCommWatchFaceLog$Builder;
    .locals 1

    .line 54007
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwCommWatchFaceLog$Builder;->copyOnWrite()V

    .line 54008
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwCommWatchFaceLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwCommWatchFaceLog;

    invoke-static {v0}, Lcom/google/common/logging/Cw$CwCommWatchFaceLog;->access$69600(Lcom/google/common/logging/Cw$CwCommWatchFaceLog;)V

    .line 54009
    return-object p0
.end method

.method public clearStatusUpdateEvent()Lcom/google/common/logging/Cw$CwCommWatchFaceLog$Builder;
    .locals 1

    .line 54182
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwCommWatchFaceLog$Builder;->copyOnWrite()V

    .line 54183
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwCommWatchFaceLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwCommWatchFaceLog;

    invoke-static {v0}, Lcom/google/common/logging/Cw$CwCommWatchFaceLog;->access$70300(Lcom/google/common/logging/Cw$CwCommWatchFaceLog;)V

    .line 54184
    return-object p0
.end method

.method public clearWatchFaceEvent()Lcom/google/common/logging/Cw$CwCommWatchFaceLog$Builder;
    .locals 1

    .line 54059
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwCommWatchFaceLog$Builder;->copyOnWrite()V

    .line 54060
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwCommWatchFaceLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwCommWatchFaceLog;

    invoke-static {v0}, Lcom/google/common/logging/Cw$CwCommWatchFaceLog;->access$69800(Lcom/google/common/logging/Cw$CwCommWatchFaceLog;)V

    .line 54061
    return-object p0
.end method

.method public clearWatchFaceSelected()Lcom/google/common/logging/Cw$CwCommWatchFaceLog$Builder;
    .locals 1

    .line 54450
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwCommWatchFaceLog$Builder;->copyOnWrite()V

    .line 54451
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwCommWatchFaceLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwCommWatchFaceLog;

    invoke-static {v0}, Lcom/google/common/logging/Cw$CwCommWatchFaceLog;->access$71300(Lcom/google/common/logging/Cw$CwCommWatchFaceLog;)V

    .line 54452
    return-object p0
.end method

.method public getConfigEvent()Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwConfigEvent;
    .locals 1

    .line 54209
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwCommWatchFaceLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwCommWatchFaceLog;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwCommWatchFaceLog;->getConfigEvent()Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwConfigEvent;

    move-result-object v0

    return-object v0
.end method

.method public getMultiWatch()Z
    .locals 1

    .line 54373
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwCommWatchFaceLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwCommWatchFaceLog;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwCommWatchFaceLog;->getMultiWatch()Z

    move-result v0

    return v0
.end method

.method public getPaired()Z
    .locals 1

    .line 54265
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwCommWatchFaceLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwCommWatchFaceLog;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwCommWatchFaceLog;->getPaired()Z

    move-result v0

    return v0
.end method

.method public getPairingEvent()Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwPairingEvent;
    .locals 1

    .line 54086
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwCommWatchFaceLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwCommWatchFaceLog;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwCommWatchFaceLog;->getPairingEvent()Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwPairingEvent;

    move-result-object v0

    return-object v0
.end method

.method public getScreenEvent()Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwScreenEvent;
    .locals 1

    .line 53926
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwCommWatchFaceLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwCommWatchFaceLog;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwCommWatchFaceLog;->getScreenEvent()Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwScreenEvent;

    move-result-object v0

    return-object v0
.end method

.method public getSelfPaired()Z
    .locals 1

    .line 54321
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwCommWatchFaceLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwCommWatchFaceLog;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwCommWatchFaceLog;->getSelfPaired()Z

    move-result v0

    return v0
.end method

.method public getSetupEvent()Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwSetupEvent;
    .locals 1

    .line 53982
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwCommWatchFaceLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwCommWatchFaceLog;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwCommWatchFaceLog;->getSetupEvent()Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwSetupEvent;

    move-result-object v0

    return-object v0
.end method

.method public getStatusUpdateEvent()Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwStatusUpdateEvent;
    .locals 1

    .line 54136
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwCommWatchFaceLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwCommWatchFaceLog;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwCommWatchFaceLog;->getStatusUpdateEvent()Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwStatusUpdateEvent;

    move-result-object v0

    return-object v0
.end method

.method public getWatchFaceEvent()Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwWatchFaceEvent;
    .locals 1

    .line 54034
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwCommWatchFaceLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwCommWatchFaceLog;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwCommWatchFaceLog;->getWatchFaceEvent()Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwWatchFaceEvent;

    move-result-object v0

    return-object v0
.end method

.method public getWatchFaceSelected()Z
    .locals 1

    .line 54425
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwCommWatchFaceLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwCommWatchFaceLog;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwCommWatchFaceLog;->getWatchFaceSelected()Z

    move-result v0

    return v0
.end method

.method public hasConfigEvent()Z
    .locals 1

    .line 54197
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwCommWatchFaceLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwCommWatchFaceLog;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwCommWatchFaceLog;->hasConfigEvent()Z

    move-result v0

    return v0
.end method

.method public hasMultiWatch()Z
    .locals 1

    .line 54361
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwCommWatchFaceLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwCommWatchFaceLog;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwCommWatchFaceLog;->hasMultiWatch()Z

    move-result v0

    return v0
.end method

.method public hasPaired()Z
    .locals 1

    .line 54251
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwCommWatchFaceLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwCommWatchFaceLog;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwCommWatchFaceLog;->hasPaired()Z

    move-result v0

    return v0
.end method

.method public hasPairingEvent()Z
    .locals 1

    .line 54074
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwCommWatchFaceLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwCommWatchFaceLog;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwCommWatchFaceLog;->hasPairingEvent()Z

    move-result v0

    return v0
.end method

.method public hasScreenEvent()Z
    .locals 1

    .line 53912
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwCommWatchFaceLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwCommWatchFaceLog;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwCommWatchFaceLog;->hasScreenEvent()Z

    move-result v0

    return v0
.end method

.method public hasSelfPaired()Z
    .locals 1

    .line 54309
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwCommWatchFaceLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwCommWatchFaceLog;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwCommWatchFaceLog;->hasSelfPaired()Z

    move-result v0

    return v0
.end method

.method public hasSetupEvent()Z
    .locals 1

    .line 53970
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwCommWatchFaceLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwCommWatchFaceLog;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwCommWatchFaceLog;->hasSetupEvent()Z

    move-result v0

    return v0
.end method

.method public hasStatusUpdateEvent()Z
    .locals 1

    .line 54125
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwCommWatchFaceLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwCommWatchFaceLog;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwCommWatchFaceLog;->hasStatusUpdateEvent()Z

    move-result v0

    return v0
.end method

.method public hasWatchFaceEvent()Z
    .locals 1

    .line 54022
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwCommWatchFaceLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwCommWatchFaceLog;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwCommWatchFaceLog;->hasWatchFaceEvent()Z

    move-result v0

    return v0
.end method

.method public hasWatchFaceSelected()Z
    .locals 1

    .line 54413
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwCommWatchFaceLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwCommWatchFaceLog;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwCommWatchFaceLog;->hasWatchFaceSelected()Z

    move-result v0

    return v0
.end method

.method public mergeStatusUpdateEvent(Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwStatusUpdateEvent;)Lcom/google/common/logging/Cw$CwCommWatchFaceLog$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwStatusUpdateEvent;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 54171
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwCommWatchFaceLog$Builder;->copyOnWrite()V

    .line 54172
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwCommWatchFaceLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwCommWatchFaceLog;

    invoke-static {v0, p1}, Lcom/google/common/logging/Cw$CwCommWatchFaceLog;->access$70200(Lcom/google/common/logging/Cw$CwCommWatchFaceLog;Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwStatusUpdateEvent;)V

    .line 54173
    return-object p0
.end method

.method public setConfigEvent(Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwConfigEvent;)Lcom/google/common/logging/Cw$CwCommWatchFaceLog$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwConfigEvent;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 54221
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwCommWatchFaceLog$Builder;->copyOnWrite()V

    .line 54222
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwCommWatchFaceLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwCommWatchFaceLog;

    invoke-static {v0, p1}, Lcom/google/common/logging/Cw$CwCommWatchFaceLog;->access$70400(Lcom/google/common/logging/Cw$CwCommWatchFaceLog;Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwConfigEvent;)V

    .line 54223
    return-object p0
.end method

.method public setMultiWatch(Z)Lcom/google/common/logging/Cw$CwCommWatchFaceLog$Builder;
    .locals 1
    .param p1, "value"    # Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 54385
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwCommWatchFaceLog$Builder;->copyOnWrite()V

    .line 54386
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwCommWatchFaceLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwCommWatchFaceLog;

    invoke-static {v0, p1}, Lcom/google/common/logging/Cw$CwCommWatchFaceLog;->access$71000(Lcom/google/common/logging/Cw$CwCommWatchFaceLog;Z)V

    .line 54387
    return-object p0
.end method

.method public setPaired(Z)Lcom/google/common/logging/Cw$CwCommWatchFaceLog$Builder;
    .locals 1
    .param p1, "value"    # Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 54279
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwCommWatchFaceLog$Builder;->copyOnWrite()V

    .line 54280
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwCommWatchFaceLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwCommWatchFaceLog;

    invoke-static {v0, p1}, Lcom/google/common/logging/Cw$CwCommWatchFaceLog;->access$70600(Lcom/google/common/logging/Cw$CwCommWatchFaceLog;Z)V

    .line 54281
    return-object p0
.end method

.method public setPairingEvent(Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwPairingEvent;)Lcom/google/common/logging/Cw$CwCommWatchFaceLog$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwPairingEvent;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 54098
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwCommWatchFaceLog$Builder;->copyOnWrite()V

    .line 54099
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwCommWatchFaceLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwCommWatchFaceLog;

    invoke-static {v0, p1}, Lcom/google/common/logging/Cw$CwCommWatchFaceLog;->access$69900(Lcom/google/common/logging/Cw$CwCommWatchFaceLog;Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwPairingEvent;)V

    .line 54100
    return-object p0
.end method

.method public setScreenEvent(Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwScreenEvent;)Lcom/google/common/logging/Cw$CwCommWatchFaceLog$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwScreenEvent;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 53940
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwCommWatchFaceLog$Builder;->copyOnWrite()V

    .line 53941
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwCommWatchFaceLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwCommWatchFaceLog;

    invoke-static {v0, p1}, Lcom/google/common/logging/Cw$CwCommWatchFaceLog;->access$69300(Lcom/google/common/logging/Cw$CwCommWatchFaceLog;Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwScreenEvent;)V

    .line 53942
    return-object p0
.end method

.method public setSelfPaired(Z)Lcom/google/common/logging/Cw$CwCommWatchFaceLog$Builder;
    .locals 1
    .param p1, "value"    # Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 54333
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwCommWatchFaceLog$Builder;->copyOnWrite()V

    .line 54334
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwCommWatchFaceLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwCommWatchFaceLog;

    invoke-static {v0, p1}, Lcom/google/common/logging/Cw$CwCommWatchFaceLog;->access$70800(Lcom/google/common/logging/Cw$CwCommWatchFaceLog;Z)V

    .line 54335
    return-object p0
.end method

.method public setSetupEvent(Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwSetupEvent;)Lcom/google/common/logging/Cw$CwCommWatchFaceLog$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwSetupEvent;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 53994
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwCommWatchFaceLog$Builder;->copyOnWrite()V

    .line 53995
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwCommWatchFaceLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwCommWatchFaceLog;

    invoke-static {v0, p1}, Lcom/google/common/logging/Cw$CwCommWatchFaceLog;->access$69500(Lcom/google/common/logging/Cw$CwCommWatchFaceLog;Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwSetupEvent;)V

    .line 53996
    return-object p0
.end method

.method public setStatusUpdateEvent(Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwStatusUpdateEvent$Builder;)Lcom/google/common/logging/Cw$CwCommWatchFaceLog$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwStatusUpdateEvent$Builder;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builderForValue"
        }
    .end annotation

    .line 54159
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwCommWatchFaceLog$Builder;->copyOnWrite()V

    .line 54160
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwCommWatchFaceLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwCommWatchFaceLog;

    invoke-virtual {p1}, Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwStatusUpdateEvent$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwStatusUpdateEvent;

    invoke-static {v0, v1}, Lcom/google/common/logging/Cw$CwCommWatchFaceLog;->access$70100(Lcom/google/common/logging/Cw$CwCommWatchFaceLog;Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwStatusUpdateEvent;)V

    .line 54161
    return-object p0
.end method

.method public setStatusUpdateEvent(Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwStatusUpdateEvent;)Lcom/google/common/logging/Cw$CwCommWatchFaceLog$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwStatusUpdateEvent;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 54146
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwCommWatchFaceLog$Builder;->copyOnWrite()V

    .line 54147
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwCommWatchFaceLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwCommWatchFaceLog;

    invoke-static {v0, p1}, Lcom/google/common/logging/Cw$CwCommWatchFaceLog;->access$70100(Lcom/google/common/logging/Cw$CwCommWatchFaceLog;Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwStatusUpdateEvent;)V

    .line 54148
    return-object p0
.end method

.method public setWatchFaceEvent(Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwWatchFaceEvent;)Lcom/google/common/logging/Cw$CwCommWatchFaceLog$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwWatchFaceEvent;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 54046
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwCommWatchFaceLog$Builder;->copyOnWrite()V

    .line 54047
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwCommWatchFaceLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwCommWatchFaceLog;

    invoke-static {v0, p1}, Lcom/google/common/logging/Cw$CwCommWatchFaceLog;->access$69700(Lcom/google/common/logging/Cw$CwCommWatchFaceLog;Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwWatchFaceEvent;)V

    .line 54048
    return-object p0
.end method

.method public setWatchFaceSelected(Z)Lcom/google/common/logging/Cw$CwCommWatchFaceLog$Builder;
    .locals 1
    .param p1, "value"    # Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 54437
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwCommWatchFaceLog$Builder;->copyOnWrite()V

    .line 54438
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwCommWatchFaceLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwCommWatchFaceLog;

    invoke-static {v0, p1}, Lcom/google/common/logging/Cw$CwCommWatchFaceLog;->access$71200(Lcom/google/common/logging/Cw$CwCommWatchFaceLog;Z)V

    .line 54439
    return-object p0
.end method
