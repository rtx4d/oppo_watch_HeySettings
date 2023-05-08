.class public interface abstract Lcom/google/common/logging/Cw$CwLogBufferLogOrBuilder;
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
    name = "CwLogBufferLogOrBuilder"
.end annotation


# virtual methods
.method public abstract getBufferCapacity()I
.end method

.method public abstract getFlushDurationMs()J
.end method

.method public abstract getLogEventsBuffered()I
.end method

.method public abstract getLogEventsDropped()I
.end method

.method public abstract getTimeUntilFlushMs()J
.end method

.method public abstract hasBufferCapacity()Z
.end method

.method public abstract hasFlushDurationMs()Z
.end method

.method public abstract hasLogEventsBuffered()Z
.end method

.method public abstract hasLogEventsDropped()Z
.end method

.method public abstract hasTimeUntilFlushMs()Z
.end method
