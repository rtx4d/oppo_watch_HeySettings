.class public interface abstract Lcom/google/common/logging/Cw$CwRemindersSessionLogOrBuilder;
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
    name = "CwRemindersSessionLogOrBuilder"
.end annotation


# virtual methods
.method public abstract getEvent(I)Lcom/google/common/logging/Cw$CwRemindersEvent;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation
.end method

.method public abstract getEventCount()I
.end method

.method public abstract getEventList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/common/logging/Cw$CwRemindersEvent;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSeenRemindersCount()I
.end method

.method public abstract hasSeenRemindersCount()Z
.end method
