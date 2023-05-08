.class public final Lcom/google/common/logging/Cw$CwLauncherLog$CwPinningAppEvent$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "Cw.java"

# interfaces
.implements Lcom/google/common/logging/Cw$CwLauncherLog$CwPinningAppEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/logging/Cw$CwLauncherLog$CwPinningAppEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/common/logging/Cw$CwLauncherLog$CwPinningAppEvent;",
        "Lcom/google/common/logging/Cw$CwLauncherLog$CwPinningAppEvent$Builder;",
        ">;",
        "Lcom/google/common/logging/Cw$CwLauncherLog$CwPinningAppEventOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/google/common/logging/Cw$CwLauncherLog$CwPinningAppEvent;->access$87900()Lcom/google/common/logging/Cw$CwLauncherLog$CwPinningAppEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/logging/Cw$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/common/logging/Cw$CwLauncherLog$CwPinningAppEvent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearPinnedAppInfo()Lcom/google/common/logging/Cw$CwLauncherLog$CwPinningAppEvent$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwLauncherLog$CwPinningAppEvent$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwLauncherLog$CwPinningAppEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwLauncherLog$CwPinningAppEvent;

    invoke-static {v0}, Lcom/google/common/logging/Cw$CwLauncherLog$CwPinningAppEvent;->access$88200(Lcom/google/common/logging/Cw$CwLauncherLog$CwPinningAppEvent;)V

    return-object p0
.end method

.method public clearTimeFromLauncherOpenedMs()Lcom/google/common/logging/Cw$CwLauncherLog$CwPinningAppEvent$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwLauncherLog$CwPinningAppEvent$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwLauncherLog$CwPinningAppEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwLauncherLog$CwPinningAppEvent;

    invoke-static {v0}, Lcom/google/common/logging/Cw$CwLauncherLog$CwPinningAppEvent;->access$88400(Lcom/google/common/logging/Cw$CwLauncherLog$CwPinningAppEvent;)V

    return-object p0
.end method

.method public getPinnedAppInfo()Lcom/google/common/logging/Cw$CwLauncherLog$CwLauncherAppInfo;
    .locals 1

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwLauncherLog$CwPinningAppEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwLauncherLog$CwPinningAppEvent;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwLauncherLog$CwPinningAppEvent;->getPinnedAppInfo()Lcom/google/common/logging/Cw$CwLauncherLog$CwLauncherAppInfo;

    move-result-object v0

    return-object v0
.end method

.method public getTimeFromLauncherOpenedMs()J
    .locals 2

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwLauncherLog$CwPinningAppEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwLauncherLog$CwPinningAppEvent;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwLauncherLog$CwPinningAppEvent;->getTimeFromLauncherOpenedMs()J

    move-result-wide v0

    return-wide v0
.end method

.method public hasPinnedAppInfo()Z
    .locals 1

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwLauncherLog$CwPinningAppEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwLauncherLog$CwPinningAppEvent;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwLauncherLog$CwPinningAppEvent;->hasPinnedAppInfo()Z

    move-result v0

    return v0
.end method

.method public hasTimeFromLauncherOpenedMs()Z
    .locals 1

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwLauncherLog$CwPinningAppEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwLauncherLog$CwPinningAppEvent;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwLauncherLog$CwPinningAppEvent;->hasTimeFromLauncherOpenedMs()Z

    move-result v0

    return v0
.end method

.method public mergePinnedAppInfo(Lcom/google/common/logging/Cw$CwLauncherLog$CwLauncherAppInfo;)Lcom/google/common/logging/Cw$CwLauncherLog$CwPinningAppEvent$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwLauncherLog$CwPinningAppEvent$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwLauncherLog$CwPinningAppEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwLauncherLog$CwPinningAppEvent;

    invoke-static {v0, p1}, Lcom/google/common/logging/Cw$CwLauncherLog$CwPinningAppEvent;->access$88100(Lcom/google/common/logging/Cw$CwLauncherLog$CwPinningAppEvent;Lcom/google/common/logging/Cw$CwLauncherLog$CwLauncherAppInfo;)V

    return-object p0
.end method

.method public setPinnedAppInfo(Lcom/google/common/logging/Cw$CwLauncherLog$CwLauncherAppInfo$Builder;)Lcom/google/common/logging/Cw$CwLauncherLog$CwPinningAppEvent$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builderForValue"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwLauncherLog$CwPinningAppEvent$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwLauncherLog$CwPinningAppEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwLauncherLog$CwPinningAppEvent;

    invoke-virtual {p1}, Lcom/google/common/logging/Cw$CwLauncherLog$CwLauncherAppInfo$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/google/common/logging/Cw$CwLauncherLog$CwLauncherAppInfo;

    invoke-static {v0, v1}, Lcom/google/common/logging/Cw$CwLauncherLog$CwPinningAppEvent;->access$88000(Lcom/google/common/logging/Cw$CwLauncherLog$CwPinningAppEvent;Lcom/google/common/logging/Cw$CwLauncherLog$CwLauncherAppInfo;)V

    return-object p0
.end method

.method public setPinnedAppInfo(Lcom/google/common/logging/Cw$CwLauncherLog$CwLauncherAppInfo;)Lcom/google/common/logging/Cw$CwLauncherLog$CwPinningAppEvent$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwLauncherLog$CwPinningAppEvent$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwLauncherLog$CwPinningAppEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwLauncherLog$CwPinningAppEvent;

    invoke-static {v0, p1}, Lcom/google/common/logging/Cw$CwLauncherLog$CwPinningAppEvent;->access$88000(Lcom/google/common/logging/Cw$CwLauncherLog$CwPinningAppEvent;Lcom/google/common/logging/Cw$CwLauncherLog$CwLauncherAppInfo;)V

    return-object p0
.end method

.method public setTimeFromLauncherOpenedMs(J)Lcom/google/common/logging/Cw$CwLauncherLog$CwPinningAppEvent$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwLauncherLog$CwPinningAppEvent$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwLauncherLog$CwPinningAppEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwLauncherLog$CwPinningAppEvent;

    invoke-static {v0, p1, p2}, Lcom/google/common/logging/Cw$CwLauncherLog$CwPinningAppEvent;->access$88300(Lcom/google/common/logging/Cw$CwLauncherLog$CwPinningAppEvent;J)V

    return-object p0
.end method
