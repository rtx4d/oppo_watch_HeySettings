.class public final Lcom/google/common/logging/Cw$CwSnapshotLog$CompanionSettingsLog$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "Cw.java"

# interfaces
.implements Lcom/google/common/logging/Cw$CwSnapshotLog$CompanionSettingsLogOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/logging/Cw$CwSnapshotLog$CompanionSettingsLog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/common/logging/Cw$CwSnapshotLog$CompanionSettingsLog;",
        "Lcom/google/common/logging/Cw$CwSnapshotLog$CompanionSettingsLog$Builder;",
        ">;",
        "Lcom/google/common/logging/Cw$CwSnapshotLog$CompanionSettingsLogOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/google/common/logging/Cw$CwSnapshotLog$CompanionSettingsLog;->access$105700()Lcom/google/common/logging/Cw$CwSnapshotLog$CompanionSettingsLog;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/logging/Cw$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/common/logging/Cw$CwSnapshotLog$CompanionSettingsLog$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearFeatureSnapshot()Lcom/google/common/logging/Cw$CwSnapshotLog$CompanionSettingsLog$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwSnapshotLog$CompanionSettingsLog$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwSnapshotLog$CompanionSettingsLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwSnapshotLog$CompanionSettingsLog;

    invoke-static {v0}, Lcom/google/common/logging/Cw$CwSnapshotLog$CompanionSettingsLog;->access$106500(Lcom/google/common/logging/Cw$CwSnapshotLog$CompanionSettingsLog;)V

    return-object p0
.end method

.method public clearHasBatteryOptimizationDisabled()Lcom/google/common/logging/Cw$CwSnapshotLog$CompanionSettingsLog$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwSnapshotLog$CompanionSettingsLog$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwSnapshotLog$CompanionSettingsLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwSnapshotLog$CompanionSettingsLog;

    invoke-static {v0}, Lcom/google/common/logging/Cw$CwSnapshotLog$CompanionSettingsLog;->access$106900(Lcom/google/common/logging/Cw$CwSnapshotLog$CompanionSettingsLog;)V

    return-object p0
.end method

.method public clearHasNotificationPolicyAccess()Lcom/google/common/logging/Cw$CwSnapshotLog$CompanionSettingsLog$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwSnapshotLog$CompanionSettingsLog$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwSnapshotLog$CompanionSettingsLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwSnapshotLog$CompanionSettingsLog;

    invoke-static {v0}, Lcom/google/common/logging/Cw$CwSnapshotLog$CompanionSettingsLog;->access$106700(Lcom/google/common/logging/Cw$CwSnapshotLog$CompanionSettingsLog;)V

    return-object p0
.end method

.method public clearNumberOfWatchesPaired()Lcom/google/common/logging/Cw$CwSnapshotLog$CompanionSettingsLog$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwSnapshotLog$CompanionSettingsLog$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwSnapshotLog$CompanionSettingsLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwSnapshotLog$CompanionSettingsLog;

    invoke-static {v0}, Lcom/google/common/logging/Cw$CwSnapshotLog$CompanionSettingsLog;->access$105900(Lcom/google/common/logging/Cw$CwSnapshotLog$CompanionSettingsLog;)V

    return-object p0
.end method

.method public clearPermissionSnapshot()Lcom/google/common/logging/Cw$CwSnapshotLog$CompanionSettingsLog$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwSnapshotLog$CompanionSettingsLog$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwSnapshotLog$CompanionSettingsLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwSnapshotLog$CompanionSettingsLog;

    invoke-static {v0}, Lcom/google/common/logging/Cw$CwSnapshotLog$CompanionSettingsLog;->access$106200(Lcom/google/common/logging/Cw$CwSnapshotLog$CompanionSettingsLog;)V

    return-object p0
.end method

.method public getFeatureSnapshot()Lcom/google/common/logging/Cw$CwSnapshotLog$CompanionSettingsLog$FeatureSnapshot;
    .locals 1

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwSnapshotLog$CompanionSettingsLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwSnapshotLog$CompanionSettingsLog;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwSnapshotLog$CompanionSettingsLog;->getFeatureSnapshot()Lcom/google/common/logging/Cw$CwSnapshotLog$CompanionSettingsLog$FeatureSnapshot;

    move-result-object v0

    return-object v0
.end method

.method public getHasBatteryOptimizationDisabled()Z
    .locals 1

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwSnapshotLog$CompanionSettingsLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwSnapshotLog$CompanionSettingsLog;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwSnapshotLog$CompanionSettingsLog;->getHasBatteryOptimizationDisabled()Z

    move-result v0

    return v0
.end method

.method public getHasNotificationPolicyAccess()Z
    .locals 1

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwSnapshotLog$CompanionSettingsLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwSnapshotLog$CompanionSettingsLog;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwSnapshotLog$CompanionSettingsLog;->getHasNotificationPolicyAccess()Z

    move-result v0

    return v0
.end method

.method public getNumberOfWatchesPaired()I
    .locals 1

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwSnapshotLog$CompanionSettingsLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwSnapshotLog$CompanionSettingsLog;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwSnapshotLog$CompanionSettingsLog;->getNumberOfWatchesPaired()I

    move-result v0

    return v0
.end method

.method public getPermissionSnapshot()Lcom/google/common/logging/Cw$CwSnapshotLog$CompanionSettingsLog$PermissionSnapshot;
    .locals 1

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwSnapshotLog$CompanionSettingsLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwSnapshotLog$CompanionSettingsLog;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwSnapshotLog$CompanionSettingsLog;->getPermissionSnapshot()Lcom/google/common/logging/Cw$CwSnapshotLog$CompanionSettingsLog$PermissionSnapshot;

    move-result-object v0

    return-object v0
.end method

.method public hasFeatureSnapshot()Z
    .locals 1

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwSnapshotLog$CompanionSettingsLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwSnapshotLog$CompanionSettingsLog;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwSnapshotLog$CompanionSettingsLog;->hasFeatureSnapshot()Z

    move-result v0

    return v0
.end method

.method public hasHasBatteryOptimizationDisabled()Z
    .locals 1

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwSnapshotLog$CompanionSettingsLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwSnapshotLog$CompanionSettingsLog;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwSnapshotLog$CompanionSettingsLog;->hasHasBatteryOptimizationDisabled()Z

    move-result v0

    return v0
.end method

.method public hasHasNotificationPolicyAccess()Z
    .locals 1

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwSnapshotLog$CompanionSettingsLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwSnapshotLog$CompanionSettingsLog;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwSnapshotLog$CompanionSettingsLog;->hasHasNotificationPolicyAccess()Z

    move-result v0

    return v0
.end method

.method public hasNumberOfWatchesPaired()Z
    .locals 1

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwSnapshotLog$CompanionSettingsLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwSnapshotLog$CompanionSettingsLog;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwSnapshotLog$CompanionSettingsLog;->hasNumberOfWatchesPaired()Z

    move-result v0

    return v0
.end method

.method public hasPermissionSnapshot()Z
    .locals 1

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwSnapshotLog$CompanionSettingsLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwSnapshotLog$CompanionSettingsLog;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwSnapshotLog$CompanionSettingsLog;->hasPermissionSnapshot()Z

    move-result v0

    return v0
.end method

.method public mergeFeatureSnapshot(Lcom/google/common/logging/Cw$CwSnapshotLog$CompanionSettingsLog$FeatureSnapshot;)Lcom/google/common/logging/Cw$CwSnapshotLog$CompanionSettingsLog$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwSnapshotLog$CompanionSettingsLog$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwSnapshotLog$CompanionSettingsLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwSnapshotLog$CompanionSettingsLog;

    invoke-static {v0, p1}, Lcom/google/common/logging/Cw$CwSnapshotLog$CompanionSettingsLog;->access$106400(Lcom/google/common/logging/Cw$CwSnapshotLog$CompanionSettingsLog;Lcom/google/common/logging/Cw$CwSnapshotLog$CompanionSettingsLog$FeatureSnapshot;)V

    return-object p0
.end method

.method public mergePermissionSnapshot(Lcom/google/common/logging/Cw$CwSnapshotLog$CompanionSettingsLog$PermissionSnapshot;)Lcom/google/common/logging/Cw$CwSnapshotLog$CompanionSettingsLog$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwSnapshotLog$CompanionSettingsLog$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwSnapshotLog$CompanionSettingsLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwSnapshotLog$CompanionSettingsLog;

    invoke-static {v0, p1}, Lcom/google/common/logging/Cw$CwSnapshotLog$CompanionSettingsLog;->access$106100(Lcom/google/common/logging/Cw$CwSnapshotLog$CompanionSettingsLog;Lcom/google/common/logging/Cw$CwSnapshotLog$CompanionSettingsLog$PermissionSnapshot;)V

    return-object p0
.end method

.method public setFeatureSnapshot(Lcom/google/common/logging/Cw$CwSnapshotLog$CompanionSettingsLog$FeatureSnapshot$Builder;)Lcom/google/common/logging/Cw$CwSnapshotLog$CompanionSettingsLog$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builderForValue"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwSnapshotLog$CompanionSettingsLog$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwSnapshotLog$CompanionSettingsLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwSnapshotLog$CompanionSettingsLog;

    invoke-virtual {p1}, Lcom/google/common/logging/Cw$CwSnapshotLog$CompanionSettingsLog$FeatureSnapshot$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/google/common/logging/Cw$CwSnapshotLog$CompanionSettingsLog$FeatureSnapshot;

    invoke-static {v0, v1}, Lcom/google/common/logging/Cw$CwSnapshotLog$CompanionSettingsLog;->access$106300(Lcom/google/common/logging/Cw$CwSnapshotLog$CompanionSettingsLog;Lcom/google/common/logging/Cw$CwSnapshotLog$CompanionSettingsLog$FeatureSnapshot;)V

    return-object p0
.end method

.method public setFeatureSnapshot(Lcom/google/common/logging/Cw$CwSnapshotLog$CompanionSettingsLog$FeatureSnapshot;)Lcom/google/common/logging/Cw$CwSnapshotLog$CompanionSettingsLog$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwSnapshotLog$CompanionSettingsLog$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwSnapshotLog$CompanionSettingsLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwSnapshotLog$CompanionSettingsLog;

    invoke-static {v0, p1}, Lcom/google/common/logging/Cw$CwSnapshotLog$CompanionSettingsLog;->access$106300(Lcom/google/common/logging/Cw$CwSnapshotLog$CompanionSettingsLog;Lcom/google/common/logging/Cw$CwSnapshotLog$CompanionSettingsLog$FeatureSnapshot;)V

    return-object p0
.end method

.method public setHasBatteryOptimizationDisabled(Z)Lcom/google/common/logging/Cw$CwSnapshotLog$CompanionSettingsLog$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwSnapshotLog$CompanionSettingsLog$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwSnapshotLog$CompanionSettingsLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwSnapshotLog$CompanionSettingsLog;

    invoke-static {v0, p1}, Lcom/google/common/logging/Cw$CwSnapshotLog$CompanionSettingsLog;->access$106800(Lcom/google/common/logging/Cw$CwSnapshotLog$CompanionSettingsLog;Z)V

    return-object p0
.end method

.method public setHasNotificationPolicyAccess(Z)Lcom/google/common/logging/Cw$CwSnapshotLog$CompanionSettingsLog$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwSnapshotLog$CompanionSettingsLog$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwSnapshotLog$CompanionSettingsLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwSnapshotLog$CompanionSettingsLog;

    invoke-static {v0, p1}, Lcom/google/common/logging/Cw$CwSnapshotLog$CompanionSettingsLog;->access$106600(Lcom/google/common/logging/Cw$CwSnapshotLog$CompanionSettingsLog;Z)V

    return-object p0
.end method

.method public setNumberOfWatchesPaired(I)Lcom/google/common/logging/Cw$CwSnapshotLog$CompanionSettingsLog$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwSnapshotLog$CompanionSettingsLog$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwSnapshotLog$CompanionSettingsLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwSnapshotLog$CompanionSettingsLog;

    invoke-static {v0, p1}, Lcom/google/common/logging/Cw$CwSnapshotLog$CompanionSettingsLog;->access$105800(Lcom/google/common/logging/Cw$CwSnapshotLog$CompanionSettingsLog;I)V

    return-object p0
.end method

.method public setPermissionSnapshot(Lcom/google/common/logging/Cw$CwSnapshotLog$CompanionSettingsLog$PermissionSnapshot$Builder;)Lcom/google/common/logging/Cw$CwSnapshotLog$CompanionSettingsLog$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builderForValue"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwSnapshotLog$CompanionSettingsLog$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwSnapshotLog$CompanionSettingsLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwSnapshotLog$CompanionSettingsLog;

    invoke-virtual {p1}, Lcom/google/common/logging/Cw$CwSnapshotLog$CompanionSettingsLog$PermissionSnapshot$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/google/common/logging/Cw$CwSnapshotLog$CompanionSettingsLog$PermissionSnapshot;

    invoke-static {v0, v1}, Lcom/google/common/logging/Cw$CwSnapshotLog$CompanionSettingsLog;->access$106000(Lcom/google/common/logging/Cw$CwSnapshotLog$CompanionSettingsLog;Lcom/google/common/logging/Cw$CwSnapshotLog$CompanionSettingsLog$PermissionSnapshot;)V

    return-object p0
.end method

.method public setPermissionSnapshot(Lcom/google/common/logging/Cw$CwSnapshotLog$CompanionSettingsLog$PermissionSnapshot;)Lcom/google/common/logging/Cw$CwSnapshotLog$CompanionSettingsLog$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwSnapshotLog$CompanionSettingsLog$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwSnapshotLog$CompanionSettingsLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwSnapshotLog$CompanionSettingsLog;

    invoke-static {v0, p1}, Lcom/google/common/logging/Cw$CwSnapshotLog$CompanionSettingsLog;->access$106000(Lcom/google/common/logging/Cw$CwSnapshotLog$CompanionSettingsLog;Lcom/google/common/logging/Cw$CwSnapshotLog$CompanionSettingsLog$PermissionSnapshot;)V

    return-object p0
.end method
