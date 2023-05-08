.class public interface abstract Lcom/google/common/logging/Cw$CwExecutorLogOrBuilder;
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
    name = "CwExecutorLogOrBuilder"
.end annotation


# virtual methods
.method public abstract getCompletedTasks(I)Lcom/google/common/logging/Cw$CwExecutorTaskRun;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation
.end method

.method public abstract getCompletedTasksCount()I
.end method

.method public abstract getCompletedTasksList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/common/logging/Cw$CwExecutorTaskRun;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getExecutorName()Ljava/lang/String;
.end method

.method public abstract getExecutorNameBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getRunningTasks(I)Lcom/google/common/logging/Cw$CwExecutorTaskRun;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation
.end method

.method public abstract getRunningTasksCount()I
.end method

.method public abstract getRunningTasksList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/common/logging/Cw$CwExecutorTaskRun;",
            ">;"
        }
    .end annotation
.end method

.method public abstract hasExecutorName()Z
.end method
