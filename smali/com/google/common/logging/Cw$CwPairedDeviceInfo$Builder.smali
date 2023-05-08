.class public final Lcom/google/common/logging/Cw$CwPairedDeviceInfo$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "Cw.java"

# interfaces
.implements Lcom/google/common/logging/Cw$CwPairedDeviceInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/logging/Cw$CwPairedDeviceInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/common/logging/Cw$CwPairedDeviceInfo;",
        "Lcom/google/common/logging/Cw$CwPairedDeviceInfo$Builder;",
        ">;",
        "Lcom/google/common/logging/Cw$CwPairedDeviceInfoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/google/common/logging/Cw$CwPairedDeviceInfo;->access$122700()Lcom/google/common/logging/Cw$CwPairedDeviceInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/logging/Cw$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/common/logging/Cw$CwPairedDeviceInfo$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearAndroidCompanion()Lcom/google/common/logging/Cw$CwPairedDeviceInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwPairedDeviceInfo$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwPairedDeviceInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwPairedDeviceInfo;

    invoke-static {v0}, Lcom/google/common/logging/Cw$CwPairedDeviceInfo;->access$123400(Lcom/google/common/logging/Cw$CwPairedDeviceInfo;)V

    return-object p0
.end method

.method public clearAndroidWatch()Lcom/google/common/logging/Cw$CwPairedDeviceInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwPairedDeviceInfo$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwPairedDeviceInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwPairedDeviceInfo;

    invoke-static {v0}, Lcom/google/common/logging/Cw$CwPairedDeviceInfo;->access$123100(Lcom/google/common/logging/Cw$CwPairedDeviceInfo;)V

    return-object p0
.end method

.method public clearDevice()Lcom/google/common/logging/Cw$CwPairedDeviceInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwPairedDeviceInfo$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwPairedDeviceInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwPairedDeviceInfo;

    invoke-static {v0}, Lcom/google/common/logging/Cw$CwPairedDeviceInfo;->access$122800(Lcom/google/common/logging/Cw$CwPairedDeviceInfo;)V

    return-object p0
.end method

.method public clearIosCompanion()Lcom/google/common/logging/Cw$CwPairedDeviceInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwPairedDeviceInfo$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwPairedDeviceInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwPairedDeviceInfo;

    invoke-static {v0}, Lcom/google/common/logging/Cw$CwPairedDeviceInfo;->access$123700(Lcom/google/common/logging/Cw$CwPairedDeviceInfo;)V

    return-object p0
.end method

.method public clearPairingState()Lcom/google/common/logging/Cw$CwPairedDeviceInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwPairedDeviceInfo$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwPairedDeviceInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwPairedDeviceInfo;

    invoke-static {v0}, Lcom/google/common/logging/Cw$CwPairedDeviceInfo;->access$124000(Lcom/google/common/logging/Cw$CwPairedDeviceInfo;)V

    return-object p0
.end method

.method public getAndroidCompanion()Lcom/google/common/logging/Cw$CwPairedDeviceInfo$PairedAndroidDevice;
    .locals 1

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwPairedDeviceInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwPairedDeviceInfo;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwPairedDeviceInfo;->getAndroidCompanion()Lcom/google/common/logging/Cw$CwPairedDeviceInfo$PairedAndroidDevice;

    move-result-object v0

    return-object v0
.end method

.method public getAndroidWatch()Lcom/google/common/logging/Cw$CwPairedDeviceInfo$PairedAndroidDevice;
    .locals 1

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwPairedDeviceInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwPairedDeviceInfo;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwPairedDeviceInfo;->getAndroidWatch()Lcom/google/common/logging/Cw$CwPairedDeviceInfo$PairedAndroidDevice;

    move-result-object v0

    return-object v0
.end method

.method public getDeviceCase()Lcom/google/common/logging/Cw$CwPairedDeviceInfo$DeviceCase;
    .locals 1

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwPairedDeviceInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwPairedDeviceInfo;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwPairedDeviceInfo;->getDeviceCase()Lcom/google/common/logging/Cw$CwPairedDeviceInfo$DeviceCase;

    move-result-object v0

    return-object v0
.end method

.method public getIosCompanion()Lcom/google/common/logging/Cw$CwPairedDeviceInfo$PairedIosDevice;
    .locals 1

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwPairedDeviceInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwPairedDeviceInfo;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwPairedDeviceInfo;->getIosCompanion()Lcom/google/common/logging/Cw$CwPairedDeviceInfo$PairedIosDevice;

    move-result-object v0

    return-object v0
.end method

.method public getPairingState()Lcom/google/common/logging/Cw$CwPairedDeviceInfo$PairingState;
    .locals 1

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwPairedDeviceInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwPairedDeviceInfo;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwPairedDeviceInfo;->getPairingState()Lcom/google/common/logging/Cw$CwPairedDeviceInfo$PairingState;

    move-result-object v0

    return-object v0
.end method

.method public hasAndroidCompanion()Z
    .locals 1

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwPairedDeviceInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwPairedDeviceInfo;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwPairedDeviceInfo;->hasAndroidCompanion()Z

    move-result v0

    return v0
.end method

.method public hasAndroidWatch()Z
    .locals 1

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwPairedDeviceInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwPairedDeviceInfo;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwPairedDeviceInfo;->hasAndroidWatch()Z

    move-result v0

    return v0
.end method

.method public hasIosCompanion()Z
    .locals 1

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwPairedDeviceInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwPairedDeviceInfo;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwPairedDeviceInfo;->hasIosCompanion()Z

    move-result v0

    return v0
.end method

.method public hasPairingState()Z
    .locals 1

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwPairedDeviceInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwPairedDeviceInfo;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwPairedDeviceInfo;->hasPairingState()Z

    move-result v0

    return v0
.end method

.method public mergeAndroidCompanion(Lcom/google/common/logging/Cw$CwPairedDeviceInfo$PairedAndroidDevice;)Lcom/google/common/logging/Cw$CwPairedDeviceInfo$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwPairedDeviceInfo$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwPairedDeviceInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwPairedDeviceInfo;

    invoke-static {v0, p1}, Lcom/google/common/logging/Cw$CwPairedDeviceInfo;->access$123300(Lcom/google/common/logging/Cw$CwPairedDeviceInfo;Lcom/google/common/logging/Cw$CwPairedDeviceInfo$PairedAndroidDevice;)V

    return-object p0
.end method

.method public mergeAndroidWatch(Lcom/google/common/logging/Cw$CwPairedDeviceInfo$PairedAndroidDevice;)Lcom/google/common/logging/Cw$CwPairedDeviceInfo$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwPairedDeviceInfo$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwPairedDeviceInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwPairedDeviceInfo;

    invoke-static {v0, p1}, Lcom/google/common/logging/Cw$CwPairedDeviceInfo;->access$123000(Lcom/google/common/logging/Cw$CwPairedDeviceInfo;Lcom/google/common/logging/Cw$CwPairedDeviceInfo$PairedAndroidDevice;)V

    return-object p0
.end method

.method public mergeIosCompanion(Lcom/google/common/logging/Cw$CwPairedDeviceInfo$PairedIosDevice;)Lcom/google/common/logging/Cw$CwPairedDeviceInfo$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwPairedDeviceInfo$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwPairedDeviceInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwPairedDeviceInfo;

    invoke-static {v0, p1}, Lcom/google/common/logging/Cw$CwPairedDeviceInfo;->access$123600(Lcom/google/common/logging/Cw$CwPairedDeviceInfo;Lcom/google/common/logging/Cw$CwPairedDeviceInfo$PairedIosDevice;)V

    return-object p0
.end method

.method public mergePairingState(Lcom/google/common/logging/Cw$CwPairedDeviceInfo$PairingState;)Lcom/google/common/logging/Cw$CwPairedDeviceInfo$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwPairedDeviceInfo$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwPairedDeviceInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwPairedDeviceInfo;

    invoke-static {v0, p1}, Lcom/google/common/logging/Cw$CwPairedDeviceInfo;->access$123900(Lcom/google/common/logging/Cw$CwPairedDeviceInfo;Lcom/google/common/logging/Cw$CwPairedDeviceInfo$PairingState;)V

    return-object p0
.end method

.method public setAndroidCompanion(Lcom/google/common/logging/Cw$CwPairedDeviceInfo$PairedAndroidDevice$Builder;)Lcom/google/common/logging/Cw$CwPairedDeviceInfo$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builderForValue"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwPairedDeviceInfo$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwPairedDeviceInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwPairedDeviceInfo;

    invoke-virtual {p1}, Lcom/google/common/logging/Cw$CwPairedDeviceInfo$PairedAndroidDevice$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/google/common/logging/Cw$CwPairedDeviceInfo$PairedAndroidDevice;

    invoke-static {v0, v1}, Lcom/google/common/logging/Cw$CwPairedDeviceInfo;->access$123200(Lcom/google/common/logging/Cw$CwPairedDeviceInfo;Lcom/google/common/logging/Cw$CwPairedDeviceInfo$PairedAndroidDevice;)V

    return-object p0
.end method

.method public setAndroidCompanion(Lcom/google/common/logging/Cw$CwPairedDeviceInfo$PairedAndroidDevice;)Lcom/google/common/logging/Cw$CwPairedDeviceInfo$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwPairedDeviceInfo$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwPairedDeviceInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwPairedDeviceInfo;

    invoke-static {v0, p1}, Lcom/google/common/logging/Cw$CwPairedDeviceInfo;->access$123200(Lcom/google/common/logging/Cw$CwPairedDeviceInfo;Lcom/google/common/logging/Cw$CwPairedDeviceInfo$PairedAndroidDevice;)V

    return-object p0
.end method

.method public setAndroidWatch(Lcom/google/common/logging/Cw$CwPairedDeviceInfo$PairedAndroidDevice$Builder;)Lcom/google/common/logging/Cw$CwPairedDeviceInfo$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builderForValue"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwPairedDeviceInfo$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwPairedDeviceInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwPairedDeviceInfo;

    invoke-virtual {p1}, Lcom/google/common/logging/Cw$CwPairedDeviceInfo$PairedAndroidDevice$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/google/common/logging/Cw$CwPairedDeviceInfo$PairedAndroidDevice;

    invoke-static {v0, v1}, Lcom/google/common/logging/Cw$CwPairedDeviceInfo;->access$122900(Lcom/google/common/logging/Cw$CwPairedDeviceInfo;Lcom/google/common/logging/Cw$CwPairedDeviceInfo$PairedAndroidDevice;)V

    return-object p0
.end method

.method public setAndroidWatch(Lcom/google/common/logging/Cw$CwPairedDeviceInfo$PairedAndroidDevice;)Lcom/google/common/logging/Cw$CwPairedDeviceInfo$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwPairedDeviceInfo$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwPairedDeviceInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwPairedDeviceInfo;

    invoke-static {v0, p1}, Lcom/google/common/logging/Cw$CwPairedDeviceInfo;->access$122900(Lcom/google/common/logging/Cw$CwPairedDeviceInfo;Lcom/google/common/logging/Cw$CwPairedDeviceInfo$PairedAndroidDevice;)V

    return-object p0
.end method

.method public setIosCompanion(Lcom/google/common/logging/Cw$CwPairedDeviceInfo$PairedIosDevice$Builder;)Lcom/google/common/logging/Cw$CwPairedDeviceInfo$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builderForValue"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwPairedDeviceInfo$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwPairedDeviceInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwPairedDeviceInfo;

    invoke-virtual {p1}, Lcom/google/common/logging/Cw$CwPairedDeviceInfo$PairedIosDevice$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/google/common/logging/Cw$CwPairedDeviceInfo$PairedIosDevice;

    invoke-static {v0, v1}, Lcom/google/common/logging/Cw$CwPairedDeviceInfo;->access$123500(Lcom/google/common/logging/Cw$CwPairedDeviceInfo;Lcom/google/common/logging/Cw$CwPairedDeviceInfo$PairedIosDevice;)V

    return-object p0
.end method

.method public setIosCompanion(Lcom/google/common/logging/Cw$CwPairedDeviceInfo$PairedIosDevice;)Lcom/google/common/logging/Cw$CwPairedDeviceInfo$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwPairedDeviceInfo$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwPairedDeviceInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwPairedDeviceInfo;

    invoke-static {v0, p1}, Lcom/google/common/logging/Cw$CwPairedDeviceInfo;->access$123500(Lcom/google/common/logging/Cw$CwPairedDeviceInfo;Lcom/google/common/logging/Cw$CwPairedDeviceInfo$PairedIosDevice;)V

    return-object p0
.end method

.method public setPairingState(Lcom/google/common/logging/Cw$CwPairedDeviceInfo$PairingState$Builder;)Lcom/google/common/logging/Cw$CwPairedDeviceInfo$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builderForValue"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwPairedDeviceInfo$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwPairedDeviceInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwPairedDeviceInfo;

    invoke-virtual {p1}, Lcom/google/common/logging/Cw$CwPairedDeviceInfo$PairingState$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/google/common/logging/Cw$CwPairedDeviceInfo$PairingState;

    invoke-static {v0, v1}, Lcom/google/common/logging/Cw$CwPairedDeviceInfo;->access$123800(Lcom/google/common/logging/Cw$CwPairedDeviceInfo;Lcom/google/common/logging/Cw$CwPairedDeviceInfo$PairingState;)V

    return-object p0
.end method

.method public setPairingState(Lcom/google/common/logging/Cw$CwPairedDeviceInfo$PairingState;)Lcom/google/common/logging/Cw$CwPairedDeviceInfo$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwPairedDeviceInfo$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwPairedDeviceInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwPairedDeviceInfo;

    invoke-static {v0, p1}, Lcom/google/common/logging/Cw$CwPairedDeviceInfo;->access$123800(Lcom/google/common/logging/Cw$CwPairedDeviceInfo;Lcom/google/common/logging/Cw$CwPairedDeviceInfo$PairingState;)V

    return-object p0
.end method
