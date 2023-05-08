.class public final Lcom/google/common/logging/Cw$CwTilesManagementLog$ManagementTile$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "Cw.java"

# interfaces
.implements Lcom/google/common/logging/Cw$CwTilesManagementLog$ManagementTileOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/logging/Cw$CwTilesManagementLog$ManagementTile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/common/logging/Cw$CwTilesManagementLog$ManagementTile;",
        "Lcom/google/common/logging/Cw$CwTilesManagementLog$ManagementTile$Builder;",
        ">;",
        "Lcom/google/common/logging/Cw$CwTilesManagementLog$ManagementTileOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/google/common/logging/Cw$CwTilesManagementLog$ManagementTile;->access$129100()Lcom/google/common/logging/Cw$CwTilesManagementLog$ManagementTile;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/logging/Cw$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/common/logging/Cw$CwTilesManagementLog$ManagementTile$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearTileComponent()Lcom/google/common/logging/Cw$CwTilesManagementLog$ManagementTile$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwTilesManagementLog$ManagementTile$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwTilesManagementLog$ManagementTile$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwTilesManagementLog$ManagementTile;

    invoke-static {v0}, Lcom/google/common/logging/Cw$CwTilesManagementLog$ManagementTile;->access$129300(Lcom/google/common/logging/Cw$CwTilesManagementLog$ManagementTile;)V

    return-object p0
.end method

.method public getTileComponent()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwTilesManagementLog$ManagementTile$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwTilesManagementLog$ManagementTile;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwTilesManagementLog$ManagementTile;->getTileComponent()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTileComponentBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwTilesManagementLog$ManagementTile$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwTilesManagementLog$ManagementTile;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwTilesManagementLog$ManagementTile;->getTileComponentBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasTileComponent()Z
    .locals 1

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwTilesManagementLog$ManagementTile$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwTilesManagementLog$ManagementTile;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwTilesManagementLog$ManagementTile;->hasTileComponent()Z

    move-result v0

    return v0
.end method

.method public setTileComponent(Ljava/lang/String;)Lcom/google/common/logging/Cw$CwTilesManagementLog$ManagementTile$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwTilesManagementLog$ManagementTile$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwTilesManagementLog$ManagementTile$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwTilesManagementLog$ManagementTile;

    invoke-static {v0, p1}, Lcom/google/common/logging/Cw$CwTilesManagementLog$ManagementTile;->access$129200(Lcom/google/common/logging/Cw$CwTilesManagementLog$ManagementTile;Ljava/lang/String;)V

    return-object p0
.end method

.method public setTileComponentBytes(Lcom/google/protobuf/ByteString;)Lcom/google/common/logging/Cw$CwTilesManagementLog$ManagementTile$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwTilesManagementLog$ManagementTile$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwTilesManagementLog$ManagementTile$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwTilesManagementLog$ManagementTile;

    invoke-static {v0, p1}, Lcom/google/common/logging/Cw$CwTilesManagementLog$ManagementTile;->access$129400(Lcom/google/common/logging/Cw$CwTilesManagementLog$ManagementTile;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method
