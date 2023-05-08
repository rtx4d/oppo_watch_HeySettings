.class public final Lcom/google/common/logging/Cw$CwPairingMetadata$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "Cw.java"

# interfaces
.implements Lcom/google/common/logging/Cw$CwPairingMetadataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/logging/Cw$CwPairingMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/common/logging/Cw$CwPairingMetadata;",
        "Lcom/google/common/logging/Cw$CwPairingMetadata$Builder;",
        ">;",
        "Lcom/google/common/logging/Cw$CwPairingMetadataOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/google/common/logging/Cw$CwPairingMetadata;->access$133600()Lcom/google/common/logging/Cw$CwPairingMetadata;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/logging/Cw$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/common/logging/Cw$CwPairingMetadata$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearNumberOfDevicesToPairVisible()Lcom/google/common/logging/Cw$CwPairingMetadata$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwPairingMetadata$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwPairingMetadata$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwPairingMetadata;

    invoke-static {v0}, Lcom/google/common/logging/Cw$CwPairingMetadata;->access$133800(Lcom/google/common/logging/Cw$CwPairingMetadata;)V

    return-object p0
.end method

.method public clearPairingFinished()Lcom/google/common/logging/Cw$CwPairingMetadata$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwPairingMetadata$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwPairingMetadata$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwPairingMetadata;

    invoke-static {v0}, Lcom/google/common/logging/Cw$CwPairingMetadata;->access$134000(Lcom/google/common/logging/Cw$CwPairingMetadata;)V

    return-object p0
.end method

.method public getNumberOfDevicesToPairVisible()Lcom/google/common/logging/Cw$CwPairingMetadata$NumberOfDevicesToPairVisible;
    .locals 1

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwPairingMetadata$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwPairingMetadata;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwPairingMetadata;->getNumberOfDevicesToPairVisible()Lcom/google/common/logging/Cw$CwPairingMetadata$NumberOfDevicesToPairVisible;

    move-result-object v0

    return-object v0
.end method

.method public getPairingFinished()Z
    .locals 1

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwPairingMetadata$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwPairingMetadata;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwPairingMetadata;->getPairingFinished()Z

    move-result v0

    return v0
.end method

.method public hasNumberOfDevicesToPairVisible()Z
    .locals 1

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwPairingMetadata$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwPairingMetadata;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwPairingMetadata;->hasNumberOfDevicesToPairVisible()Z

    move-result v0

    return v0
.end method

.method public hasPairingFinished()Z
    .locals 1

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwPairingMetadata$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwPairingMetadata;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwPairingMetadata;->hasPairingFinished()Z

    move-result v0

    return v0
.end method

.method public setNumberOfDevicesToPairVisible(Lcom/google/common/logging/Cw$CwPairingMetadata$NumberOfDevicesToPairVisible;)Lcom/google/common/logging/Cw$CwPairingMetadata$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwPairingMetadata$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwPairingMetadata$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwPairingMetadata;

    invoke-static {v0, p1}, Lcom/google/common/logging/Cw$CwPairingMetadata;->access$133700(Lcom/google/common/logging/Cw$CwPairingMetadata;Lcom/google/common/logging/Cw$CwPairingMetadata$NumberOfDevicesToPairVisible;)V

    return-object p0
.end method

.method public setPairingFinished(Z)Lcom/google/common/logging/Cw$CwPairingMetadata$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwPairingMetadata$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwPairingMetadata$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwPairingMetadata;

    invoke-static {v0, p1}, Lcom/google/common/logging/Cw$CwPairingMetadata;->access$133900(Lcom/google/common/logging/Cw$CwPairingMetadata;Z)V

    return-object p0
.end method
