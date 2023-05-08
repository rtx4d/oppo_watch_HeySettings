.class public final Lcom/google/common/logging/Cw$CwSnapshotLog$CompanionSettingsLog$FeatureSnapshot$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "Cw.java"

# interfaces
.implements Lcom/google/common/logging/Cw$CwSnapshotLog$CompanionSettingsLog$FeatureSnapshotOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/logging/Cw$CwSnapshotLog$CompanionSettingsLog$FeatureSnapshot;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/common/logging/Cw$CwSnapshotLog$CompanionSettingsLog$FeatureSnapshot;",
        "Lcom/google/common/logging/Cw$CwSnapshotLog$CompanionSettingsLog$FeatureSnapshot$Builder;",
        ">;",
        "Lcom/google/common/logging/Cw$CwSnapshotLog$CompanionSettingsLog$FeatureSnapshotOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/google/common/logging/Cw$CwSnapshotLog$CompanionSettingsLog$FeatureSnapshot;->access$105300()Lcom/google/common/logging/Cw$CwSnapshotLog$CompanionSettingsLog$FeatureSnapshot;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/logging/Cw$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/common/logging/Cw$CwSnapshotLog$CompanionSettingsLog$FeatureSnapshot$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearDynamicRingerState()Lcom/google/common/logging/Cw$CwSnapshotLog$CompanionSettingsLog$FeatureSnapshot$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwSnapshotLog$CompanionSettingsLog$FeatureSnapshot$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwSnapshotLog$CompanionSettingsLog$FeatureSnapshot$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwSnapshotLog$CompanionSettingsLog$FeatureSnapshot;

    invoke-static {v0}, Lcom/google/common/logging/Cw$CwSnapshotLog$CompanionSettingsLog$FeatureSnapshot;->access$105500(Lcom/google/common/logging/Cw$CwSnapshotLog$CompanionSettingsLog$FeatureSnapshot;)V

    return-object p0
.end method

.method public getDynamicRingerState()Lcom/google/common/logging/Cw$CwSnapshotLog$CompanionSettingsLog$FeatureSnapshot$DynamicRingerState;
    .locals 1

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwSnapshotLog$CompanionSettingsLog$FeatureSnapshot$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwSnapshotLog$CompanionSettingsLog$FeatureSnapshot;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwSnapshotLog$CompanionSettingsLog$FeatureSnapshot;->getDynamicRingerState()Lcom/google/common/logging/Cw$CwSnapshotLog$CompanionSettingsLog$FeatureSnapshot$DynamicRingerState;

    move-result-object v0

    return-object v0
.end method

.method public hasDynamicRingerState()Z
    .locals 1

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwSnapshotLog$CompanionSettingsLog$FeatureSnapshot$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwSnapshotLog$CompanionSettingsLog$FeatureSnapshot;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwSnapshotLog$CompanionSettingsLog$FeatureSnapshot;->hasDynamicRingerState()Z

    move-result v0

    return v0
.end method

.method public setDynamicRingerState(Lcom/google/common/logging/Cw$CwSnapshotLog$CompanionSettingsLog$FeatureSnapshot$DynamicRingerState;)Lcom/google/common/logging/Cw$CwSnapshotLog$CompanionSettingsLog$FeatureSnapshot$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwSnapshotLog$CompanionSettingsLog$FeatureSnapshot$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwSnapshotLog$CompanionSettingsLog$FeatureSnapshot$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwSnapshotLog$CompanionSettingsLog$FeatureSnapshot;

    invoke-static {v0, p1}, Lcom/google/common/logging/Cw$CwSnapshotLog$CompanionSettingsLog$FeatureSnapshot;->access$105400(Lcom/google/common/logging/Cw$CwSnapshotLog$CompanionSettingsLog$FeatureSnapshot;Lcom/google/common/logging/Cw$CwSnapshotLog$CompanionSettingsLog$FeatureSnapshot$DynamicRingerState;)V

    return-object p0
.end method
