.class public interface abstract Lcom/google/common/logging/Cw$CwLauncherLog$CwLaunchingAppEventOrBuilder;
.super Ljava/lang/Object;
.source "Cw.java"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/logging/Cw$CwLauncherLog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "CwLaunchingAppEventOrBuilder"
.end annotation


# virtual methods
.method public abstract getFavoritePosition()I
.end method

.method public abstract getFavoritesShown()I
.end method

.method public abstract getLaunchedAppInfo()Lcom/google/common/logging/Cw$CwLauncherLog$CwLauncherAppInfo;
.end method

.method public abstract getLaunchedFromFavorite()Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getLaunchedFromMru()Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getLauncherTotalAppCount()I
.end method

.method public abstract getRecentPosition()I
.end method

.method public abstract getRecentsAvailable()I
.end method

.method public abstract getRecentsShown()I
.end method

.method public abstract getTimeFromLauncherOpenedMs()J
.end method

.method public abstract hasFavoritePosition()Z
.end method

.method public abstract hasFavoritesShown()Z
.end method

.method public abstract hasLaunchedAppInfo()Z
.end method

.method public abstract hasLaunchedFromFavorite()Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract hasLaunchedFromMru()Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract hasLauncherTotalAppCount()Z
.end method

.method public abstract hasRecentPosition()Z
.end method

.method public abstract hasRecentsAvailable()Z
.end method

.method public abstract hasRecentsShown()Z
.end method

.method public abstract hasTimeFromLauncherOpenedMs()Z
.end method
