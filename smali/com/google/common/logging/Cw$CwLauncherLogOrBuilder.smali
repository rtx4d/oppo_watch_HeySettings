.class public interface abstract Lcom/google/common/logging/Cw$CwLauncherLogOrBuilder;
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
    name = "CwLauncherLogOrBuilder"
.end annotation


# virtual methods
.method public abstract getCloseLauncherTimeFromLauncherOpenedMs()J
.end method

.method public abstract getHasLaunchedAnyApp()Z
.end method

.method public abstract getHasPinnedAnyApp()Z
.end method

.method public abstract getLaunchingAppEvent(I)Lcom/google/common/logging/Cw$CwLauncherLog$CwLaunchingAppEvent;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation
.end method

.method public abstract getLaunchingAppEventCount()I
.end method

.method public abstract getLaunchingAppEventList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/common/logging/Cw$CwLauncherLog$CwLaunchingAppEvent;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPinningAppEvent(I)Lcom/google/common/logging/Cw$CwLauncherLog$CwPinningAppEvent;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation
.end method

.method public abstract getPinningAppEventCount()I
.end method

.method public abstract getPinningAppEventList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/common/logging/Cw$CwLauncherLog$CwPinningAppEvent;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getUnpinningAppEvent(I)Lcom/google/common/logging/Cw$CwLauncherLog$CwUnpinningAppEvent;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation
.end method

.method public abstract getUnpinningAppEventCount()I
.end method

.method public abstract getUnpinningAppEventList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/common/logging/Cw$CwLauncherLog$CwUnpinningAppEvent;",
            ">;"
        }
    .end annotation
.end method

.method public abstract hasCloseLauncherTimeFromLauncherOpenedMs()Z
.end method

.method public abstract hasHasLaunchedAnyApp()Z
.end method

.method public abstract hasHasPinnedAnyApp()Z
.end method
