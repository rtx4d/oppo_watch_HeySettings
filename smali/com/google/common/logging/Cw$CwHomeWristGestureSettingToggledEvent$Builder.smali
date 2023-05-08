.class public final Lcom/google/common/logging/Cw$CwHomeWristGestureSettingToggledEvent$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "Cw.java"

# interfaces
.implements Lcom/google/common/logging/Cw$CwHomeWristGestureSettingToggledEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/logging/Cw$CwHomeWristGestureSettingToggledEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/common/logging/Cw$CwHomeWristGestureSettingToggledEvent;",
        "Lcom/google/common/logging/Cw$CwHomeWristGestureSettingToggledEvent$Builder;",
        ">;",
        "Lcom/google/common/logging/Cw$CwHomeWristGestureSettingToggledEventOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 43997
    invoke-static {}, Lcom/google/common/logging/Cw$CwHomeWristGestureSettingToggledEvent;->access$58700()Lcom/google/common/logging/Cw$CwHomeWristGestureSettingToggledEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 43998
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/logging/Cw$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/google/common/logging/Cw$1;

    .line 43990
    invoke-direct {p0}, Lcom/google/common/logging/Cw$CwHomeWristGestureSettingToggledEvent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearToggeldToGesturesOn()Lcom/google/common/logging/Cw$CwHomeWristGestureSettingToggledEvent$Builder;
    .locals 1

    .line 44048
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwHomeWristGestureSettingToggledEvent$Builder;->copyOnWrite()V

    .line 44049
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwHomeWristGestureSettingToggledEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwHomeWristGestureSettingToggledEvent;

    invoke-static {v0}, Lcom/google/common/logging/Cw$CwHomeWristGestureSettingToggledEvent;->access$58900(Lcom/google/common/logging/Cw$CwHomeWristGestureSettingToggledEvent;)V

    .line 44050
    return-object p0
.end method

.method public getToggeldToGesturesOn()Z
    .locals 1

    .line 44023
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwHomeWristGestureSettingToggledEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwHomeWristGestureSettingToggledEvent;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwHomeWristGestureSettingToggledEvent;->getToggeldToGesturesOn()Z

    move-result v0

    return v0
.end method

.method public hasToggeldToGesturesOn()Z
    .locals 1

    .line 44011
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwHomeWristGestureSettingToggledEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwHomeWristGestureSettingToggledEvent;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwHomeWristGestureSettingToggledEvent;->hasToggeldToGesturesOn()Z

    move-result v0

    return v0
.end method

.method public setToggeldToGesturesOn(Z)Lcom/google/common/logging/Cw$CwHomeWristGestureSettingToggledEvent$Builder;
    .locals 1
    .param p1, "value"    # Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 44035
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwHomeWristGestureSettingToggledEvent$Builder;->copyOnWrite()V

    .line 44036
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwHomeWristGestureSettingToggledEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwHomeWristGestureSettingToggledEvent;

    invoke-static {v0, p1}, Lcom/google/common/logging/Cw$CwHomeWristGestureSettingToggledEvent;->access$58800(Lcom/google/common/logging/Cw$CwHomeWristGestureSettingToggledEvent;Z)V

    .line 44037
    return-object p0
.end method
