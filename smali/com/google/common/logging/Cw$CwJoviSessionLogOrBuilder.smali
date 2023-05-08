.class public interface abstract Lcom/google/common/logging/Cw$CwJoviSessionLogOrBuilder;
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
    name = "CwJoviSessionLogOrBuilder"
.end annotation


# virtual methods
.method public abstract getExitCondition()Lcom/google/common/logging/Cw$CwJoviSessionLog$ExitCondition;
.end method

.method public abstract getKeepTrackTopicsPresented(I)Lcom/google/common/logging/Cw$CwJoviSessionLog$Topic;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation
.end method

.method public abstract getKeepTrackTopicsPresentedCount()I
.end method

.method public abstract getKeepTrackTopicsPresentedList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/common/logging/Cw$CwJoviSessionLog$Topic;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getRightNowTopicsPresented(I)Lcom/google/common/logging/Cw$CwJoviSessionLog$Topic;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation
.end method

.method public abstract getRightNowTopicsPresentedCount()I
.end method

.method public abstract getRightNowTopicsPresentedList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/common/logging/Cw$CwJoviSessionLog$Topic;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSessionLengthMs()J
.end method

.method public abstract getTopicViews(I)Lcom/google/common/logging/Cw$CwJoviSessionLog$TopicViewLog;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation
.end method

.method public abstract getTopicViewsCount()I
.end method

.method public abstract getTopicViewsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/common/logging/Cw$CwJoviSessionLog$TopicViewLog;",
            ">;"
        }
    .end annotation
.end method

.method public abstract hasExitCondition()Z
.end method

.method public abstract hasSessionLengthMs()Z
.end method
