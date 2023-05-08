.class public interface abstract Lcom/google/common/logging/Cw$CwPairedDevicesLogOrBuilder;
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
    name = "CwPairedDevicesLogOrBuilder"
.end annotation


# virtual methods
.method public abstract getPairedDeviceInfo(I)Lcom/google/common/logging/Cw$CwPairedDeviceInfo;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation
.end method

.method public abstract getPairedDeviceInfoCount()I
.end method

.method public abstract getPairedDeviceInfoList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/common/logging/Cw$CwPairedDeviceInfo;",
            ">;"
        }
    .end annotation
.end method
