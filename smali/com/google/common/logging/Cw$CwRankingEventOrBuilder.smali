.class public interface abstract Lcom/google/common/logging/Cw$CwRankingEventOrBuilder;
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
    name = "CwRankingEventOrBuilder"
.end annotation


# virtual methods
.method public abstract getChangedItem()Lcom/google/common/logging/Cw$CwStreamItemId;
.end method

.method public abstract getItems(I)Lcom/google/common/logging/Cw$CwRankingEvent$CwRankedItem;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation
.end method

.method public abstract getItemsCount()I
.end method

.method public abstract getItemsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/common/logging/Cw$CwRankingEvent$CwRankedItem;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getReason()Lcom/google/common/logging/Cw$CwRankingEvent$CwRerankReason;
.end method

.method public abstract hasChangedItem()Z
.end method

.method public abstract hasReason()Z
.end method
