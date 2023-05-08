.class public final Lcom/google/common/logging/Cw$CwPairedDeviceInfo$PairedIosDevice$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "Cw.java"

# interfaces
.implements Lcom/google/common/logging/Cw$CwPairedDeviceInfo$PairedIosDeviceOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/logging/Cw$CwPairedDeviceInfo$PairedIosDevice;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/common/logging/Cw$CwPairedDeviceInfo$PairedIosDevice;",
        "Lcom/google/common/logging/Cw$CwPairedDeviceInfo$PairedIosDevice$Builder;",
        ">;",
        "Lcom/google/common/logging/Cw$CwPairedDeviceInfo$PairedIosDeviceOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/google/common/logging/Cw$CwPairedDeviceInfo$PairedIosDevice;->access$121200()Lcom/google/common/logging/Cw$CwPairedDeviceInfo$PairedIosDevice;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/logging/Cw$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/common/logging/Cw$CwPairedDeviceInfo$PairedIosDevice$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearModel()Lcom/google/common/logging/Cw$CwPairedDeviceInfo$PairedIosDevice$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwPairedDeviceInfo$PairedIosDevice$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwPairedDeviceInfo$PairedIosDevice$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwPairedDeviceInfo$PairedIosDevice;

    invoke-static {v0}, Lcom/google/common/logging/Cw$CwPairedDeviceInfo$PairedIosDevice;->access$121400(Lcom/google/common/logging/Cw$CwPairedDeviceInfo$PairedIosDevice;)V

    return-object p0
.end method

.method public clearOsVersion()Lcom/google/common/logging/Cw$CwPairedDeviceInfo$PairedIosDevice$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwPairedDeviceInfo$PairedIosDevice$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwPairedDeviceInfo$PairedIosDevice$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwPairedDeviceInfo$PairedIosDevice;

    invoke-static {v0}, Lcom/google/common/logging/Cw$CwPairedDeviceInfo$PairedIosDevice;->access$121700(Lcom/google/common/logging/Cw$CwPairedDeviceInfo$PairedIosDevice;)V

    return-object p0
.end method

.method public clearWearApplicationVersion()Lcom/google/common/logging/Cw$CwPairedDeviceInfo$PairedIosDevice$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwPairedDeviceInfo$PairedIosDevice$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwPairedDeviceInfo$PairedIosDevice$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwPairedDeviceInfo$PairedIosDevice;

    invoke-static {v0}, Lcom/google/common/logging/Cw$CwPairedDeviceInfo$PairedIosDevice;->access$122000(Lcom/google/common/logging/Cw$CwPairedDeviceInfo$PairedIosDevice;)V

    return-object p0
.end method

.method public getModel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwPairedDeviceInfo$PairedIosDevice$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwPairedDeviceInfo$PairedIosDevice;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwPairedDeviceInfo$PairedIosDevice;->getModel()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getModelBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwPairedDeviceInfo$PairedIosDevice$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwPairedDeviceInfo$PairedIosDevice;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwPairedDeviceInfo$PairedIosDevice;->getModelBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getOsVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwPairedDeviceInfo$PairedIosDevice$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwPairedDeviceInfo$PairedIosDevice;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwPairedDeviceInfo$PairedIosDevice;->getOsVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getOsVersionBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwPairedDeviceInfo$PairedIosDevice$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwPairedDeviceInfo$PairedIosDevice;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwPairedDeviceInfo$PairedIosDevice;->getOsVersionBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getWearApplicationVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwPairedDeviceInfo$PairedIosDevice$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwPairedDeviceInfo$PairedIosDevice;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwPairedDeviceInfo$PairedIosDevice;->getWearApplicationVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getWearApplicationVersionBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwPairedDeviceInfo$PairedIosDevice$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwPairedDeviceInfo$PairedIosDevice;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwPairedDeviceInfo$PairedIosDevice;->getWearApplicationVersionBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasModel()Z
    .locals 1

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwPairedDeviceInfo$PairedIosDevice$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwPairedDeviceInfo$PairedIosDevice;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwPairedDeviceInfo$PairedIosDevice;->hasModel()Z

    move-result v0

    return v0
.end method

.method public hasOsVersion()Z
    .locals 1

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwPairedDeviceInfo$PairedIosDevice$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwPairedDeviceInfo$PairedIosDevice;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwPairedDeviceInfo$PairedIosDevice;->hasOsVersion()Z

    move-result v0

    return v0
.end method

.method public hasWearApplicationVersion()Z
    .locals 1

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwPairedDeviceInfo$PairedIosDevice$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwPairedDeviceInfo$PairedIosDevice;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwPairedDeviceInfo$PairedIosDevice;->hasWearApplicationVersion()Z

    move-result v0

    return v0
.end method

.method public setModel(Ljava/lang/String;)Lcom/google/common/logging/Cw$CwPairedDeviceInfo$PairedIosDevice$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwPairedDeviceInfo$PairedIosDevice$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwPairedDeviceInfo$PairedIosDevice$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwPairedDeviceInfo$PairedIosDevice;

    invoke-static {v0, p1}, Lcom/google/common/logging/Cw$CwPairedDeviceInfo$PairedIosDevice;->access$121300(Lcom/google/common/logging/Cw$CwPairedDeviceInfo$PairedIosDevice;Ljava/lang/String;)V

    return-object p0
.end method

.method public setModelBytes(Lcom/google/protobuf/ByteString;)Lcom/google/common/logging/Cw$CwPairedDeviceInfo$PairedIosDevice$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwPairedDeviceInfo$PairedIosDevice$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwPairedDeviceInfo$PairedIosDevice$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwPairedDeviceInfo$PairedIosDevice;

    invoke-static {v0, p1}, Lcom/google/common/logging/Cw$CwPairedDeviceInfo$PairedIosDevice;->access$121500(Lcom/google/common/logging/Cw$CwPairedDeviceInfo$PairedIosDevice;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setOsVersion(Ljava/lang/String;)Lcom/google/common/logging/Cw$CwPairedDeviceInfo$PairedIosDevice$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwPairedDeviceInfo$PairedIosDevice$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwPairedDeviceInfo$PairedIosDevice$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwPairedDeviceInfo$PairedIosDevice;

    invoke-static {v0, p1}, Lcom/google/common/logging/Cw$CwPairedDeviceInfo$PairedIosDevice;->access$121600(Lcom/google/common/logging/Cw$CwPairedDeviceInfo$PairedIosDevice;Ljava/lang/String;)V

    return-object p0
.end method

.method public setOsVersionBytes(Lcom/google/protobuf/ByteString;)Lcom/google/common/logging/Cw$CwPairedDeviceInfo$PairedIosDevice$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwPairedDeviceInfo$PairedIosDevice$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwPairedDeviceInfo$PairedIosDevice$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwPairedDeviceInfo$PairedIosDevice;

    invoke-static {v0, p1}, Lcom/google/common/logging/Cw$CwPairedDeviceInfo$PairedIosDevice;->access$121800(Lcom/google/common/logging/Cw$CwPairedDeviceInfo$PairedIosDevice;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setWearApplicationVersion(Ljava/lang/String;)Lcom/google/common/logging/Cw$CwPairedDeviceInfo$PairedIosDevice$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwPairedDeviceInfo$PairedIosDevice$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwPairedDeviceInfo$PairedIosDevice$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwPairedDeviceInfo$PairedIosDevice;

    invoke-static {v0, p1}, Lcom/google/common/logging/Cw$CwPairedDeviceInfo$PairedIosDevice;->access$121900(Lcom/google/common/logging/Cw$CwPairedDeviceInfo$PairedIosDevice;Ljava/lang/String;)V

    return-object p0
.end method

.method public setWearApplicationVersionBytes(Lcom/google/protobuf/ByteString;)Lcom/google/common/logging/Cw$CwPairedDeviceInfo$PairedIosDevice$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwPairedDeviceInfo$PairedIosDevice$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwPairedDeviceInfo$PairedIosDevice$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwPairedDeviceInfo$PairedIosDevice;

    invoke-static {v0, p1}, Lcom/google/common/logging/Cw$CwPairedDeviceInfo$PairedIosDevice;->access$122100(Lcom/google/common/logging/Cw$CwPairedDeviceInfo$PairedIosDevice;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method
