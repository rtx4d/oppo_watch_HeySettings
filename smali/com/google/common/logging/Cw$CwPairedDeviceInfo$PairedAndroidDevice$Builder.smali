.class public final Lcom/google/common/logging/Cw$CwPairedDeviceInfo$PairedAndroidDevice$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "Cw.java"

# interfaces
.implements Lcom/google/common/logging/Cw$CwPairedDeviceInfo$PairedAndroidDeviceOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/logging/Cw$CwPairedDeviceInfo$PairedAndroidDevice;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/common/logging/Cw$CwPairedDeviceInfo$PairedAndroidDevice;",
        "Lcom/google/common/logging/Cw$CwPairedDeviceInfo$PairedAndroidDevice$Builder;",
        ">;",
        "Lcom/google/common/logging/Cw$CwPairedDeviceInfo$PairedAndroidDeviceOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/google/common/logging/Cw$CwPairedDeviceInfo$PairedAndroidDevice;->access$119800()Lcom/google/common/logging/Cw$CwPairedDeviceInfo$PairedAndroidDevice;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/logging/Cw$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/common/logging/Cw$CwPairedDeviceInfo$PairedAndroidDevice$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearGmsVersionCode()Lcom/google/common/logging/Cw$CwPairedDeviceInfo$PairedAndroidDevice$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwPairedDeviceInfo$PairedAndroidDevice$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwPairedDeviceInfo$PairedAndroidDevice$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwPairedDeviceInfo$PairedAndroidDevice;

    invoke-static {v0}, Lcom/google/common/logging/Cw$CwPairedDeviceInfo$PairedAndroidDevice;->access$120800(Lcom/google/common/logging/Cw$CwPairedDeviceInfo$PairedAndroidDevice;)V

    return-object p0
.end method

.method public clearModel()Lcom/google/common/logging/Cw$CwPairedDeviceInfo$PairedAndroidDevice$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwPairedDeviceInfo$PairedAndroidDevice$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwPairedDeviceInfo$PairedAndroidDevice$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwPairedDeviceInfo$PairedAndroidDevice;

    invoke-static {v0}, Lcom/google/common/logging/Cw$CwPairedDeviceInfo$PairedAndroidDevice;->access$120000(Lcom/google/common/logging/Cw$CwPairedDeviceInfo$PairedAndroidDevice;)V

    return-object p0
.end method

.method public clearProductName()Lcom/google/common/logging/Cw$CwPairedDeviceInfo$PairedAndroidDevice$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwPairedDeviceInfo$PairedAndroidDevice$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwPairedDeviceInfo$PairedAndroidDevice$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwPairedDeviceInfo$PairedAndroidDevice;

    invoke-static {v0}, Lcom/google/common/logging/Cw$CwPairedDeviceInfo$PairedAndroidDevice;->access$120300(Lcom/google/common/logging/Cw$CwPairedDeviceInfo$PairedAndroidDevice;)V

    return-object p0
.end method

.method public clearSdkVersion()Lcom/google/common/logging/Cw$CwPairedDeviceInfo$PairedAndroidDevice$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwPairedDeviceInfo$PairedAndroidDevice$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwPairedDeviceInfo$PairedAndroidDevice$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwPairedDeviceInfo$PairedAndroidDevice;

    invoke-static {v0}, Lcom/google/common/logging/Cw$CwPairedDeviceInfo$PairedAndroidDevice;->access$120600(Lcom/google/common/logging/Cw$CwPairedDeviceInfo$PairedAndroidDevice;)V

    return-object p0
.end method

.method public clearWearAppVersionCode()Lcom/google/common/logging/Cw$CwPairedDeviceInfo$PairedAndroidDevice$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwPairedDeviceInfo$PairedAndroidDevice$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwPairedDeviceInfo$PairedAndroidDevice$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwPairedDeviceInfo$PairedAndroidDevice;

    invoke-static {v0}, Lcom/google/common/logging/Cw$CwPairedDeviceInfo$PairedAndroidDevice;->access$121000(Lcom/google/common/logging/Cw$CwPairedDeviceInfo$PairedAndroidDevice;)V

    return-object p0
.end method

.method public getGmsVersionCode()I
    .locals 1

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwPairedDeviceInfo$PairedAndroidDevice$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwPairedDeviceInfo$PairedAndroidDevice;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwPairedDeviceInfo$PairedAndroidDevice;->getGmsVersionCode()I

    move-result v0

    return v0
.end method

.method public getModel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwPairedDeviceInfo$PairedAndroidDevice$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwPairedDeviceInfo$PairedAndroidDevice;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwPairedDeviceInfo$PairedAndroidDevice;->getModel()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getModelBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwPairedDeviceInfo$PairedAndroidDevice$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwPairedDeviceInfo$PairedAndroidDevice;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwPairedDeviceInfo$PairedAndroidDevice;->getModelBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getProductName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwPairedDeviceInfo$PairedAndroidDevice$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwPairedDeviceInfo$PairedAndroidDevice;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwPairedDeviceInfo$PairedAndroidDevice;->getProductName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getProductNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwPairedDeviceInfo$PairedAndroidDevice$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwPairedDeviceInfo$PairedAndroidDevice;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwPairedDeviceInfo$PairedAndroidDevice;->getProductNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSdkVersion()I
    .locals 1

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwPairedDeviceInfo$PairedAndroidDevice$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwPairedDeviceInfo$PairedAndroidDevice;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwPairedDeviceInfo$PairedAndroidDevice;->getSdkVersion()I

    move-result v0

    return v0
.end method

.method public getWearAppVersionCode()I
    .locals 1

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwPairedDeviceInfo$PairedAndroidDevice$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwPairedDeviceInfo$PairedAndroidDevice;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwPairedDeviceInfo$PairedAndroidDevice;->getWearAppVersionCode()I

    move-result v0

    return v0
.end method

.method public hasGmsVersionCode()Z
    .locals 1

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwPairedDeviceInfo$PairedAndroidDevice$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwPairedDeviceInfo$PairedAndroidDevice;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwPairedDeviceInfo$PairedAndroidDevice;->hasGmsVersionCode()Z

    move-result v0

    return v0
.end method

.method public hasModel()Z
    .locals 1

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwPairedDeviceInfo$PairedAndroidDevice$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwPairedDeviceInfo$PairedAndroidDevice;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwPairedDeviceInfo$PairedAndroidDevice;->hasModel()Z

    move-result v0

    return v0
.end method

.method public hasProductName()Z
    .locals 1

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwPairedDeviceInfo$PairedAndroidDevice$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwPairedDeviceInfo$PairedAndroidDevice;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwPairedDeviceInfo$PairedAndroidDevice;->hasProductName()Z

    move-result v0

    return v0
.end method

.method public hasSdkVersion()Z
    .locals 1

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwPairedDeviceInfo$PairedAndroidDevice$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwPairedDeviceInfo$PairedAndroidDevice;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwPairedDeviceInfo$PairedAndroidDevice;->hasSdkVersion()Z

    move-result v0

    return v0
.end method

.method public hasWearAppVersionCode()Z
    .locals 1

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwPairedDeviceInfo$PairedAndroidDevice$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwPairedDeviceInfo$PairedAndroidDevice;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwPairedDeviceInfo$PairedAndroidDevice;->hasWearAppVersionCode()Z

    move-result v0

    return v0
.end method

.method public setGmsVersionCode(I)Lcom/google/common/logging/Cw$CwPairedDeviceInfo$PairedAndroidDevice$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwPairedDeviceInfo$PairedAndroidDevice$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwPairedDeviceInfo$PairedAndroidDevice$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwPairedDeviceInfo$PairedAndroidDevice;

    invoke-static {v0, p1}, Lcom/google/common/logging/Cw$CwPairedDeviceInfo$PairedAndroidDevice;->access$120700(Lcom/google/common/logging/Cw$CwPairedDeviceInfo$PairedAndroidDevice;I)V

    return-object p0
.end method

.method public setModel(Ljava/lang/String;)Lcom/google/common/logging/Cw$CwPairedDeviceInfo$PairedAndroidDevice$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwPairedDeviceInfo$PairedAndroidDevice$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwPairedDeviceInfo$PairedAndroidDevice$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwPairedDeviceInfo$PairedAndroidDevice;

    invoke-static {v0, p1}, Lcom/google/common/logging/Cw$CwPairedDeviceInfo$PairedAndroidDevice;->access$119900(Lcom/google/common/logging/Cw$CwPairedDeviceInfo$PairedAndroidDevice;Ljava/lang/String;)V

    return-object p0
.end method

.method public setModelBytes(Lcom/google/protobuf/ByteString;)Lcom/google/common/logging/Cw$CwPairedDeviceInfo$PairedAndroidDevice$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwPairedDeviceInfo$PairedAndroidDevice$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwPairedDeviceInfo$PairedAndroidDevice$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwPairedDeviceInfo$PairedAndroidDevice;

    invoke-static {v0, p1}, Lcom/google/common/logging/Cw$CwPairedDeviceInfo$PairedAndroidDevice;->access$120100(Lcom/google/common/logging/Cw$CwPairedDeviceInfo$PairedAndroidDevice;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setProductName(Ljava/lang/String;)Lcom/google/common/logging/Cw$CwPairedDeviceInfo$PairedAndroidDevice$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwPairedDeviceInfo$PairedAndroidDevice$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwPairedDeviceInfo$PairedAndroidDevice$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwPairedDeviceInfo$PairedAndroidDevice;

    invoke-static {v0, p1}, Lcom/google/common/logging/Cw$CwPairedDeviceInfo$PairedAndroidDevice;->access$120200(Lcom/google/common/logging/Cw$CwPairedDeviceInfo$PairedAndroidDevice;Ljava/lang/String;)V

    return-object p0
.end method

.method public setProductNameBytes(Lcom/google/protobuf/ByteString;)Lcom/google/common/logging/Cw$CwPairedDeviceInfo$PairedAndroidDevice$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwPairedDeviceInfo$PairedAndroidDevice$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwPairedDeviceInfo$PairedAndroidDevice$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwPairedDeviceInfo$PairedAndroidDevice;

    invoke-static {v0, p1}, Lcom/google/common/logging/Cw$CwPairedDeviceInfo$PairedAndroidDevice;->access$120400(Lcom/google/common/logging/Cw$CwPairedDeviceInfo$PairedAndroidDevice;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setSdkVersion(I)Lcom/google/common/logging/Cw$CwPairedDeviceInfo$PairedAndroidDevice$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwPairedDeviceInfo$PairedAndroidDevice$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwPairedDeviceInfo$PairedAndroidDevice$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwPairedDeviceInfo$PairedAndroidDevice;

    invoke-static {v0, p1}, Lcom/google/common/logging/Cw$CwPairedDeviceInfo$PairedAndroidDevice;->access$120500(Lcom/google/common/logging/Cw$CwPairedDeviceInfo$PairedAndroidDevice;I)V

    return-object p0
.end method

.method public setWearAppVersionCode(I)Lcom/google/common/logging/Cw$CwPairedDeviceInfo$PairedAndroidDevice$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwPairedDeviceInfo$PairedAndroidDevice$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwPairedDeviceInfo$PairedAndroidDevice$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwPairedDeviceInfo$PairedAndroidDevice;

    invoke-static {v0, p1}, Lcom/google/common/logging/Cw$CwPairedDeviceInfo$PairedAndroidDevice;->access$120900(Lcom/google/common/logging/Cw$CwPairedDeviceInfo$PairedAndroidDevice;I)V

    return-object p0
.end method
