.class public interface abstract Lcom/google/common/logging/Cw$CwTilesManagementLogOrBuilder;
.super Ljava/lang/Object;
.source "Cw.java"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/logging/Cw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "CwTilesManagementLogOrBuilder"
.end annotation


# virtual methods
.method public abstract getAfter(I)Lcom/google/common/logging/Cw$CwTilesManagementLog$ManagementTile;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation
.end method

.method public abstract getAfterCount()I
.end method

.method public abstract getAfterList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/common/logging/Cw$CwTilesManagementLog$ManagementTile;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getBefore(I)Lcom/google/common/logging/Cw$CwTilesManagementLog$ManagementTile;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation
.end method

.method public abstract getBeforeCount()I
.end method

.method public abstract getBeforeList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/common/logging/Cw$CwTilesManagementLog$ManagementTile;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getOrigin()Lcom/google/common/logging/Cw$CwTilesManagementLog$TilesManagementOrigin;
.end method

.method public abstract hasOrigin()Z
.end method
