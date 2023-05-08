.class public interface abstract Lcom/google/common/logging/Cw$CwTilesSessionLogOrBuilder;
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
    name = "CwTilesSessionLogOrBuilder"
.end annotation


# virtual methods
.method public abstract getEndEvent()Lcom/google/common/logging/Cw$CwTilesSessionLog$TilesSessionEvent;
.end method

.method public abstract getStartEvent()Lcom/google/common/logging/Cw$CwTilesSessionLog$TilesSessionEvent;
.end method

.method public abstract getTilePeeks(I)Lcom/google/common/logging/Cw$CwTilesSessionLog$TilePeekLog;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation
.end method

.method public abstract getTilePeeksCount()I
.end method

.method public abstract getTilePeeksList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/common/logging/Cw$CwTilesSessionLog$TilePeekLog;",
            ">;"
        }
    .end annotation
.end method

.method public abstract hasEndEvent()Z
.end method

.method public abstract hasStartEvent()Z
.end method
