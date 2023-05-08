.class public final Lcom/google/common/logging/Cw$CwVisualElementEntry$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "Cw.java"

# interfaces
.implements Lcom/google/common/logging/Cw$CwVisualElementEntryOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/logging/Cw$CwVisualElementEntry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/common/logging/Cw$CwVisualElementEntry;",
        "Lcom/google/common/logging/Cw$CwVisualElementEntry$Builder;",
        ">;",
        "Lcom/google/common/logging/Cw$CwVisualElementEntryOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/google/common/logging/Cw$CwVisualElementEntry;->access$132800()Lcom/google/common/logging/Cw$CwVisualElementEntry;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/logging/Cw$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/common/logging/Cw$CwVisualElementEntry$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearAncestryVisualElement()Lcom/google/common/logging/Cw$CwVisualElementEntry$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwVisualElementEntry$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwVisualElementEntry$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwVisualElementEntry;

    invoke-static {v0}, Lcom/google/common/logging/Cw$CwVisualElementEntry;->access$133100(Lcom/google/common/logging/Cw$CwVisualElementEntry;)V

    return-object p0
.end method

.method public clearPairingMetadata()Lcom/google/common/logging/Cw$CwVisualElementEntry$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwVisualElementEntry$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwVisualElementEntry$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwVisualElementEntry;

    invoke-static {v0}, Lcom/google/common/logging/Cw$CwVisualElementEntry;->access$133400(Lcom/google/common/logging/Cw$CwVisualElementEntry;)V

    return-object p0
.end method

.method public getAncestryVisualElement()Lcom/google/common/logging/AncestryVisualElement$AncestryVisualElementProto;
    .locals 1

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwVisualElementEntry$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwVisualElementEntry;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwVisualElementEntry;->getAncestryVisualElement()Lcom/google/common/logging/AncestryVisualElement$AncestryVisualElementProto;

    move-result-object v0

    return-object v0
.end method

.method public getPairingMetadata()Lcom/google/common/logging/Cw$CwPairingMetadata;
    .locals 1

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwVisualElementEntry$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwVisualElementEntry;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwVisualElementEntry;->getPairingMetadata()Lcom/google/common/logging/Cw$CwPairingMetadata;

    move-result-object v0

    return-object v0
.end method

.method public hasAncestryVisualElement()Z
    .locals 1

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwVisualElementEntry$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwVisualElementEntry;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwVisualElementEntry;->hasAncestryVisualElement()Z

    move-result v0

    return v0
.end method

.method public hasPairingMetadata()Z
    .locals 1

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwVisualElementEntry$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwVisualElementEntry;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwVisualElementEntry;->hasPairingMetadata()Z

    move-result v0

    return v0
.end method

.method public mergeAncestryVisualElement(Lcom/google/common/logging/AncestryVisualElement$AncestryVisualElementProto;)Lcom/google/common/logging/Cw$CwVisualElementEntry$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwVisualElementEntry$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwVisualElementEntry$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwVisualElementEntry;

    invoke-static {v0, p1}, Lcom/google/common/logging/Cw$CwVisualElementEntry;->access$133000(Lcom/google/common/logging/Cw$CwVisualElementEntry;Lcom/google/common/logging/AncestryVisualElement$AncestryVisualElementProto;)V

    return-object p0
.end method

.method public mergePairingMetadata(Lcom/google/common/logging/Cw$CwPairingMetadata;)Lcom/google/common/logging/Cw$CwVisualElementEntry$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwVisualElementEntry$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwVisualElementEntry$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwVisualElementEntry;

    invoke-static {v0, p1}, Lcom/google/common/logging/Cw$CwVisualElementEntry;->access$133300(Lcom/google/common/logging/Cw$CwVisualElementEntry;Lcom/google/common/logging/Cw$CwPairingMetadata;)V

    return-object p0
.end method

.method public setAncestryVisualElement(Lcom/google/common/logging/AncestryVisualElement$AncestryVisualElementProto$Builder;)Lcom/google/common/logging/Cw$CwVisualElementEntry$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builderForValue"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwVisualElementEntry$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwVisualElementEntry$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwVisualElementEntry;

    invoke-virtual {p1}, Lcom/google/common/logging/AncestryVisualElement$AncestryVisualElementProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/google/common/logging/AncestryVisualElement$AncestryVisualElementProto;

    invoke-static {v0, v1}, Lcom/google/common/logging/Cw$CwVisualElementEntry;->access$132900(Lcom/google/common/logging/Cw$CwVisualElementEntry;Lcom/google/common/logging/AncestryVisualElement$AncestryVisualElementProto;)V

    return-object p0
.end method

.method public setAncestryVisualElement(Lcom/google/common/logging/AncestryVisualElement$AncestryVisualElementProto;)Lcom/google/common/logging/Cw$CwVisualElementEntry$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwVisualElementEntry$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwVisualElementEntry$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwVisualElementEntry;

    invoke-static {v0, p1}, Lcom/google/common/logging/Cw$CwVisualElementEntry;->access$132900(Lcom/google/common/logging/Cw$CwVisualElementEntry;Lcom/google/common/logging/AncestryVisualElement$AncestryVisualElementProto;)V

    return-object p0
.end method

.method public setPairingMetadata(Lcom/google/common/logging/Cw$CwPairingMetadata$Builder;)Lcom/google/common/logging/Cw$CwVisualElementEntry$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builderForValue"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwVisualElementEntry$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwVisualElementEntry$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwVisualElementEntry;

    invoke-virtual {p1}, Lcom/google/common/logging/Cw$CwPairingMetadata$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/google/common/logging/Cw$CwPairingMetadata;

    invoke-static {v0, v1}, Lcom/google/common/logging/Cw$CwVisualElementEntry;->access$133200(Lcom/google/common/logging/Cw$CwVisualElementEntry;Lcom/google/common/logging/Cw$CwPairingMetadata;)V

    return-object p0
.end method

.method public setPairingMetadata(Lcom/google/common/logging/Cw$CwPairingMetadata;)Lcom/google/common/logging/Cw$CwVisualElementEntry$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwVisualElementEntry$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwVisualElementEntry$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwVisualElementEntry;

    invoke-static {v0, p1}, Lcom/google/common/logging/Cw$CwVisualElementEntry;->access$133200(Lcom/google/common/logging/Cw$CwVisualElementEntry;Lcom/google/common/logging/Cw$CwPairingMetadata;)V

    return-object p0
.end method
