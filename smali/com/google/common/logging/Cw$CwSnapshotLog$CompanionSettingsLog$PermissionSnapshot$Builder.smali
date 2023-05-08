.class public final Lcom/google/common/logging/Cw$CwSnapshotLog$CompanionSettingsLog$PermissionSnapshot$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "Cw.java"

# interfaces
.implements Lcom/google/common/logging/Cw$CwSnapshotLog$CompanionSettingsLog$PermissionSnapshotOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/logging/Cw$CwSnapshotLog$CompanionSettingsLog$PermissionSnapshot;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/common/logging/Cw$CwSnapshotLog$CompanionSettingsLog$PermissionSnapshot;",
        "Lcom/google/common/logging/Cw$CwSnapshotLog$CompanionSettingsLog$PermissionSnapshot$Builder;",
        ">;",
        "Lcom/google/common/logging/Cw$CwSnapshotLog$CompanionSettingsLog$PermissionSnapshotOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/google/common/logging/Cw$CwSnapshotLog$CompanionSettingsLog$PermissionSnapshot;->access$104300()Lcom/google/common/logging/Cw$CwSnapshotLog$CompanionSettingsLog$PermissionSnapshot;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/logging/Cw$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/common/logging/Cw$CwSnapshotLog$CompanionSettingsLog$PermissionSnapshot$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearHasCalendarPermission()Lcom/google/common/logging/Cw$CwSnapshotLog$CompanionSettingsLog$PermissionSnapshot$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwSnapshotLog$CompanionSettingsLog$PermissionSnapshot$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwSnapshotLog$CompanionSettingsLog$PermissionSnapshot$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwSnapshotLog$CompanionSettingsLog$PermissionSnapshot;

    invoke-static {v0}, Lcom/google/common/logging/Cw$CwSnapshotLog$CompanionSettingsLog$PermissionSnapshot;->access$105100(Lcom/google/common/logging/Cw$CwSnapshotLog$CompanionSettingsLog$PermissionSnapshot;)V

    return-object p0
.end method

.method public clearHasContactsPermission()Lcom/google/common/logging/Cw$CwSnapshotLog$CompanionSettingsLog$PermissionSnapshot$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwSnapshotLog$CompanionSettingsLog$PermissionSnapshot$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwSnapshotLog$CompanionSettingsLog$PermissionSnapshot$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwSnapshotLog$CompanionSettingsLog$PermissionSnapshot;

    invoke-static {v0}, Lcom/google/common/logging/Cw$CwSnapshotLog$CompanionSettingsLog$PermissionSnapshot;->access$104700(Lcom/google/common/logging/Cw$CwSnapshotLog$CompanionSettingsLog$PermissionSnapshot;)V

    return-object p0
.end method

.method public clearHasPhonePermission()Lcom/google/common/logging/Cw$CwSnapshotLog$CompanionSettingsLog$PermissionSnapshot$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwSnapshotLog$CompanionSettingsLog$PermissionSnapshot$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwSnapshotLog$CompanionSettingsLog$PermissionSnapshot$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwSnapshotLog$CompanionSettingsLog$PermissionSnapshot;

    invoke-static {v0}, Lcom/google/common/logging/Cw$CwSnapshotLog$CompanionSettingsLog$PermissionSnapshot;->access$104500(Lcom/google/common/logging/Cw$CwSnapshotLog$CompanionSettingsLog$PermissionSnapshot;)V

    return-object p0
.end method

.method public clearHasSmsPermission()Lcom/google/common/logging/Cw$CwSnapshotLog$CompanionSettingsLog$PermissionSnapshot$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwSnapshotLog$CompanionSettingsLog$PermissionSnapshot$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwSnapshotLog$CompanionSettingsLog$PermissionSnapshot$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwSnapshotLog$CompanionSettingsLog$PermissionSnapshot;

    invoke-static {v0}, Lcom/google/common/logging/Cw$CwSnapshotLog$CompanionSettingsLog$PermissionSnapshot;->access$104900(Lcom/google/common/logging/Cw$CwSnapshotLog$CompanionSettingsLog$PermissionSnapshot;)V

    return-object p0
.end method

.method public getHasCalendarPermission()Z
    .locals 1

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwSnapshotLog$CompanionSettingsLog$PermissionSnapshot$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwSnapshotLog$CompanionSettingsLog$PermissionSnapshot;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwSnapshotLog$CompanionSettingsLog$PermissionSnapshot;->getHasCalendarPermission()Z

    move-result v0

    return v0
.end method

.method public getHasContactsPermission()Z
    .locals 1

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwSnapshotLog$CompanionSettingsLog$PermissionSnapshot$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwSnapshotLog$CompanionSettingsLog$PermissionSnapshot;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwSnapshotLog$CompanionSettingsLog$PermissionSnapshot;->getHasContactsPermission()Z

    move-result v0

    return v0
.end method

.method public getHasPhonePermission()Z
    .locals 1

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwSnapshotLog$CompanionSettingsLog$PermissionSnapshot$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwSnapshotLog$CompanionSettingsLog$PermissionSnapshot;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwSnapshotLog$CompanionSettingsLog$PermissionSnapshot;->getHasPhonePermission()Z

    move-result v0

    return v0
.end method

.method public getHasSmsPermission()Z
    .locals 1

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwSnapshotLog$CompanionSettingsLog$PermissionSnapshot$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwSnapshotLog$CompanionSettingsLog$PermissionSnapshot;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwSnapshotLog$CompanionSettingsLog$PermissionSnapshot;->getHasSmsPermission()Z

    move-result v0

    return v0
.end method

.method public hasHasCalendarPermission()Z
    .locals 1

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwSnapshotLog$CompanionSettingsLog$PermissionSnapshot$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwSnapshotLog$CompanionSettingsLog$PermissionSnapshot;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwSnapshotLog$CompanionSettingsLog$PermissionSnapshot;->hasHasCalendarPermission()Z

    move-result v0

    return v0
.end method

.method public hasHasContactsPermission()Z
    .locals 1

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwSnapshotLog$CompanionSettingsLog$PermissionSnapshot$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwSnapshotLog$CompanionSettingsLog$PermissionSnapshot;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwSnapshotLog$CompanionSettingsLog$PermissionSnapshot;->hasHasContactsPermission()Z

    move-result v0

    return v0
.end method

.method public hasHasPhonePermission()Z
    .locals 1

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwSnapshotLog$CompanionSettingsLog$PermissionSnapshot$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwSnapshotLog$CompanionSettingsLog$PermissionSnapshot;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwSnapshotLog$CompanionSettingsLog$PermissionSnapshot;->hasHasPhonePermission()Z

    move-result v0

    return v0
.end method

.method public hasHasSmsPermission()Z
    .locals 1

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwSnapshotLog$CompanionSettingsLog$PermissionSnapshot$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwSnapshotLog$CompanionSettingsLog$PermissionSnapshot;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwSnapshotLog$CompanionSettingsLog$PermissionSnapshot;->hasHasSmsPermission()Z

    move-result v0

    return v0
.end method

.method public setHasCalendarPermission(Z)Lcom/google/common/logging/Cw$CwSnapshotLog$CompanionSettingsLog$PermissionSnapshot$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwSnapshotLog$CompanionSettingsLog$PermissionSnapshot$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwSnapshotLog$CompanionSettingsLog$PermissionSnapshot$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwSnapshotLog$CompanionSettingsLog$PermissionSnapshot;

    invoke-static {v0, p1}, Lcom/google/common/logging/Cw$CwSnapshotLog$CompanionSettingsLog$PermissionSnapshot;->access$105000(Lcom/google/common/logging/Cw$CwSnapshotLog$CompanionSettingsLog$PermissionSnapshot;Z)V

    return-object p0
.end method

.method public setHasContactsPermission(Z)Lcom/google/common/logging/Cw$CwSnapshotLog$CompanionSettingsLog$PermissionSnapshot$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwSnapshotLog$CompanionSettingsLog$PermissionSnapshot$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwSnapshotLog$CompanionSettingsLog$PermissionSnapshot$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwSnapshotLog$CompanionSettingsLog$PermissionSnapshot;

    invoke-static {v0, p1}, Lcom/google/common/logging/Cw$CwSnapshotLog$CompanionSettingsLog$PermissionSnapshot;->access$104600(Lcom/google/common/logging/Cw$CwSnapshotLog$CompanionSettingsLog$PermissionSnapshot;Z)V

    return-object p0
.end method

.method public setHasPhonePermission(Z)Lcom/google/common/logging/Cw$CwSnapshotLog$CompanionSettingsLog$PermissionSnapshot$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwSnapshotLog$CompanionSettingsLog$PermissionSnapshot$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwSnapshotLog$CompanionSettingsLog$PermissionSnapshot$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwSnapshotLog$CompanionSettingsLog$PermissionSnapshot;

    invoke-static {v0, p1}, Lcom/google/common/logging/Cw$CwSnapshotLog$CompanionSettingsLog$PermissionSnapshot;->access$104400(Lcom/google/common/logging/Cw$CwSnapshotLog$CompanionSettingsLog$PermissionSnapshot;Z)V

    return-object p0
.end method

.method public setHasSmsPermission(Z)Lcom/google/common/logging/Cw$CwSnapshotLog$CompanionSettingsLog$PermissionSnapshot$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwSnapshotLog$CompanionSettingsLog$PermissionSnapshot$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwSnapshotLog$CompanionSettingsLog$PermissionSnapshot$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwSnapshotLog$CompanionSettingsLog$PermissionSnapshot;

    invoke-static {v0, p1}, Lcom/google/common/logging/Cw$CwSnapshotLog$CompanionSettingsLog$PermissionSnapshot;->access$104800(Lcom/google/common/logging/Cw$CwSnapshotLog$CompanionSettingsLog$PermissionSnapshot;Z)V

    return-object p0
.end method
