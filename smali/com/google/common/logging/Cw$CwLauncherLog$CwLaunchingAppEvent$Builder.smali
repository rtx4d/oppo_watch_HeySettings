.class public final Lcom/google/common/logging/Cw$CwLauncherLog$CwLaunchingAppEvent$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "Cw.java"

# interfaces
.implements Lcom/google/common/logging/Cw$CwLauncherLog$CwLaunchingAppEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/logging/Cw$CwLauncherLog$CwLaunchingAppEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/common/logging/Cw$CwLauncherLog$CwLaunchingAppEvent;",
        "Lcom/google/common/logging/Cw$CwLauncherLog$CwLaunchingAppEvent$Builder;",
        ">;",
        "Lcom/google/common/logging/Cw$CwLauncherLog$CwLaunchingAppEventOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/google/common/logging/Cw$CwLauncherLog$CwLaunchingAppEvent;->access$85600()Lcom/google/common/logging/Cw$CwLauncherLog$CwLaunchingAppEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/logging/Cw$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/common/logging/Cw$CwLauncherLog$CwLaunchingAppEvent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearFavoritePosition()Lcom/google/common/logging/Cw$CwLauncherLog$CwLaunchingAppEvent$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwLauncherLog$CwLaunchingAppEvent$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwLauncherLog$CwLaunchingAppEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwLauncherLog$CwLaunchingAppEvent;

    invoke-static {v0}, Lcom/google/common/logging/Cw$CwLauncherLog$CwLaunchingAppEvent;->access$87100(Lcom/google/common/logging/Cw$CwLauncherLog$CwLaunchingAppEvent;)V

    return-object p0
.end method

.method public clearFavoritesShown()Lcom/google/common/logging/Cw$CwLauncherLog$CwLaunchingAppEvent$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwLauncherLog$CwLaunchingAppEvent$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwLauncherLog$CwLaunchingAppEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwLauncherLog$CwLaunchingAppEvent;

    invoke-static {v0}, Lcom/google/common/logging/Cw$CwLauncherLog$CwLaunchingAppEvent;->access$87700(Lcom/google/common/logging/Cw$CwLauncherLog$CwLaunchingAppEvent;)V

    return-object p0
.end method

.method public clearLaunchedAppInfo()Lcom/google/common/logging/Cw$CwLauncherLog$CwLaunchingAppEvent$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwLauncherLog$CwLaunchingAppEvent$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwLauncherLog$CwLaunchingAppEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwLauncherLog$CwLaunchingAppEvent;

    invoke-static {v0}, Lcom/google/common/logging/Cw$CwLauncherLog$CwLaunchingAppEvent;->access$85900(Lcom/google/common/logging/Cw$CwLauncherLog$CwLaunchingAppEvent;)V

    return-object p0
.end method

.method public clearLaunchedFromFavorite()Lcom/google/common/logging/Cw$CwLauncherLog$CwLaunchingAppEvent$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwLauncherLog$CwLaunchingAppEvent$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwLauncherLog$CwLaunchingAppEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwLauncherLog$CwLaunchingAppEvent;

    invoke-static {v0}, Lcom/google/common/logging/Cw$CwLauncherLog$CwLaunchingAppEvent;->access$86700(Lcom/google/common/logging/Cw$CwLauncherLog$CwLaunchingAppEvent;)V

    return-object p0
.end method

.method public clearLaunchedFromMru()Lcom/google/common/logging/Cw$CwLauncherLog$CwLaunchingAppEvent$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwLauncherLog$CwLaunchingAppEvent$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwLauncherLog$CwLaunchingAppEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwLauncherLog$CwLaunchingAppEvent;

    invoke-static {v0}, Lcom/google/common/logging/Cw$CwLauncherLog$CwLaunchingAppEvent;->access$86100(Lcom/google/common/logging/Cw$CwLauncherLog$CwLaunchingAppEvent;)V

    return-object p0
.end method

.method public clearLauncherTotalAppCount()Lcom/google/common/logging/Cw$CwLauncherLog$CwLaunchingAppEvent$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwLauncherLog$CwLaunchingAppEvent$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwLauncherLog$CwLaunchingAppEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwLauncherLog$CwLaunchingAppEvent;

    invoke-static {v0}, Lcom/google/common/logging/Cw$CwLauncherLog$CwLaunchingAppEvent;->access$86300(Lcom/google/common/logging/Cw$CwLauncherLog$CwLaunchingAppEvent;)V

    return-object p0
.end method

.method public clearRecentPosition()Lcom/google/common/logging/Cw$CwLauncherLog$CwLaunchingAppEvent$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwLauncherLog$CwLaunchingAppEvent$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwLauncherLog$CwLaunchingAppEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwLauncherLog$CwLaunchingAppEvent;

    invoke-static {v0}, Lcom/google/common/logging/Cw$CwLauncherLog$CwLaunchingAppEvent;->access$86900(Lcom/google/common/logging/Cw$CwLauncherLog$CwLaunchingAppEvent;)V

    return-object p0
.end method

.method public clearRecentsAvailable()Lcom/google/common/logging/Cw$CwLauncherLog$CwLaunchingAppEvent$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwLauncherLog$CwLaunchingAppEvent$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwLauncherLog$CwLaunchingAppEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwLauncherLog$CwLaunchingAppEvent;

    invoke-static {v0}, Lcom/google/common/logging/Cw$CwLauncherLog$CwLaunchingAppEvent;->access$87500(Lcom/google/common/logging/Cw$CwLauncherLog$CwLaunchingAppEvent;)V

    return-object p0
.end method

.method public clearRecentsShown()Lcom/google/common/logging/Cw$CwLauncherLog$CwLaunchingAppEvent$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwLauncherLog$CwLaunchingAppEvent$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwLauncherLog$CwLaunchingAppEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwLauncherLog$CwLaunchingAppEvent;

    invoke-static {v0}, Lcom/google/common/logging/Cw$CwLauncherLog$CwLaunchingAppEvent;->access$87300(Lcom/google/common/logging/Cw$CwLauncherLog$CwLaunchingAppEvent;)V

    return-object p0
.end method

.method public clearTimeFromLauncherOpenedMs()Lcom/google/common/logging/Cw$CwLauncherLog$CwLaunchingAppEvent$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwLauncherLog$CwLaunchingAppEvent$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwLauncherLog$CwLaunchingAppEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwLauncherLog$CwLaunchingAppEvent;

    invoke-static {v0}, Lcom/google/common/logging/Cw$CwLauncherLog$CwLaunchingAppEvent;->access$86500(Lcom/google/common/logging/Cw$CwLauncherLog$CwLaunchingAppEvent;)V

    return-object p0
.end method

.method public getFavoritePosition()I
    .locals 1

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwLauncherLog$CwLaunchingAppEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwLauncherLog$CwLaunchingAppEvent;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwLauncherLog$CwLaunchingAppEvent;->getFavoritePosition()I

    move-result v0

    return v0
.end method

.method public getFavoritesShown()I
    .locals 1

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwLauncherLog$CwLaunchingAppEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwLauncherLog$CwLaunchingAppEvent;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwLauncherLog$CwLaunchingAppEvent;->getFavoritesShown()I

    move-result v0

    return v0
.end method

.method public getLaunchedAppInfo()Lcom/google/common/logging/Cw$CwLauncherLog$CwLauncherAppInfo;
    .locals 1

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwLauncherLog$CwLaunchingAppEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwLauncherLog$CwLaunchingAppEvent;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwLauncherLog$CwLaunchingAppEvent;->getLaunchedAppInfo()Lcom/google/common/logging/Cw$CwLauncherLog$CwLauncherAppInfo;

    move-result-object v0

    return-object v0
.end method

.method public getLaunchedFromFavorite()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwLauncherLog$CwLaunchingAppEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwLauncherLog$CwLaunchingAppEvent;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwLauncherLog$CwLaunchingAppEvent;->getLaunchedFromFavorite()Z

    move-result v0

    return v0
.end method

.method public getLaunchedFromMru()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwLauncherLog$CwLaunchingAppEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwLauncherLog$CwLaunchingAppEvent;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwLauncherLog$CwLaunchingAppEvent;->getLaunchedFromMru()Z

    move-result v0

    return v0
.end method

.method public getLauncherTotalAppCount()I
    .locals 1

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwLauncherLog$CwLaunchingAppEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwLauncherLog$CwLaunchingAppEvent;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwLauncherLog$CwLaunchingAppEvent;->getLauncherTotalAppCount()I

    move-result v0

    return v0
.end method

.method public getRecentPosition()I
    .locals 1

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwLauncherLog$CwLaunchingAppEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwLauncherLog$CwLaunchingAppEvent;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwLauncherLog$CwLaunchingAppEvent;->getRecentPosition()I

    move-result v0

    return v0
.end method

.method public getRecentsAvailable()I
    .locals 1

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwLauncherLog$CwLaunchingAppEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwLauncherLog$CwLaunchingAppEvent;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwLauncherLog$CwLaunchingAppEvent;->getRecentsAvailable()I

    move-result v0

    return v0
.end method

.method public getRecentsShown()I
    .locals 1

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwLauncherLog$CwLaunchingAppEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwLauncherLog$CwLaunchingAppEvent;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwLauncherLog$CwLaunchingAppEvent;->getRecentsShown()I

    move-result v0

    return v0
.end method

.method public getTimeFromLauncherOpenedMs()J
    .locals 2

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwLauncherLog$CwLaunchingAppEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwLauncherLog$CwLaunchingAppEvent;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwLauncherLog$CwLaunchingAppEvent;->getTimeFromLauncherOpenedMs()J

    move-result-wide v0

    return-wide v0
.end method

.method public hasFavoritePosition()Z
    .locals 1

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwLauncherLog$CwLaunchingAppEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwLauncherLog$CwLaunchingAppEvent;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwLauncherLog$CwLaunchingAppEvent;->hasFavoritePosition()Z

    move-result v0

    return v0
.end method

.method public hasFavoritesShown()Z
    .locals 1

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwLauncherLog$CwLaunchingAppEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwLauncherLog$CwLaunchingAppEvent;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwLauncherLog$CwLaunchingAppEvent;->hasFavoritesShown()Z

    move-result v0

    return v0
.end method

.method public hasLaunchedAppInfo()Z
    .locals 1

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwLauncherLog$CwLaunchingAppEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwLauncherLog$CwLaunchingAppEvent;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwLauncherLog$CwLaunchingAppEvent;->hasLaunchedAppInfo()Z

    move-result v0

    return v0
.end method

.method public hasLaunchedFromFavorite()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwLauncherLog$CwLaunchingAppEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwLauncherLog$CwLaunchingAppEvent;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwLauncherLog$CwLaunchingAppEvent;->hasLaunchedFromFavorite()Z

    move-result v0

    return v0
.end method

.method public hasLaunchedFromMru()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwLauncherLog$CwLaunchingAppEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwLauncherLog$CwLaunchingAppEvent;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwLauncherLog$CwLaunchingAppEvent;->hasLaunchedFromMru()Z

    move-result v0

    return v0
.end method

.method public hasLauncherTotalAppCount()Z
    .locals 1

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwLauncherLog$CwLaunchingAppEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwLauncherLog$CwLaunchingAppEvent;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwLauncherLog$CwLaunchingAppEvent;->hasLauncherTotalAppCount()Z

    move-result v0

    return v0
.end method

.method public hasRecentPosition()Z
    .locals 1

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwLauncherLog$CwLaunchingAppEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwLauncherLog$CwLaunchingAppEvent;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwLauncherLog$CwLaunchingAppEvent;->hasRecentPosition()Z

    move-result v0

    return v0
.end method

.method public hasRecentsAvailable()Z
    .locals 1

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwLauncherLog$CwLaunchingAppEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwLauncherLog$CwLaunchingAppEvent;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwLauncherLog$CwLaunchingAppEvent;->hasRecentsAvailable()Z

    move-result v0

    return v0
.end method

.method public hasRecentsShown()Z
    .locals 1

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwLauncherLog$CwLaunchingAppEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwLauncherLog$CwLaunchingAppEvent;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwLauncherLog$CwLaunchingAppEvent;->hasRecentsShown()Z

    move-result v0

    return v0
.end method

.method public hasTimeFromLauncherOpenedMs()Z
    .locals 1

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwLauncherLog$CwLaunchingAppEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwLauncherLog$CwLaunchingAppEvent;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwLauncherLog$CwLaunchingAppEvent;->hasTimeFromLauncherOpenedMs()Z

    move-result v0

    return v0
.end method

.method public mergeLaunchedAppInfo(Lcom/google/common/logging/Cw$CwLauncherLog$CwLauncherAppInfo;)Lcom/google/common/logging/Cw$CwLauncherLog$CwLaunchingAppEvent$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwLauncherLog$CwLaunchingAppEvent$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwLauncherLog$CwLaunchingAppEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwLauncherLog$CwLaunchingAppEvent;

    invoke-static {v0, p1}, Lcom/google/common/logging/Cw$CwLauncherLog$CwLaunchingAppEvent;->access$85800(Lcom/google/common/logging/Cw$CwLauncherLog$CwLaunchingAppEvent;Lcom/google/common/logging/Cw$CwLauncherLog$CwLauncherAppInfo;)V

    return-object p0
.end method

.method public setFavoritePosition(I)Lcom/google/common/logging/Cw$CwLauncherLog$CwLaunchingAppEvent$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwLauncherLog$CwLaunchingAppEvent$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwLauncherLog$CwLaunchingAppEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwLauncherLog$CwLaunchingAppEvent;

    invoke-static {v0, p1}, Lcom/google/common/logging/Cw$CwLauncherLog$CwLaunchingAppEvent;->access$87000(Lcom/google/common/logging/Cw$CwLauncherLog$CwLaunchingAppEvent;I)V

    return-object p0
.end method

.method public setFavoritesShown(I)Lcom/google/common/logging/Cw$CwLauncherLog$CwLaunchingAppEvent$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwLauncherLog$CwLaunchingAppEvent$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwLauncherLog$CwLaunchingAppEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwLauncherLog$CwLaunchingAppEvent;

    invoke-static {v0, p1}, Lcom/google/common/logging/Cw$CwLauncherLog$CwLaunchingAppEvent;->access$87600(Lcom/google/common/logging/Cw$CwLauncherLog$CwLaunchingAppEvent;I)V

    return-object p0
.end method

.method public setLaunchedAppInfo(Lcom/google/common/logging/Cw$CwLauncherLog$CwLauncherAppInfo$Builder;)Lcom/google/common/logging/Cw$CwLauncherLog$CwLaunchingAppEvent$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builderForValue"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwLauncherLog$CwLaunchingAppEvent$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwLauncherLog$CwLaunchingAppEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwLauncherLog$CwLaunchingAppEvent;

    invoke-virtual {p1}, Lcom/google/common/logging/Cw$CwLauncherLog$CwLauncherAppInfo$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/google/common/logging/Cw$CwLauncherLog$CwLauncherAppInfo;

    invoke-static {v0, v1}, Lcom/google/common/logging/Cw$CwLauncherLog$CwLaunchingAppEvent;->access$85700(Lcom/google/common/logging/Cw$CwLauncherLog$CwLaunchingAppEvent;Lcom/google/common/logging/Cw$CwLauncherLog$CwLauncherAppInfo;)V

    return-object p0
.end method

.method public setLaunchedAppInfo(Lcom/google/common/logging/Cw$CwLauncherLog$CwLauncherAppInfo;)Lcom/google/common/logging/Cw$CwLauncherLog$CwLaunchingAppEvent$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwLauncherLog$CwLaunchingAppEvent$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwLauncherLog$CwLaunchingAppEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwLauncherLog$CwLaunchingAppEvent;

    invoke-static {v0, p1}, Lcom/google/common/logging/Cw$CwLauncherLog$CwLaunchingAppEvent;->access$85700(Lcom/google/common/logging/Cw$CwLauncherLog$CwLaunchingAppEvent;Lcom/google/common/logging/Cw$CwLauncherLog$CwLauncherAppInfo;)V

    return-object p0
.end method

.method public setLaunchedFromFavorite(Z)Lcom/google/common/logging/Cw$CwLauncherLog$CwLaunchingAppEvent$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwLauncherLog$CwLaunchingAppEvent$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwLauncherLog$CwLaunchingAppEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwLauncherLog$CwLaunchingAppEvent;

    invoke-static {v0, p1}, Lcom/google/common/logging/Cw$CwLauncherLog$CwLaunchingAppEvent;->access$86600(Lcom/google/common/logging/Cw$CwLauncherLog$CwLaunchingAppEvent;Z)V

    return-object p0
.end method

.method public setLaunchedFromMru(Z)Lcom/google/common/logging/Cw$CwLauncherLog$CwLaunchingAppEvent$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwLauncherLog$CwLaunchingAppEvent$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwLauncherLog$CwLaunchingAppEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwLauncherLog$CwLaunchingAppEvent;

    invoke-static {v0, p1}, Lcom/google/common/logging/Cw$CwLauncherLog$CwLaunchingAppEvent;->access$86000(Lcom/google/common/logging/Cw$CwLauncherLog$CwLaunchingAppEvent;Z)V

    return-object p0
.end method

.method public setLauncherTotalAppCount(I)Lcom/google/common/logging/Cw$CwLauncherLog$CwLaunchingAppEvent$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwLauncherLog$CwLaunchingAppEvent$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwLauncherLog$CwLaunchingAppEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwLauncherLog$CwLaunchingAppEvent;

    invoke-static {v0, p1}, Lcom/google/common/logging/Cw$CwLauncherLog$CwLaunchingAppEvent;->access$86200(Lcom/google/common/logging/Cw$CwLauncherLog$CwLaunchingAppEvent;I)V

    return-object p0
.end method

.method public setRecentPosition(I)Lcom/google/common/logging/Cw$CwLauncherLog$CwLaunchingAppEvent$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwLauncherLog$CwLaunchingAppEvent$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwLauncherLog$CwLaunchingAppEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwLauncherLog$CwLaunchingAppEvent;

    invoke-static {v0, p1}, Lcom/google/common/logging/Cw$CwLauncherLog$CwLaunchingAppEvent;->access$86800(Lcom/google/common/logging/Cw$CwLauncherLog$CwLaunchingAppEvent;I)V

    return-object p0
.end method

.method public setRecentsAvailable(I)Lcom/google/common/logging/Cw$CwLauncherLog$CwLaunchingAppEvent$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwLauncherLog$CwLaunchingAppEvent$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwLauncherLog$CwLaunchingAppEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwLauncherLog$CwLaunchingAppEvent;

    invoke-static {v0, p1}, Lcom/google/common/logging/Cw$CwLauncherLog$CwLaunchingAppEvent;->access$87400(Lcom/google/common/logging/Cw$CwLauncherLog$CwLaunchingAppEvent;I)V

    return-object p0
.end method

.method public setRecentsShown(I)Lcom/google/common/logging/Cw$CwLauncherLog$CwLaunchingAppEvent$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwLauncherLog$CwLaunchingAppEvent$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwLauncherLog$CwLaunchingAppEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwLauncherLog$CwLaunchingAppEvent;

    invoke-static {v0, p1}, Lcom/google/common/logging/Cw$CwLauncherLog$CwLaunchingAppEvent;->access$87200(Lcom/google/common/logging/Cw$CwLauncherLog$CwLaunchingAppEvent;I)V

    return-object p0
.end method

.method public setTimeFromLauncherOpenedMs(J)Lcom/google/common/logging/Cw$CwLauncherLog$CwLaunchingAppEvent$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwLauncherLog$CwLaunchingAppEvent$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwLauncherLog$CwLaunchingAppEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwLauncherLog$CwLaunchingAppEvent;

    invoke-static {v0, p1, p2}, Lcom/google/common/logging/Cw$CwLauncherLog$CwLaunchingAppEvent;->access$86400(Lcom/google/common/logging/Cw$CwLauncherLog$CwLaunchingAppEvent;J)V

    return-object p0
.end method
