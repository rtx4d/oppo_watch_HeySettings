.class public interface abstract Lcom/google/common/logging/Cw$CwComplicationProviderChooserLogOrBuilder;
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
    name = "CwComplicationProviderChooserLogOrBuilder"
.end annotation


# virtual methods
.method public abstract getCancelled()Z
.end method

.method public abstract getComplicationId()I
.end method

.method public abstract getProviderComponent()Ljava/lang/String;
.end method

.method public abstract getProviderComponentBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getSelectedType()Lcom/google/protos/wireless/android/clockwork/apps/logs/CwEnums$CwComplicationType;
.end method

.method public abstract getSupportedTypes(I)Lcom/google/protos/wireless/android/clockwork/apps/logs/CwEnums$CwComplicationType;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation
.end method

.method public abstract getSupportedTypesCount()I
.end method

.method public abstract getSupportedTypesList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/protos/wireless/android/clockwork/apps/logs/CwEnums$CwComplicationType;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getWatchFaceComponent()Ljava/lang/String;
.end method

.method public abstract getWatchFaceComponentBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract hasCancelled()Z
.end method

.method public abstract hasComplicationId()Z
.end method

.method public abstract hasProviderComponent()Z
.end method

.method public abstract hasSelectedType()Z
.end method

.method public abstract hasWatchFaceComponent()Z
.end method
