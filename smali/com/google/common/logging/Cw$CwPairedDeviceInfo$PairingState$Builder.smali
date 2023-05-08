.class public final Lcom/google/common/logging/Cw$CwPairedDeviceInfo$PairingState$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "Cw.java"

# interfaces
.implements Lcom/google/common/logging/Cw$CwPairedDeviceInfo$PairingStateOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/logging/Cw$CwPairedDeviceInfo$PairingState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/common/logging/Cw$CwPairedDeviceInfo$PairingState;",
        "Lcom/google/common/logging/Cw$CwPairedDeviceInfo$PairingState$Builder;",
        ">;",
        "Lcom/google/common/logging/Cw$CwPairedDeviceInfo$PairingStateOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/google/common/logging/Cw$CwPairedDeviceInfo$PairingState;->access$122300()Lcom/google/common/logging/Cw$CwPairedDeviceInfo$PairingState;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/logging/Cw$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/common/logging/Cw$CwPairedDeviceInfo$PairingState$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearIsConnectedNow()Lcom/google/common/logging/Cw$CwPairedDeviceInfo$PairingState$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwPairedDeviceInfo$PairingState$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwPairedDeviceInfo$PairingState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwPairedDeviceInfo$PairingState;

    invoke-static {v0}, Lcom/google/common/logging/Cw$CwPairedDeviceInfo$PairingState;->access$122500(Lcom/google/common/logging/Cw$CwPairedDeviceInfo$PairingState;)V

    return-object p0
.end method

.method public getIsConnectedNow()Z
    .locals 1

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwPairedDeviceInfo$PairingState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwPairedDeviceInfo$PairingState;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwPairedDeviceInfo$PairingState;->getIsConnectedNow()Z

    move-result v0

    return v0
.end method

.method public hasIsConnectedNow()Z
    .locals 1

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwPairedDeviceInfo$PairingState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwPairedDeviceInfo$PairingState;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwPairedDeviceInfo$PairingState;->hasIsConnectedNow()Z

    move-result v0

    return v0
.end method

.method public setIsConnectedNow(Z)Lcom/google/common/logging/Cw$CwPairedDeviceInfo$PairingState$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwPairedDeviceInfo$PairingState$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwPairedDeviceInfo$PairingState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwPairedDeviceInfo$PairingState;

    invoke-static {v0, p1}, Lcom/google/common/logging/Cw$CwPairedDeviceInfo$PairingState;->access$122400(Lcom/google/common/logging/Cw$CwPairedDeviceInfo$PairingState;Z)V

    return-object p0
.end method
