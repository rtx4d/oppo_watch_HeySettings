.class public final Lcom/google/common/logging/Cw$CwSettingsUiLog$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "Cw.java"

# interfaces
.implements Lcom/google/common/logging/Cw$CwSettingsUiLogOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/logging/Cw$CwSettingsUiLog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/common/logging/Cw$CwSettingsUiLog;",
        "Lcom/google/common/logging/Cw$CwSettingsUiLog$Builder;",
        ">;",
        "Lcom/google/common/logging/Cw$CwSettingsUiLogOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 55626
    invoke-static {}, Lcom/google/common/logging/Cw$CwSettingsUiLog;->access$73100()Lcom/google/common/logging/Cw$CwSettingsUiLog;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 55627
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/logging/Cw$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/google/common/logging/Cw$1;

    .line 55619
    invoke-direct {p0}, Lcom/google/common/logging/Cw$CwSettingsUiLog$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearEvent()Lcom/google/common/logging/Cw$CwSettingsUiLog$Builder;
    .locals 1

    .line 55661
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwSettingsUiLog$Builder;->copyOnWrite()V

    .line 55662
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwSettingsUiLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwSettingsUiLog;

    invoke-static {v0}, Lcom/google/common/logging/Cw$CwSettingsUiLog;->access$73300(Lcom/google/common/logging/Cw$CwSettingsUiLog;)V

    .line 55663
    return-object p0
.end method

.method public clearPartnerEvent()Lcom/google/common/logging/Cw$CwSettingsUiLog$Builder;
    .locals 1

    .line 55713
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwSettingsUiLog$Builder;->copyOnWrite()V

    .line 55714
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwSettingsUiLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwSettingsUiLog;

    invoke-static {v0}, Lcom/google/common/logging/Cw$CwSettingsUiLog;->access$73500(Lcom/google/common/logging/Cw$CwSettingsUiLog;)V

    .line 55715
    return-object p0
.end method

.method public getEvent()Lcom/google/protos/wireless/android/clockwork/apps/logs/CwEnums$CwSettingsUiEvent;
    .locals 1

    .line 55644
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwSettingsUiLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwSettingsUiLog;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwSettingsUiLog;->getEvent()Lcom/google/protos/wireless/android/clockwork/apps/logs/CwEnums$CwSettingsUiEvent;

    move-result-object v0

    return-object v0
.end method

.method public getPartnerEvent()Lcom/google/protos/wireless/android/clockwork/apps/logs/CwEnums$CwSettingsCustomPartnerUiEvent;
    .locals 1

    .line 55688
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwSettingsUiLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwSettingsUiLog;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwSettingsUiLog;->getPartnerEvent()Lcom/google/protos/wireless/android/clockwork/apps/logs/CwEnums$CwSettingsCustomPartnerUiEvent;

    move-result-object v0

    return-object v0
.end method

.method public hasEvent()Z
    .locals 1

    .line 55636
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwSettingsUiLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwSettingsUiLog;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwSettingsUiLog;->hasEvent()Z

    move-result v0

    return v0
.end method

.method public hasPartnerEvent()Z
    .locals 1

    .line 55676
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwSettingsUiLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwSettingsUiLog;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwSettingsUiLog;->hasPartnerEvent()Z

    move-result v0

    return v0
.end method

.method public setEvent(Lcom/google/protos/wireless/android/clockwork/apps/logs/CwEnums$CwSettingsUiEvent;)Lcom/google/common/logging/Cw$CwSettingsUiLog$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protos/wireless/android/clockwork/apps/logs/CwEnums$CwSettingsUiEvent;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 55652
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwSettingsUiLog$Builder;->copyOnWrite()V

    .line 55653
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwSettingsUiLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwSettingsUiLog;

    invoke-static {v0, p1}, Lcom/google/common/logging/Cw$CwSettingsUiLog;->access$73200(Lcom/google/common/logging/Cw$CwSettingsUiLog;Lcom/google/protos/wireless/android/clockwork/apps/logs/CwEnums$CwSettingsUiEvent;)V

    .line 55654
    return-object p0
.end method

.method public setPartnerEvent(Lcom/google/protos/wireless/android/clockwork/apps/logs/CwEnums$CwSettingsCustomPartnerUiEvent;)Lcom/google/common/logging/Cw$CwSettingsUiLog$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protos/wireless/android/clockwork/apps/logs/CwEnums$CwSettingsCustomPartnerUiEvent;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 55700
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwSettingsUiLog$Builder;->copyOnWrite()V

    .line 55701
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwSettingsUiLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwSettingsUiLog;

    invoke-static {v0, p1}, Lcom/google/common/logging/Cw$CwSettingsUiLog;->access$73400(Lcom/google/common/logging/Cw$CwSettingsUiLog;Lcom/google/protos/wireless/android/clockwork/apps/logs/CwEnums$CwSettingsCustomPartnerUiEvent;)V

    .line 55702
    return-object p0
.end method
