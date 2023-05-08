.class public interface abstract Lcom/google/common/logging/Cw$CwSystemLogOrBuilder;
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
    name = "CwSystemLogOrBuilder"
.end annotation


# virtual methods
.method public abstract getBatteryPercentage()I
.end method

.method public abstract getConnectionsStatus()Lcom/google/common/logging/Cw$CwSystemLog$CwConnectionStatus;
.end method

.method public abstract getPairedDeviceBtRssi()I
.end method

.method public abstract getScreenStatus()Lcom/google/common/logging/Cw$CwSystemLog$CwScreenStatus;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getSystemEvent()Ljava/lang/String;
.end method

.method public abstract getSystemEventBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract hasBatteryPercentage()Z
.end method

.method public abstract hasConnectionsStatus()Z
.end method

.method public abstract hasPairedDeviceBtRssi()Z
.end method

.method public abstract hasScreenStatus()Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract hasSystemEvent()Z
.end method
