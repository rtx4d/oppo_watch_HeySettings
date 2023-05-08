.class public final Lcom/google/common/logging/Cw$CwQuickSettingsLog$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "Cw.java"

# interfaces
.implements Lcom/google/common/logging/Cw$CwQuickSettingsLogOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/logging/Cw$CwQuickSettingsLog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/common/logging/Cw$CwQuickSettingsLog;",
        "Lcom/google/common/logging/Cw$CwQuickSettingsLog$Builder;",
        ">;",
        "Lcom/google/common/logging/Cw$CwQuickSettingsLogOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 34745
    invoke-static {}, Lcom/google/common/logging/Cw$CwQuickSettingsLog;->access$46500()Lcom/google/common/logging/Cw$CwQuickSettingsLog;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 34746
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/logging/Cw$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/google/common/logging/Cw$1;

    .line 34738
    invoke-direct {p0}, Lcom/google/common/logging/Cw$CwQuickSettingsLog$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearAutoBrightnessLevel()Lcom/google/common/logging/Cw$CwQuickSettingsLog$Builder;
    .locals 1

    .line 34852
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwQuickSettingsLog$Builder;->copyOnWrite()V

    .line 34853
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwQuickSettingsLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwQuickSettingsLog;

    invoke-static {v0}, Lcom/google/common/logging/Cw$CwQuickSettingsLog;->access$47100(Lcom/google/common/logging/Cw$CwQuickSettingsLog;)V

    .line 34854
    return-object p0
.end method

.method public clearBrightnessLevel()Lcom/google/common/logging/Cw$CwQuickSettingsLog$Builder;
    .locals 1

    .line 34816
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwQuickSettingsLog$Builder;->copyOnWrite()V

    .line 34817
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwQuickSettingsLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwQuickSettingsLog;

    invoke-static {v0}, Lcom/google/common/logging/Cw$CwQuickSettingsLog;->access$46900(Lcom/google/common/logging/Cw$CwQuickSettingsLog;)V

    .line 34818
    return-object p0
.end method

.method public clearEvent()Lcom/google/common/logging/Cw$CwQuickSettingsLog$Builder;
    .locals 1

    .line 34780
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwQuickSettingsLog$Builder;->copyOnWrite()V

    .line 34781
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwQuickSettingsLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwQuickSettingsLog;

    invoke-static {v0}, Lcom/google/common/logging/Cw$CwQuickSettingsLog;->access$46700(Lcom/google/common/logging/Cw$CwQuickSettingsLog;)V

    .line 34782
    return-object p0
.end method

.method public getAutoBrightnessLevel()F
    .locals 1

    .line 34835
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwQuickSettingsLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwQuickSettingsLog;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwQuickSettingsLog;->getAutoBrightnessLevel()F

    move-result v0

    return v0
.end method

.method public getBrightnessLevel()I
    .locals 1

    .line 34799
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwQuickSettingsLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwQuickSettingsLog;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwQuickSettingsLog;->getBrightnessLevel()I

    move-result v0

    return v0
.end method

.method public getEvent()Lcom/google/common/logging/Cw$CwQuickSettingsLog$CwQuickSettingsEvent;
    .locals 1

    .line 34763
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwQuickSettingsLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwQuickSettingsLog;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwQuickSettingsLog;->getEvent()Lcom/google/common/logging/Cw$CwQuickSettingsLog$CwQuickSettingsEvent;

    move-result-object v0

    return-object v0
.end method

.method public hasAutoBrightnessLevel()Z
    .locals 1

    .line 34827
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwQuickSettingsLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwQuickSettingsLog;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwQuickSettingsLog;->hasAutoBrightnessLevel()Z

    move-result v0

    return v0
.end method

.method public hasBrightnessLevel()Z
    .locals 1

    .line 34791
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwQuickSettingsLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwQuickSettingsLog;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwQuickSettingsLog;->hasBrightnessLevel()Z

    move-result v0

    return v0
.end method

.method public hasEvent()Z
    .locals 1

    .line 34755
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwQuickSettingsLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwQuickSettingsLog;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwQuickSettingsLog;->hasEvent()Z

    move-result v0

    return v0
.end method

.method public setAutoBrightnessLevel(F)Lcom/google/common/logging/Cw$CwQuickSettingsLog$Builder;
    .locals 1
    .param p1, "value"    # F
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 34843
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwQuickSettingsLog$Builder;->copyOnWrite()V

    .line 34844
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwQuickSettingsLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwQuickSettingsLog;

    invoke-static {v0, p1}, Lcom/google/common/logging/Cw$CwQuickSettingsLog;->access$47000(Lcom/google/common/logging/Cw$CwQuickSettingsLog;F)V

    .line 34845
    return-object p0
.end method

.method public setBrightnessLevel(I)Lcom/google/common/logging/Cw$CwQuickSettingsLog$Builder;
    .locals 1
    .param p1, "value"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 34807
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwQuickSettingsLog$Builder;->copyOnWrite()V

    .line 34808
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwQuickSettingsLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwQuickSettingsLog;

    invoke-static {v0, p1}, Lcom/google/common/logging/Cw$CwQuickSettingsLog;->access$46800(Lcom/google/common/logging/Cw$CwQuickSettingsLog;I)V

    .line 34809
    return-object p0
.end method

.method public setEvent(Lcom/google/common/logging/Cw$CwQuickSettingsLog$CwQuickSettingsEvent;)Lcom/google/common/logging/Cw$CwQuickSettingsLog$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/common/logging/Cw$CwQuickSettingsLog$CwQuickSettingsEvent;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 34771
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwQuickSettingsLog$Builder;->copyOnWrite()V

    .line 34772
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwQuickSettingsLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwQuickSettingsLog;

    invoke-static {v0, p1}, Lcom/google/common/logging/Cw$CwQuickSettingsLog;->access$46600(Lcom/google/common/logging/Cw$CwQuickSettingsLog;Lcom/google/common/logging/Cw$CwQuickSettingsLog$CwQuickSettingsEvent;)V

    .line 34773
    return-object p0
.end method
