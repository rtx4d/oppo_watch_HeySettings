.class public final Lcom/google/common/logging/Cw$CwTilesSessionLog$TilePeekLog$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "Cw.java"

# interfaces
.implements Lcom/google/common/logging/Cw$CwTilesSessionLog$TilePeekLogOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/logging/Cw$CwTilesSessionLog$TilePeekLog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/common/logging/Cw$CwTilesSessionLog$TilePeekLog;",
        "Lcom/google/common/logging/Cw$CwTilesSessionLog$TilePeekLog$Builder;",
        ">;",
        "Lcom/google/common/logging/Cw$CwTilesSessionLog$TilePeekLogOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/google/common/logging/Cw$CwTilesSessionLog$TilePeekLog;->access$126800()Lcom/google/common/logging/Cw$CwTilesSessionLog$TilePeekLog;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/logging/Cw$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/common/logging/Cw$CwTilesSessionLog$TilePeekLog$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearDuration()Lcom/google/common/logging/Cw$CwTilesSessionLog$TilePeekLog$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwTilesSessionLog$TilePeekLog$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwTilesSessionLog$TilePeekLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwTilesSessionLog$TilePeekLog;

    invoke-static {v0}, Lcom/google/common/logging/Cw$CwTilesSessionLog$TilePeekLog;->access$127300(Lcom/google/common/logging/Cw$CwTilesSessionLog$TilePeekLog;)V

    return-object p0
.end method

.method public clearPosition()Lcom/google/common/logging/Cw$CwTilesSessionLog$TilePeekLog$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwTilesSessionLog$TilePeekLog$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwTilesSessionLog$TilePeekLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwTilesSessionLog$TilePeekLog;

    invoke-static {v0}, Lcom/google/common/logging/Cw$CwTilesSessionLog$TilePeekLog;->access$127500(Lcom/google/common/logging/Cw$CwTilesSessionLog$TilePeekLog;)V

    return-object p0
.end method

.method public clearTapped()Lcom/google/common/logging/Cw$CwTilesSessionLog$TilePeekLog$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwTilesSessionLog$TilePeekLog$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwTilesSessionLog$TilePeekLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwTilesSessionLog$TilePeekLog;

    invoke-static {v0}, Lcom/google/common/logging/Cw$CwTilesSessionLog$TilePeekLog;->access$127700(Lcom/google/common/logging/Cw$CwTilesSessionLog$TilePeekLog;)V

    return-object p0
.end method

.method public clearTileComponent()Lcom/google/common/logging/Cw$CwTilesSessionLog$TilePeekLog$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwTilesSessionLog$TilePeekLog$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwTilesSessionLog$TilePeekLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwTilesSessionLog$TilePeekLog;

    invoke-static {v0}, Lcom/google/common/logging/Cw$CwTilesSessionLog$TilePeekLog;->access$127000(Lcom/google/common/logging/Cw$CwTilesSessionLog$TilePeekLog;)V

    return-object p0
.end method

.method public getDuration()I
    .locals 1

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwTilesSessionLog$TilePeekLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwTilesSessionLog$TilePeekLog;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwTilesSessionLog$TilePeekLog;->getDuration()I

    move-result v0

    return v0
.end method

.method public getPosition()I
    .locals 1

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwTilesSessionLog$TilePeekLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwTilesSessionLog$TilePeekLog;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwTilesSessionLog$TilePeekLog;->getPosition()I

    move-result v0

    return v0
.end method

.method public getTapped()Z
    .locals 1

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwTilesSessionLog$TilePeekLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwTilesSessionLog$TilePeekLog;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwTilesSessionLog$TilePeekLog;->getTapped()Z

    move-result v0

    return v0
.end method

.method public getTileComponent()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwTilesSessionLog$TilePeekLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwTilesSessionLog$TilePeekLog;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwTilesSessionLog$TilePeekLog;->getTileComponent()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTileComponentBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwTilesSessionLog$TilePeekLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwTilesSessionLog$TilePeekLog;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwTilesSessionLog$TilePeekLog;->getTileComponentBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasDuration()Z
    .locals 1

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwTilesSessionLog$TilePeekLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwTilesSessionLog$TilePeekLog;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwTilesSessionLog$TilePeekLog;->hasDuration()Z

    move-result v0

    return v0
.end method

.method public hasPosition()Z
    .locals 1

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwTilesSessionLog$TilePeekLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwTilesSessionLog$TilePeekLog;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwTilesSessionLog$TilePeekLog;->hasPosition()Z

    move-result v0

    return v0
.end method

.method public hasTapped()Z
    .locals 1

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwTilesSessionLog$TilePeekLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwTilesSessionLog$TilePeekLog;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwTilesSessionLog$TilePeekLog;->hasTapped()Z

    move-result v0

    return v0
.end method

.method public hasTileComponent()Z
    .locals 1

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwTilesSessionLog$TilePeekLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwTilesSessionLog$TilePeekLog;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwTilesSessionLog$TilePeekLog;->hasTileComponent()Z

    move-result v0

    return v0
.end method

.method public setDuration(I)Lcom/google/common/logging/Cw$CwTilesSessionLog$TilePeekLog$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwTilesSessionLog$TilePeekLog$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwTilesSessionLog$TilePeekLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwTilesSessionLog$TilePeekLog;

    invoke-static {v0, p1}, Lcom/google/common/logging/Cw$CwTilesSessionLog$TilePeekLog;->access$127200(Lcom/google/common/logging/Cw$CwTilesSessionLog$TilePeekLog;I)V

    return-object p0
.end method

.method public setPosition(I)Lcom/google/common/logging/Cw$CwTilesSessionLog$TilePeekLog$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwTilesSessionLog$TilePeekLog$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwTilesSessionLog$TilePeekLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwTilesSessionLog$TilePeekLog;

    invoke-static {v0, p1}, Lcom/google/common/logging/Cw$CwTilesSessionLog$TilePeekLog;->access$127400(Lcom/google/common/logging/Cw$CwTilesSessionLog$TilePeekLog;I)V

    return-object p0
.end method

.method public setTapped(Z)Lcom/google/common/logging/Cw$CwTilesSessionLog$TilePeekLog$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwTilesSessionLog$TilePeekLog$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwTilesSessionLog$TilePeekLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwTilesSessionLog$TilePeekLog;

    invoke-static {v0, p1}, Lcom/google/common/logging/Cw$CwTilesSessionLog$TilePeekLog;->access$127600(Lcom/google/common/logging/Cw$CwTilesSessionLog$TilePeekLog;Z)V

    return-object p0
.end method

.method public setTileComponent(Ljava/lang/String;)Lcom/google/common/logging/Cw$CwTilesSessionLog$TilePeekLog$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwTilesSessionLog$TilePeekLog$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwTilesSessionLog$TilePeekLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwTilesSessionLog$TilePeekLog;

    invoke-static {v0, p1}, Lcom/google/common/logging/Cw$CwTilesSessionLog$TilePeekLog;->access$126900(Lcom/google/common/logging/Cw$CwTilesSessionLog$TilePeekLog;Ljava/lang/String;)V

    return-object p0
.end method

.method public setTileComponentBytes(Lcom/google/protobuf/ByteString;)Lcom/google/common/logging/Cw$CwTilesSessionLog$TilePeekLog$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwTilesSessionLog$TilePeekLog$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwTilesSessionLog$TilePeekLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwTilesSessionLog$TilePeekLog;

    invoke-static {v0, p1}, Lcom/google/common/logging/Cw$CwTilesSessionLog$TilePeekLog;->access$127100(Lcom/google/common/logging/Cw$CwTilesSessionLog$TilePeekLog;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method
