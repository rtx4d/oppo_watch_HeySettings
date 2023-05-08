.class public final Lcom/google/common/logging/Cw$CwSnapshotLog$WiFiLog$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "Cw.java"

# interfaces
.implements Lcom/google/common/logging/Cw$CwSnapshotLog$WiFiLogOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/logging/Cw$CwSnapshotLog$WiFiLog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/common/logging/Cw$CwSnapshotLog$WiFiLog;",
        "Lcom/google/common/logging/Cw$CwSnapshotLog$WiFiLog$Builder;",
        ">;",
        "Lcom/google/common/logging/Cw$CwSnapshotLog$WiFiLogOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/google/common/logging/Cw$CwSnapshotLog$WiFiLog;->access$99300()Lcom/google/common/logging/Cw$CwSnapshotLog$WiFiLog;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/logging/Cw$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/common/logging/Cw$CwSnapshotLog$WiFiLog$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearNumberOfWifiAccessPoints()Lcom/google/common/logging/Cw$CwSnapshotLog$WiFiLog$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwSnapshotLog$WiFiLog$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwSnapshotLog$WiFiLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwSnapshotLog$WiFiLog;

    invoke-static {v0}, Lcom/google/common/logging/Cw$CwSnapshotLog$WiFiLog;->access$99500(Lcom/google/common/logging/Cw$CwSnapshotLog$WiFiLog;)V

    return-object p0
.end method

.method public getNumberOfWifiAccessPoints()I
    .locals 1

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwSnapshotLog$WiFiLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwSnapshotLog$WiFiLog;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwSnapshotLog$WiFiLog;->getNumberOfWifiAccessPoints()I

    move-result v0

    return v0
.end method

.method public hasNumberOfWifiAccessPoints()Z
    .locals 1

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwSnapshotLog$WiFiLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwSnapshotLog$WiFiLog;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwSnapshotLog$WiFiLog;->hasNumberOfWifiAccessPoints()Z

    move-result v0

    return v0
.end method

.method public setNumberOfWifiAccessPoints(I)Lcom/google/common/logging/Cw$CwSnapshotLog$WiFiLog$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwSnapshotLog$WiFiLog$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwSnapshotLog$WiFiLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwSnapshotLog$WiFiLog;

    invoke-static {v0, p1}, Lcom/google/common/logging/Cw$CwSnapshotLog$WiFiLog;->access$99400(Lcom/google/common/logging/Cw$CwSnapshotLog$WiFiLog;I)V

    return-object p0
.end method
