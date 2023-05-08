.class public final Lcom/google/common/logging/Cw$CwSnapshotLog$CommonNotificationCollectorLog$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "Cw.java"

# interfaces
.implements Lcom/google/common/logging/Cw$CwSnapshotLog$CommonNotificationCollectorLogOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/logging/Cw$CwSnapshotLog$CommonNotificationCollectorLog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/common/logging/Cw$CwSnapshotLog$CommonNotificationCollectorLog;",
        "Lcom/google/common/logging/Cw$CwSnapshotLog$CommonNotificationCollectorLog$Builder;",
        ">;",
        "Lcom/google/common/logging/Cw$CwSnapshotLog$CommonNotificationCollectorLogOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/google/common/logging/Cw$CwSnapshotLog$CommonNotificationCollectorLog;->access$107100()Lcom/google/common/logging/Cw$CwSnapshotLog$CommonNotificationCollectorLog;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/logging/Cw$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/common/logging/Cw$CwSnapshotLog$CommonNotificationCollectorLog$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearIsConnected()Lcom/google/common/logging/Cw$CwSnapshotLog$CommonNotificationCollectorLog$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwSnapshotLog$CommonNotificationCollectorLog$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwSnapshotLog$CommonNotificationCollectorLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwSnapshotLog$CommonNotificationCollectorLog;

    invoke-static {v0}, Lcom/google/common/logging/Cw$CwSnapshotLog$CommonNotificationCollectorLog;->access$107300(Lcom/google/common/logging/Cw$CwSnapshotLog$CommonNotificationCollectorLog;)V

    return-object p0
.end method

.method public getIsConnected()Z
    .locals 1

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwSnapshotLog$CommonNotificationCollectorLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwSnapshotLog$CommonNotificationCollectorLog;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwSnapshotLog$CommonNotificationCollectorLog;->getIsConnected()Z

    move-result v0

    return v0
.end method

.method public hasIsConnected()Z
    .locals 1

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwSnapshotLog$CommonNotificationCollectorLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwSnapshotLog$CommonNotificationCollectorLog;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwSnapshotLog$CommonNotificationCollectorLog;->hasIsConnected()Z

    move-result v0

    return v0
.end method

.method public setIsConnected(Z)Lcom/google/common/logging/Cw$CwSnapshotLog$CommonNotificationCollectorLog$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwSnapshotLog$CommonNotificationCollectorLog$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwSnapshotLog$CommonNotificationCollectorLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwSnapshotLog$CommonNotificationCollectorLog;

    invoke-static {v0, p1}, Lcom/google/common/logging/Cw$CwSnapshotLog$CommonNotificationCollectorLog;->access$107200(Lcom/google/common/logging/Cw$CwSnapshotLog$CommonNotificationCollectorLog;Z)V

    return-object p0
.end method
