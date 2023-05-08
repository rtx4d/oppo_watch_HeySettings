.class public interface abstract Lcom/google/common/logging/Cw$CwFastPayLogOrBuilder;
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
    name = "CwFastPayLogOrBuilder"
.end annotation


# virtual methods
.method public abstract getCardState(I)Lcom/google/common/logging/Cw$CwFastPayCardState;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation
.end method

.method public abstract getCardStateCount()I
.end method

.method public abstract getCardStateList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/common/logging/Cw$CwFastPayCardState;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getEnterEvent()Lcom/google/common/logging/Cw$CwFastPayEnterEvent;
.end method

.method public abstract getExitEvent()Lcom/google/common/logging/Cw$CwFastPayExitEvent;
.end method

.method public abstract hasEnterEvent()Z
.end method

.method public abstract hasExitEvent()Z
.end method
