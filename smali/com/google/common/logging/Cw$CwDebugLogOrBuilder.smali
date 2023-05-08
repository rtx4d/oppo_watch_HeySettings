.class public interface abstract Lcom/google/common/logging/Cw$CwDebugLogOrBuilder;
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
    name = "CwDebugLogOrBuilder"
.end annotation


# virtual methods
.method public abstract getExecutorLog(I)Lcom/google/common/logging/Cw$CwExecutorLog;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation
.end method

.method public abstract getExecutorLogCount()I
.end method

.method public abstract getExecutorLogList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/common/logging/Cw$CwExecutorLog;",
            ">;"
        }
    .end annotation
.end method
