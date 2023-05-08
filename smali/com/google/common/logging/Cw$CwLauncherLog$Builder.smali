.class public final Lcom/google/common/logging/Cw$CwLauncherLog$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "Cw.java"

# interfaces
.implements Lcom/google/common/logging/Cw$CwLauncherLogOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/logging/Cw$CwLauncherLog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/common/logging/Cw$CwLauncherLog;",
        "Lcom/google/common/logging/Cw$CwLauncherLog$Builder;",
        ">;",
        "Lcom/google/common/logging/Cw$CwLauncherLogOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/google/common/logging/Cw$CwLauncherLog;->access$89300()Lcom/google/common/logging/Cw$CwLauncherLog;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/logging/Cw$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/common/logging/Cw$CwLauncherLog$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllLaunchingAppEvent(Ljava/lang/Iterable;)Lcom/google/common/logging/Cw$CwLauncherLog$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "values"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/common/logging/Cw$CwLauncherLog$CwLaunchingAppEvent;",
            ">;)",
            "Lcom/google/common/logging/Cw$CwLauncherLog$Builder;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwLauncherLog$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwLauncherLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwLauncherLog;

    invoke-static {v0, p1}, Lcom/google/common/logging/Cw$CwLauncherLog;->access$90100(Lcom/google/common/logging/Cw$CwLauncherLog;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addAllPinningAppEvent(Ljava/lang/Iterable;)Lcom/google/common/logging/Cw$CwLauncherLog$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "values"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/common/logging/Cw$CwLauncherLog$CwPinningAppEvent;",
            ">;)",
            "Lcom/google/common/logging/Cw$CwLauncherLog$Builder;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwLauncherLog$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwLauncherLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwLauncherLog;

    invoke-static {v0, p1}, Lcom/google/common/logging/Cw$CwLauncherLog;->access$90700(Lcom/google/common/logging/Cw$CwLauncherLog;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addAllUnpinningAppEvent(Ljava/lang/Iterable;)Lcom/google/common/logging/Cw$CwLauncherLog$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "values"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/common/logging/Cw$CwLauncherLog$CwUnpinningAppEvent;",
            ">;)",
            "Lcom/google/common/logging/Cw$CwLauncherLog$Builder;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwLauncherLog$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwLauncherLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwLauncherLog;

    invoke-static {v0, p1}, Lcom/google/common/logging/Cw$CwLauncherLog;->access$91300(Lcom/google/common/logging/Cw$CwLauncherLog;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addLaunchingAppEvent(ILcom/google/common/logging/Cw$CwLauncherLog$CwLaunchingAppEvent$Builder;)Lcom/google/common/logging/Cw$CwLauncherLog$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "builderForValue"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwLauncherLog$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwLauncherLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwLauncherLog;

    invoke-virtual {p2}, Lcom/google/common/logging/Cw$CwLauncherLog$CwLaunchingAppEvent$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/google/common/logging/Cw$CwLauncherLog$CwLaunchingAppEvent;

    invoke-static {v0, p1, v1}, Lcom/google/common/logging/Cw$CwLauncherLog;->access$90000(Lcom/google/common/logging/Cw$CwLauncherLog;ILcom/google/common/logging/Cw$CwLauncherLog$CwLaunchingAppEvent;)V

    return-object p0
.end method

.method public addLaunchingAppEvent(ILcom/google/common/logging/Cw$CwLauncherLog$CwLaunchingAppEvent;)Lcom/google/common/logging/Cw$CwLauncherLog$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "value"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwLauncherLog$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwLauncherLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwLauncherLog;

    invoke-static {v0, p1, p2}, Lcom/google/common/logging/Cw$CwLauncherLog;->access$90000(Lcom/google/common/logging/Cw$CwLauncherLog;ILcom/google/common/logging/Cw$CwLauncherLog$CwLaunchingAppEvent;)V

    return-object p0
.end method

.method public addLaunchingAppEvent(Lcom/google/common/logging/Cw$CwLauncherLog$CwLaunchingAppEvent$Builder;)Lcom/google/common/logging/Cw$CwLauncherLog$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builderForValue"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwLauncherLog$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwLauncherLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwLauncherLog;

    invoke-virtual {p1}, Lcom/google/common/logging/Cw$CwLauncherLog$CwLaunchingAppEvent$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/google/common/logging/Cw$CwLauncherLog$CwLaunchingAppEvent;

    invoke-static {v0, v1}, Lcom/google/common/logging/Cw$CwLauncherLog;->access$89900(Lcom/google/common/logging/Cw$CwLauncherLog;Lcom/google/common/logging/Cw$CwLauncherLog$CwLaunchingAppEvent;)V

    return-object p0
.end method

.method public addLaunchingAppEvent(Lcom/google/common/logging/Cw$CwLauncherLog$CwLaunchingAppEvent;)Lcom/google/common/logging/Cw$CwLauncherLog$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwLauncherLog$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwLauncherLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwLauncherLog;

    invoke-static {v0, p1}, Lcom/google/common/logging/Cw$CwLauncherLog;->access$89900(Lcom/google/common/logging/Cw$CwLauncherLog;Lcom/google/common/logging/Cw$CwLauncherLog$CwLaunchingAppEvent;)V

    return-object p0
.end method

.method public addPinningAppEvent(ILcom/google/common/logging/Cw$CwLauncherLog$CwPinningAppEvent$Builder;)Lcom/google/common/logging/Cw$CwLauncherLog$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "builderForValue"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwLauncherLog$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwLauncherLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwLauncherLog;

    invoke-virtual {p2}, Lcom/google/common/logging/Cw$CwLauncherLog$CwPinningAppEvent$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/google/common/logging/Cw$CwLauncherLog$CwPinningAppEvent;

    invoke-static {v0, p1, v1}, Lcom/google/common/logging/Cw$CwLauncherLog;->access$90600(Lcom/google/common/logging/Cw$CwLauncherLog;ILcom/google/common/logging/Cw$CwLauncherLog$CwPinningAppEvent;)V

    return-object p0
.end method

.method public addPinningAppEvent(ILcom/google/common/logging/Cw$CwLauncherLog$CwPinningAppEvent;)Lcom/google/common/logging/Cw$CwLauncherLog$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "value"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwLauncherLog$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwLauncherLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwLauncherLog;

    invoke-static {v0, p1, p2}, Lcom/google/common/logging/Cw$CwLauncherLog;->access$90600(Lcom/google/common/logging/Cw$CwLauncherLog;ILcom/google/common/logging/Cw$CwLauncherLog$CwPinningAppEvent;)V

    return-object p0
.end method

.method public addPinningAppEvent(Lcom/google/common/logging/Cw$CwLauncherLog$CwPinningAppEvent$Builder;)Lcom/google/common/logging/Cw$CwLauncherLog$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builderForValue"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwLauncherLog$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwLauncherLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwLauncherLog;

    invoke-virtual {p1}, Lcom/google/common/logging/Cw$CwLauncherLog$CwPinningAppEvent$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/google/common/logging/Cw$CwLauncherLog$CwPinningAppEvent;

    invoke-static {v0, v1}, Lcom/google/common/logging/Cw$CwLauncherLog;->access$90500(Lcom/google/common/logging/Cw$CwLauncherLog;Lcom/google/common/logging/Cw$CwLauncherLog$CwPinningAppEvent;)V

    return-object p0
.end method

.method public addPinningAppEvent(Lcom/google/common/logging/Cw$CwLauncherLog$CwPinningAppEvent;)Lcom/google/common/logging/Cw$CwLauncherLog$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwLauncherLog$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwLauncherLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwLauncherLog;

    invoke-static {v0, p1}, Lcom/google/common/logging/Cw$CwLauncherLog;->access$90500(Lcom/google/common/logging/Cw$CwLauncherLog;Lcom/google/common/logging/Cw$CwLauncherLog$CwPinningAppEvent;)V

    return-object p0
.end method

.method public addUnpinningAppEvent(ILcom/google/common/logging/Cw$CwLauncherLog$CwUnpinningAppEvent$Builder;)Lcom/google/common/logging/Cw$CwLauncherLog$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "builderForValue"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwLauncherLog$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwLauncherLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwLauncherLog;

    invoke-virtual {p2}, Lcom/google/common/logging/Cw$CwLauncherLog$CwUnpinningAppEvent$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/google/common/logging/Cw$CwLauncherLog$CwUnpinningAppEvent;

    invoke-static {v0, p1, v1}, Lcom/google/common/logging/Cw$CwLauncherLog;->access$91200(Lcom/google/common/logging/Cw$CwLauncherLog;ILcom/google/common/logging/Cw$CwLauncherLog$CwUnpinningAppEvent;)V

    return-object p0
.end method

.method public addUnpinningAppEvent(ILcom/google/common/logging/Cw$CwLauncherLog$CwUnpinningAppEvent;)Lcom/google/common/logging/Cw$CwLauncherLog$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "value"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwLauncherLog$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwLauncherLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwLauncherLog;

    invoke-static {v0, p1, p2}, Lcom/google/common/logging/Cw$CwLauncherLog;->access$91200(Lcom/google/common/logging/Cw$CwLauncherLog;ILcom/google/common/logging/Cw$CwLauncherLog$CwUnpinningAppEvent;)V

    return-object p0
.end method

.method public addUnpinningAppEvent(Lcom/google/common/logging/Cw$CwLauncherLog$CwUnpinningAppEvent$Builder;)Lcom/google/common/logging/Cw$CwLauncherLog$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builderForValue"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwLauncherLog$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwLauncherLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwLauncherLog;

    invoke-virtual {p1}, Lcom/google/common/logging/Cw$CwLauncherLog$CwUnpinningAppEvent$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/google/common/logging/Cw$CwLauncherLog$CwUnpinningAppEvent;

    invoke-static {v0, v1}, Lcom/google/common/logging/Cw$CwLauncherLog;->access$91100(Lcom/google/common/logging/Cw$CwLauncherLog;Lcom/google/common/logging/Cw$CwLauncherLog$CwUnpinningAppEvent;)V

    return-object p0
.end method

.method public addUnpinningAppEvent(Lcom/google/common/logging/Cw$CwLauncherLog$CwUnpinningAppEvent;)Lcom/google/common/logging/Cw$CwLauncherLog$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwLauncherLog$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwLauncherLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwLauncherLog;

    invoke-static {v0, p1}, Lcom/google/common/logging/Cw$CwLauncherLog;->access$91100(Lcom/google/common/logging/Cw$CwLauncherLog;Lcom/google/common/logging/Cw$CwLauncherLog$CwUnpinningAppEvent;)V

    return-object p0
.end method

.method public clearCloseLauncherTimeFromLauncherOpenedMs()Lcom/google/common/logging/Cw$CwLauncherLog$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwLauncherLog$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwLauncherLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwLauncherLog;

    invoke-static {v0}, Lcom/google/common/logging/Cw$CwLauncherLog;->access$91700(Lcom/google/common/logging/Cw$CwLauncherLog;)V

    return-object p0
.end method

.method public clearHasLaunchedAnyApp()Lcom/google/common/logging/Cw$CwLauncherLog$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwLauncherLog$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwLauncherLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwLauncherLog;

    invoke-static {v0}, Lcom/google/common/logging/Cw$CwLauncherLog;->access$89500(Lcom/google/common/logging/Cw$CwLauncherLog;)V

    return-object p0
.end method

.method public clearHasPinnedAnyApp()Lcom/google/common/logging/Cw$CwLauncherLog$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwLauncherLog$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwLauncherLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwLauncherLog;

    invoke-static {v0}, Lcom/google/common/logging/Cw$CwLauncherLog;->access$89700(Lcom/google/common/logging/Cw$CwLauncherLog;)V

    return-object p0
.end method

.method public clearLaunchingAppEvent()Lcom/google/common/logging/Cw$CwLauncherLog$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwLauncherLog$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwLauncherLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwLauncherLog;

    invoke-static {v0}, Lcom/google/common/logging/Cw$CwLauncherLog;->access$90200(Lcom/google/common/logging/Cw$CwLauncherLog;)V

    return-object p0
.end method

.method public clearPinningAppEvent()Lcom/google/common/logging/Cw$CwLauncherLog$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwLauncherLog$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwLauncherLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwLauncherLog;

    invoke-static {v0}, Lcom/google/common/logging/Cw$CwLauncherLog;->access$90800(Lcom/google/common/logging/Cw$CwLauncherLog;)V

    return-object p0
.end method

.method public clearUnpinningAppEvent()Lcom/google/common/logging/Cw$CwLauncherLog$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwLauncherLog$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwLauncherLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwLauncherLog;

    invoke-static {v0}, Lcom/google/common/logging/Cw$CwLauncherLog;->access$91400(Lcom/google/common/logging/Cw$CwLauncherLog;)V

    return-object p0
.end method

.method public getCloseLauncherTimeFromLauncherOpenedMs()J
    .locals 2

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwLauncherLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwLauncherLog;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwLauncherLog;->getCloseLauncherTimeFromLauncherOpenedMs()J

    move-result-wide v0

    return-wide v0
.end method

.method public getHasLaunchedAnyApp()Z
    .locals 1

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwLauncherLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwLauncherLog;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwLauncherLog;->getHasLaunchedAnyApp()Z

    move-result v0

    return v0
.end method

.method public getHasPinnedAnyApp()Z
    .locals 1

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwLauncherLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwLauncherLog;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwLauncherLog;->getHasPinnedAnyApp()Z

    move-result v0

    return v0
.end method

.method public getLaunchingAppEvent(I)Lcom/google/common/logging/Cw$CwLauncherLog$CwLaunchingAppEvent;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwLauncherLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwLauncherLog;

    invoke-virtual {v0, p1}, Lcom/google/common/logging/Cw$CwLauncherLog;->getLaunchingAppEvent(I)Lcom/google/common/logging/Cw$CwLauncherLog$CwLaunchingAppEvent;

    move-result-object v0

    return-object v0
.end method

.method public getLaunchingAppEventCount()I
    .locals 1

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwLauncherLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwLauncherLog;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwLauncherLog;->getLaunchingAppEventCount()I

    move-result v0

    return v0
.end method

.method public getLaunchingAppEventList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/common/logging/Cw$CwLauncherLog$CwLaunchingAppEvent;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwLauncherLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwLauncherLog;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwLauncherLog;->getLaunchingAppEventList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getPinningAppEvent(I)Lcom/google/common/logging/Cw$CwLauncherLog$CwPinningAppEvent;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwLauncherLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwLauncherLog;

    invoke-virtual {v0, p1}, Lcom/google/common/logging/Cw$CwLauncherLog;->getPinningAppEvent(I)Lcom/google/common/logging/Cw$CwLauncherLog$CwPinningAppEvent;

    move-result-object v0

    return-object v0
.end method

.method public getPinningAppEventCount()I
    .locals 1

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwLauncherLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwLauncherLog;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwLauncherLog;->getPinningAppEventCount()I

    move-result v0

    return v0
.end method

.method public getPinningAppEventList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/common/logging/Cw$CwLauncherLog$CwPinningAppEvent;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwLauncherLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwLauncherLog;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwLauncherLog;->getPinningAppEventList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getUnpinningAppEvent(I)Lcom/google/common/logging/Cw$CwLauncherLog$CwUnpinningAppEvent;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwLauncherLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwLauncherLog;

    invoke-virtual {v0, p1}, Lcom/google/common/logging/Cw$CwLauncherLog;->getUnpinningAppEvent(I)Lcom/google/common/logging/Cw$CwLauncherLog$CwUnpinningAppEvent;

    move-result-object v0

    return-object v0
.end method

.method public getUnpinningAppEventCount()I
    .locals 1

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwLauncherLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwLauncherLog;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwLauncherLog;->getUnpinningAppEventCount()I

    move-result v0

    return v0
.end method

.method public getUnpinningAppEventList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/common/logging/Cw$CwLauncherLog$CwUnpinningAppEvent;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwLauncherLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwLauncherLog;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwLauncherLog;->getUnpinningAppEventList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public hasCloseLauncherTimeFromLauncherOpenedMs()Z
    .locals 1

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwLauncherLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwLauncherLog;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwLauncherLog;->hasCloseLauncherTimeFromLauncherOpenedMs()Z

    move-result v0

    return v0
.end method

.method public hasHasLaunchedAnyApp()Z
    .locals 1

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwLauncherLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwLauncherLog;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwLauncherLog;->hasHasLaunchedAnyApp()Z

    move-result v0

    return v0
.end method

.method public hasHasPinnedAnyApp()Z
    .locals 1

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwLauncherLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwLauncherLog;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwLauncherLog;->hasHasPinnedAnyApp()Z

    move-result v0

    return v0
.end method

.method public removeLaunchingAppEvent(I)Lcom/google/common/logging/Cw$CwLauncherLog$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwLauncherLog$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwLauncherLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwLauncherLog;

    invoke-static {v0, p1}, Lcom/google/common/logging/Cw$CwLauncherLog;->access$90300(Lcom/google/common/logging/Cw$CwLauncherLog;I)V

    return-object p0
.end method

.method public removePinningAppEvent(I)Lcom/google/common/logging/Cw$CwLauncherLog$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwLauncherLog$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwLauncherLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwLauncherLog;

    invoke-static {v0, p1}, Lcom/google/common/logging/Cw$CwLauncherLog;->access$90900(Lcom/google/common/logging/Cw$CwLauncherLog;I)V

    return-object p0
.end method

.method public removeUnpinningAppEvent(I)Lcom/google/common/logging/Cw$CwLauncherLog$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwLauncherLog$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwLauncherLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwLauncherLog;

    invoke-static {v0, p1}, Lcom/google/common/logging/Cw$CwLauncherLog;->access$91500(Lcom/google/common/logging/Cw$CwLauncherLog;I)V

    return-object p0
.end method

.method public setCloseLauncherTimeFromLauncherOpenedMs(J)Lcom/google/common/logging/Cw$CwLauncherLog$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwLauncherLog$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwLauncherLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwLauncherLog;

    invoke-static {v0, p1, p2}, Lcom/google/common/logging/Cw$CwLauncherLog;->access$91600(Lcom/google/common/logging/Cw$CwLauncherLog;J)V

    return-object p0
.end method

.method public setHasLaunchedAnyApp(Z)Lcom/google/common/logging/Cw$CwLauncherLog$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwLauncherLog$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwLauncherLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwLauncherLog;

    invoke-static {v0, p1}, Lcom/google/common/logging/Cw$CwLauncherLog;->access$89400(Lcom/google/common/logging/Cw$CwLauncherLog;Z)V

    return-object p0
.end method

.method public setHasPinnedAnyApp(Z)Lcom/google/common/logging/Cw$CwLauncherLog$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwLauncherLog$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwLauncherLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwLauncherLog;

    invoke-static {v0, p1}, Lcom/google/common/logging/Cw$CwLauncherLog;->access$89600(Lcom/google/common/logging/Cw$CwLauncherLog;Z)V

    return-object p0
.end method

.method public setLaunchingAppEvent(ILcom/google/common/logging/Cw$CwLauncherLog$CwLaunchingAppEvent$Builder;)Lcom/google/common/logging/Cw$CwLauncherLog$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "builderForValue"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwLauncherLog$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwLauncherLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwLauncherLog;

    invoke-virtual {p2}, Lcom/google/common/logging/Cw$CwLauncherLog$CwLaunchingAppEvent$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/google/common/logging/Cw$CwLauncherLog$CwLaunchingAppEvent;

    invoke-static {v0, p1, v1}, Lcom/google/common/logging/Cw$CwLauncherLog;->access$89800(Lcom/google/common/logging/Cw$CwLauncherLog;ILcom/google/common/logging/Cw$CwLauncherLog$CwLaunchingAppEvent;)V

    return-object p0
.end method

.method public setLaunchingAppEvent(ILcom/google/common/logging/Cw$CwLauncherLog$CwLaunchingAppEvent;)Lcom/google/common/logging/Cw$CwLauncherLog$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "value"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwLauncherLog$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwLauncherLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwLauncherLog;

    invoke-static {v0, p1, p2}, Lcom/google/common/logging/Cw$CwLauncherLog;->access$89800(Lcom/google/common/logging/Cw$CwLauncherLog;ILcom/google/common/logging/Cw$CwLauncherLog$CwLaunchingAppEvent;)V

    return-object p0
.end method

.method public setPinningAppEvent(ILcom/google/common/logging/Cw$CwLauncherLog$CwPinningAppEvent$Builder;)Lcom/google/common/logging/Cw$CwLauncherLog$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "builderForValue"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwLauncherLog$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwLauncherLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwLauncherLog;

    invoke-virtual {p2}, Lcom/google/common/logging/Cw$CwLauncherLog$CwPinningAppEvent$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/google/common/logging/Cw$CwLauncherLog$CwPinningAppEvent;

    invoke-static {v0, p1, v1}, Lcom/google/common/logging/Cw$CwLauncherLog;->access$90400(Lcom/google/common/logging/Cw$CwLauncherLog;ILcom/google/common/logging/Cw$CwLauncherLog$CwPinningAppEvent;)V

    return-object p0
.end method

.method public setPinningAppEvent(ILcom/google/common/logging/Cw$CwLauncherLog$CwPinningAppEvent;)Lcom/google/common/logging/Cw$CwLauncherLog$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "value"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwLauncherLog$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwLauncherLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwLauncherLog;

    invoke-static {v0, p1, p2}, Lcom/google/common/logging/Cw$CwLauncherLog;->access$90400(Lcom/google/common/logging/Cw$CwLauncherLog;ILcom/google/common/logging/Cw$CwLauncherLog$CwPinningAppEvent;)V

    return-object p0
.end method

.method public setUnpinningAppEvent(ILcom/google/common/logging/Cw$CwLauncherLog$CwUnpinningAppEvent$Builder;)Lcom/google/common/logging/Cw$CwLauncherLog$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "builderForValue"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwLauncherLog$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwLauncherLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwLauncherLog;

    invoke-virtual {p2}, Lcom/google/common/logging/Cw$CwLauncherLog$CwUnpinningAppEvent$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/google/common/logging/Cw$CwLauncherLog$CwUnpinningAppEvent;

    invoke-static {v0, p1, v1}, Lcom/google/common/logging/Cw$CwLauncherLog;->access$91000(Lcom/google/common/logging/Cw$CwLauncherLog;ILcom/google/common/logging/Cw$CwLauncherLog$CwUnpinningAppEvent;)V

    return-object p0
.end method

.method public setUnpinningAppEvent(ILcom/google/common/logging/Cw$CwLauncherLog$CwUnpinningAppEvent;)Lcom/google/common/logging/Cw$CwLauncherLog$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "value"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwLauncherLog$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwLauncherLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwLauncherLog;

    invoke-static {v0, p1, p2}, Lcom/google/common/logging/Cw$CwLauncherLog;->access$91000(Lcom/google/common/logging/Cw$CwLauncherLog;ILcom/google/common/logging/Cw$CwLauncherLog$CwUnpinningAppEvent;)V

    return-object p0
.end method
