.class public final Lcom/google/common/logging/Cw$CwSnapshotLog$WatchFaceLog$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "Cw.java"

# interfaces
.implements Lcom/google/common/logging/Cw$CwSnapshotLog$WatchFaceLogOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/logging/Cw$CwSnapshotLog$WatchFaceLog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/common/logging/Cw$CwSnapshotLog$WatchFaceLog;",
        "Lcom/google/common/logging/Cw$CwSnapshotLog$WatchFaceLog$Builder;",
        ">;",
        "Lcom/google/common/logging/Cw$CwSnapshotLog$WatchFaceLogOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/google/common/logging/Cw$CwSnapshotLog$WatchFaceLog;->access$98200()Lcom/google/common/logging/Cw$CwSnapshotLog$WatchFaceLog;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/logging/Cw$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/common/logging/Cw$CwSnapshotLog$WatchFaceLog$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearWatchFaceComponent()Lcom/google/common/logging/Cw$CwSnapshotLog$WatchFaceLog$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwSnapshotLog$WatchFaceLog$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwSnapshotLog$WatchFaceLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwSnapshotLog$WatchFaceLog;

    invoke-static {v0}, Lcom/google/common/logging/Cw$CwSnapshotLog$WatchFaceLog;->access$98400(Lcom/google/common/logging/Cw$CwSnapshotLog$WatchFaceLog;)V

    return-object p0
.end method

.method public getWatchFaceComponent()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwSnapshotLog$WatchFaceLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwSnapshotLog$WatchFaceLog;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwSnapshotLog$WatchFaceLog;->getWatchFaceComponent()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getWatchFaceComponentBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwSnapshotLog$WatchFaceLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwSnapshotLog$WatchFaceLog;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwSnapshotLog$WatchFaceLog;->getWatchFaceComponentBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasWatchFaceComponent()Z
    .locals 1

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwSnapshotLog$WatchFaceLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwSnapshotLog$WatchFaceLog;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwSnapshotLog$WatchFaceLog;->hasWatchFaceComponent()Z

    move-result v0

    return v0
.end method

.method public setWatchFaceComponent(Ljava/lang/String;)Lcom/google/common/logging/Cw$CwSnapshotLog$WatchFaceLog$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwSnapshotLog$WatchFaceLog$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwSnapshotLog$WatchFaceLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwSnapshotLog$WatchFaceLog;

    invoke-static {v0, p1}, Lcom/google/common/logging/Cw$CwSnapshotLog$WatchFaceLog;->access$98300(Lcom/google/common/logging/Cw$CwSnapshotLog$WatchFaceLog;Ljava/lang/String;)V

    return-object p0
.end method

.method public setWatchFaceComponentBytes(Lcom/google/protobuf/ByteString;)Lcom/google/common/logging/Cw$CwSnapshotLog$WatchFaceLog$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwSnapshotLog$WatchFaceLog$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwSnapshotLog$WatchFaceLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwSnapshotLog$WatchFaceLog;

    invoke-static {v0, p1}, Lcom/google/common/logging/Cw$CwSnapshotLog$WatchFaceLog;->access$98500(Lcom/google/common/logging/Cw$CwSnapshotLog$WatchFaceLog;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method
