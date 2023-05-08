.class public final Lcom/google/common/logging/Cw$CwLauncherLog$CwUnpinningAppEvent$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "Cw.java"

# interfaces
.implements Lcom/google/common/logging/Cw$CwLauncherLog$CwUnpinningAppEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/logging/Cw$CwLauncherLog$CwUnpinningAppEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/common/logging/Cw$CwLauncherLog$CwUnpinningAppEvent;",
        "Lcom/google/common/logging/Cw$CwLauncherLog$CwUnpinningAppEvent$Builder;",
        ">;",
        "Lcom/google/common/logging/Cw$CwLauncherLog$CwUnpinningAppEventOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/google/common/logging/Cw$CwLauncherLog$CwUnpinningAppEvent;->access$88600()Lcom/google/common/logging/Cw$CwLauncherLog$CwUnpinningAppEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/logging/Cw$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/common/logging/Cw$CwLauncherLog$CwUnpinningAppEvent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearTimeFromLauncherOpenedMs()Lcom/google/common/logging/Cw$CwLauncherLog$CwUnpinningAppEvent$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwLauncherLog$CwUnpinningAppEvent$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwLauncherLog$CwUnpinningAppEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwLauncherLog$CwUnpinningAppEvent;

    invoke-static {v0}, Lcom/google/common/logging/Cw$CwLauncherLog$CwUnpinningAppEvent;->access$89100(Lcom/google/common/logging/Cw$CwLauncherLog$CwUnpinningAppEvent;)V

    return-object p0
.end method

.method public clearUnpinnedAppInfo()Lcom/google/common/logging/Cw$CwLauncherLog$CwUnpinningAppEvent$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwLauncherLog$CwUnpinningAppEvent$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwLauncherLog$CwUnpinningAppEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwLauncherLog$CwUnpinningAppEvent;

    invoke-static {v0}, Lcom/google/common/logging/Cw$CwLauncherLog$CwUnpinningAppEvent;->access$88900(Lcom/google/common/logging/Cw$CwLauncherLog$CwUnpinningAppEvent;)V

    return-object p0
.end method

.method public getTimeFromLauncherOpenedMs()J
    .locals 2

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwLauncherLog$CwUnpinningAppEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwLauncherLog$CwUnpinningAppEvent;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwLauncherLog$CwUnpinningAppEvent;->getTimeFromLauncherOpenedMs()J

    move-result-wide v0

    return-wide v0
.end method

.method public getUnpinnedAppInfo()Lcom/google/common/logging/Cw$CwLauncherLog$CwLauncherAppInfo;
    .locals 1

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwLauncherLog$CwUnpinningAppEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwLauncherLog$CwUnpinningAppEvent;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwLauncherLog$CwUnpinningAppEvent;->getUnpinnedAppInfo()Lcom/google/common/logging/Cw$CwLauncherLog$CwLauncherAppInfo;

    move-result-object v0

    return-object v0
.end method

.method public hasTimeFromLauncherOpenedMs()Z
    .locals 1

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwLauncherLog$CwUnpinningAppEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwLauncherLog$CwUnpinningAppEvent;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwLauncherLog$CwUnpinningAppEvent;->hasTimeFromLauncherOpenedMs()Z

    move-result v0

    return v0
.end method

.method public hasUnpinnedAppInfo()Z
    .locals 1

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwLauncherLog$CwUnpinningAppEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwLauncherLog$CwUnpinningAppEvent;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwLauncherLog$CwUnpinningAppEvent;->hasUnpinnedAppInfo()Z

    move-result v0

    return v0
.end method

.method public mergeUnpinnedAppInfo(Lcom/google/common/logging/Cw$CwLauncherLog$CwLauncherAppInfo;)Lcom/google/common/logging/Cw$CwLauncherLog$CwUnpinningAppEvent$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwLauncherLog$CwUnpinningAppEvent$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwLauncherLog$CwUnpinningAppEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwLauncherLog$CwUnpinningAppEvent;

    invoke-static {v0, p1}, Lcom/google/common/logging/Cw$CwLauncherLog$CwUnpinningAppEvent;->access$88800(Lcom/google/common/logging/Cw$CwLauncherLog$CwUnpinningAppEvent;Lcom/google/common/logging/Cw$CwLauncherLog$CwLauncherAppInfo;)V

    return-object p0
.end method

.method public setTimeFromLauncherOpenedMs(J)Lcom/google/common/logging/Cw$CwLauncherLog$CwUnpinningAppEvent$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwLauncherLog$CwUnpinningAppEvent$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwLauncherLog$CwUnpinningAppEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwLauncherLog$CwUnpinningAppEvent;

    invoke-static {v0, p1, p2}, Lcom/google/common/logging/Cw$CwLauncherLog$CwUnpinningAppEvent;->access$89000(Lcom/google/common/logging/Cw$CwLauncherLog$CwUnpinningAppEvent;J)V

    return-object p0
.end method

.method public setUnpinnedAppInfo(Lcom/google/common/logging/Cw$CwLauncherLog$CwLauncherAppInfo$Builder;)Lcom/google/common/logging/Cw$CwLauncherLog$CwUnpinningAppEvent$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builderForValue"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwLauncherLog$CwUnpinningAppEvent$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwLauncherLog$CwUnpinningAppEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwLauncherLog$CwUnpinningAppEvent;

    invoke-virtual {p1}, Lcom/google/common/logging/Cw$CwLauncherLog$CwLauncherAppInfo$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/google/common/logging/Cw$CwLauncherLog$CwLauncherAppInfo;

    invoke-static {v0, v1}, Lcom/google/common/logging/Cw$CwLauncherLog$CwUnpinningAppEvent;->access$88700(Lcom/google/common/logging/Cw$CwLauncherLog$CwUnpinningAppEvent;Lcom/google/common/logging/Cw$CwLauncherLog$CwLauncherAppInfo;)V

    return-object p0
.end method

.method public setUnpinnedAppInfo(Lcom/google/common/logging/Cw$CwLauncherLog$CwLauncherAppInfo;)Lcom/google/common/logging/Cw$CwLauncherLog$CwUnpinningAppEvent$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwLauncherLog$CwUnpinningAppEvent$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwLauncherLog$CwUnpinningAppEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwLauncherLog$CwUnpinningAppEvent;

    invoke-static {v0, p1}, Lcom/google/common/logging/Cw$CwLauncherLog$CwUnpinningAppEvent;->access$88700(Lcom/google/common/logging/Cw$CwLauncherLog$CwUnpinningAppEvent;Lcom/google/common/logging/Cw$CwLauncherLog$CwLauncherAppInfo;)V

    return-object p0
.end method
