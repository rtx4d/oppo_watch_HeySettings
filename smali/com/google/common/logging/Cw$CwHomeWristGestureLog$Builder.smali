.class public final Lcom/google/common/logging/Cw$CwHomeWristGestureLog$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "Cw.java"

# interfaces
.implements Lcom/google/common/logging/Cw$CwHomeWristGestureLogOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/logging/Cw$CwHomeWristGestureLog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/common/logging/Cw$CwHomeWristGestureLog;",
        "Lcom/google/common/logging/Cw$CwHomeWristGestureLog$Builder;",
        ">;",
        "Lcom/google/common/logging/Cw$CwHomeWristGestureLogOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 41972
    invoke-static {}, Lcom/google/common/logging/Cw$CwHomeWristGestureLog;->access$55500()Lcom/google/common/logging/Cw$CwHomeWristGestureLog;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 41973
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/logging/Cw$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/google/common/logging/Cw$1;

    .line 41965
    invoke-direct {p0}, Lcom/google/common/logging/Cw$CwHomeWristGestureLog$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearButtonPressEvent()Lcom/google/common/logging/Cw$CwHomeWristGestureLog$Builder;
    .locals 1

    .line 42195
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwHomeWristGestureLog$Builder;->copyOnWrite()V

    .line 42196
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwHomeWristGestureLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwHomeWristGestureLog;

    invoke-static {v0}, Lcom/google/common/logging/Cw$CwHomeWristGestureLog;->access$56900(Lcom/google/common/logging/Cw$CwHomeWristGestureLog;)V

    .line 42197
    return-object p0
.end method

.method public clearEventType()Lcom/google/common/logging/Cw$CwHomeWristGestureLog$Builder;
    .locals 1

    .line 42007
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwHomeWristGestureLog$Builder;->copyOnWrite()V

    .line 42008
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwHomeWristGestureLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwHomeWristGestureLog;

    invoke-static {v0}, Lcom/google/common/logging/Cw$CwHomeWristGestureLog;->access$55700(Lcom/google/common/logging/Cw$CwHomeWristGestureLog;)V

    .line 42009
    return-object p0
.end method

.method public clearSwipeGestureEvent()Lcom/google/common/logging/Cw$CwHomeWristGestureLog$Builder;
    .locals 1

    .line 42148
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwHomeWristGestureLog$Builder;->copyOnWrite()V

    .line 42149
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwHomeWristGestureLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwHomeWristGestureLog;

    invoke-static {v0}, Lcom/google/common/logging/Cw$CwHomeWristGestureLog;->access$56600(Lcom/google/common/logging/Cw$CwHomeWristGestureLog;)V

    .line 42150
    return-object p0
.end method

.method public clearWristGestureEvent()Lcom/google/common/logging/Cw$CwHomeWristGestureLog$Builder;
    .locals 1

    .line 42054
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwHomeWristGestureLog$Builder;->copyOnWrite()V

    .line 42055
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwHomeWristGestureLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwHomeWristGestureLog;

    invoke-static {v0}, Lcom/google/common/logging/Cw$CwHomeWristGestureLog;->access$56000(Lcom/google/common/logging/Cw$CwHomeWristGestureLog;)V

    .line 42056
    return-object p0
.end method

.method public clearWristGestureSettingToggledEvent()Lcom/google/common/logging/Cw$CwHomeWristGestureLog$Builder;
    .locals 1

    .line 42101
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwHomeWristGestureLog$Builder;->copyOnWrite()V

    .line 42102
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwHomeWristGestureLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwHomeWristGestureLog;

    invoke-static {v0}, Lcom/google/common/logging/Cw$CwHomeWristGestureLog;->access$56300(Lcom/google/common/logging/Cw$CwHomeWristGestureLog;)V

    .line 42103
    return-object p0
.end method

.method public getButtonPressEvent()Lcom/google/common/logging/Cw$CwHomeButtonPressEvent;
    .locals 1

    .line 42165
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwHomeWristGestureLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwHomeWristGestureLog;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwHomeWristGestureLog;->getButtonPressEvent()Lcom/google/common/logging/Cw$CwHomeButtonPressEvent;

    move-result-object v0

    return-object v0
.end method

.method public getEventType()Lcom/google/common/logging/Cw$CwHomeWristGestureLog$CwHomeWristGestureEventType;
    .locals 1

    .line 41990
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwHomeWristGestureLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwHomeWristGestureLog;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwHomeWristGestureLog;->getEventType()Lcom/google/common/logging/Cw$CwHomeWristGestureLog$CwHomeWristGestureEventType;

    move-result-object v0

    return-object v0
.end method

.method public getSwipeGestureEvent()Lcom/google/common/logging/Cw$CwHomeSwipeGestureEvent;
    .locals 1

    .line 42118
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwHomeWristGestureLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwHomeWristGestureLog;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwHomeWristGestureLog;->getSwipeGestureEvent()Lcom/google/common/logging/Cw$CwHomeSwipeGestureEvent;

    move-result-object v0

    return-object v0
.end method

.method public getWristGestureEvent()Lcom/google/common/logging/Cw$CwHomeWristGestureEvent;
    .locals 1

    .line 42024
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwHomeWristGestureLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwHomeWristGestureLog;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwHomeWristGestureLog;->getWristGestureEvent()Lcom/google/common/logging/Cw$CwHomeWristGestureEvent;

    move-result-object v0

    return-object v0
.end method

.method public getWristGestureSettingToggledEvent()Lcom/google/common/logging/Cw$CwHomeWristGestureSettingToggledEvent;
    .locals 1

    .line 42071
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwHomeWristGestureLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwHomeWristGestureLog;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwHomeWristGestureLog;->getWristGestureSettingToggledEvent()Lcom/google/common/logging/Cw$CwHomeWristGestureSettingToggledEvent;

    move-result-object v0

    return-object v0
.end method

.method public hasButtonPressEvent()Z
    .locals 1

    .line 42158
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwHomeWristGestureLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwHomeWristGestureLog;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwHomeWristGestureLog;->hasButtonPressEvent()Z

    move-result v0

    return v0
.end method

.method public hasEventType()Z
    .locals 1

    .line 41982
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwHomeWristGestureLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwHomeWristGestureLog;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwHomeWristGestureLog;->hasEventType()Z

    move-result v0

    return v0
.end method

.method public hasSwipeGestureEvent()Z
    .locals 1

    .line 42111
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwHomeWristGestureLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwHomeWristGestureLog;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwHomeWristGestureLog;->hasSwipeGestureEvent()Z

    move-result v0

    return v0
.end method

.method public hasWristGestureEvent()Z
    .locals 1

    .line 42017
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwHomeWristGestureLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwHomeWristGestureLog;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwHomeWristGestureLog;->hasWristGestureEvent()Z

    move-result v0

    return v0
.end method

.method public hasWristGestureSettingToggledEvent()Z
    .locals 1

    .line 42064
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwHomeWristGestureLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwHomeWristGestureLog;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwHomeWristGestureLog;->hasWristGestureSettingToggledEvent()Z

    move-result v0

    return v0
.end method

.method public mergeButtonPressEvent(Lcom/google/common/logging/Cw$CwHomeButtonPressEvent;)Lcom/google/common/logging/Cw$CwHomeWristGestureLog$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/common/logging/Cw$CwHomeButtonPressEvent;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 42188
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwHomeWristGestureLog$Builder;->copyOnWrite()V

    .line 42189
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwHomeWristGestureLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwHomeWristGestureLog;

    invoke-static {v0, p1}, Lcom/google/common/logging/Cw$CwHomeWristGestureLog;->access$56800(Lcom/google/common/logging/Cw$CwHomeWristGestureLog;Lcom/google/common/logging/Cw$CwHomeButtonPressEvent;)V

    .line 42190
    return-object p0
.end method

.method public mergeSwipeGestureEvent(Lcom/google/common/logging/Cw$CwHomeSwipeGestureEvent;)Lcom/google/common/logging/Cw$CwHomeWristGestureLog$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/common/logging/Cw$CwHomeSwipeGestureEvent;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 42141
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwHomeWristGestureLog$Builder;->copyOnWrite()V

    .line 42142
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwHomeWristGestureLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwHomeWristGestureLog;

    invoke-static {v0, p1}, Lcom/google/common/logging/Cw$CwHomeWristGestureLog;->access$56500(Lcom/google/common/logging/Cw$CwHomeWristGestureLog;Lcom/google/common/logging/Cw$CwHomeSwipeGestureEvent;)V

    .line 42143
    return-object p0
.end method

.method public mergeWristGestureEvent(Lcom/google/common/logging/Cw$CwHomeWristGestureEvent;)Lcom/google/common/logging/Cw$CwHomeWristGestureLog$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/common/logging/Cw$CwHomeWristGestureEvent;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 42047
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwHomeWristGestureLog$Builder;->copyOnWrite()V

    .line 42048
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwHomeWristGestureLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwHomeWristGestureLog;

    invoke-static {v0, p1}, Lcom/google/common/logging/Cw$CwHomeWristGestureLog;->access$55900(Lcom/google/common/logging/Cw$CwHomeWristGestureLog;Lcom/google/common/logging/Cw$CwHomeWristGestureEvent;)V

    .line 42049
    return-object p0
.end method

.method public mergeWristGestureSettingToggledEvent(Lcom/google/common/logging/Cw$CwHomeWristGestureSettingToggledEvent;)Lcom/google/common/logging/Cw$CwHomeWristGestureLog$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/common/logging/Cw$CwHomeWristGestureSettingToggledEvent;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 42094
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwHomeWristGestureLog$Builder;->copyOnWrite()V

    .line 42095
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwHomeWristGestureLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwHomeWristGestureLog;

    invoke-static {v0, p1}, Lcom/google/common/logging/Cw$CwHomeWristGestureLog;->access$56200(Lcom/google/common/logging/Cw$CwHomeWristGestureLog;Lcom/google/common/logging/Cw$CwHomeWristGestureSettingToggledEvent;)V

    .line 42096
    return-object p0
.end method

.method public setButtonPressEvent(Lcom/google/common/logging/Cw$CwHomeButtonPressEvent$Builder;)Lcom/google/common/logging/Cw$CwHomeWristGestureLog$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lcom/google/common/logging/Cw$CwHomeButtonPressEvent$Builder;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builderForValue"
        }
    .end annotation

    .line 42180
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwHomeWristGestureLog$Builder;->copyOnWrite()V

    .line 42181
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwHomeWristGestureLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwHomeWristGestureLog;

    invoke-virtual {p1}, Lcom/google/common/logging/Cw$CwHomeButtonPressEvent$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/google/common/logging/Cw$CwHomeButtonPressEvent;

    invoke-static {v0, v1}, Lcom/google/common/logging/Cw$CwHomeWristGestureLog;->access$56700(Lcom/google/common/logging/Cw$CwHomeWristGestureLog;Lcom/google/common/logging/Cw$CwHomeButtonPressEvent;)V

    .line 42182
    return-object p0
.end method

.method public setButtonPressEvent(Lcom/google/common/logging/Cw$CwHomeButtonPressEvent;)Lcom/google/common/logging/Cw$CwHomeWristGestureLog$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/common/logging/Cw$CwHomeButtonPressEvent;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 42171
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwHomeWristGestureLog$Builder;->copyOnWrite()V

    .line 42172
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwHomeWristGestureLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwHomeWristGestureLog;

    invoke-static {v0, p1}, Lcom/google/common/logging/Cw$CwHomeWristGestureLog;->access$56700(Lcom/google/common/logging/Cw$CwHomeWristGestureLog;Lcom/google/common/logging/Cw$CwHomeButtonPressEvent;)V

    .line 42173
    return-object p0
.end method

.method public setEventType(Lcom/google/common/logging/Cw$CwHomeWristGestureLog$CwHomeWristGestureEventType;)Lcom/google/common/logging/Cw$CwHomeWristGestureLog$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/common/logging/Cw$CwHomeWristGestureLog$CwHomeWristGestureEventType;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 41998
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwHomeWristGestureLog$Builder;->copyOnWrite()V

    .line 41999
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwHomeWristGestureLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwHomeWristGestureLog;

    invoke-static {v0, p1}, Lcom/google/common/logging/Cw$CwHomeWristGestureLog;->access$55600(Lcom/google/common/logging/Cw$CwHomeWristGestureLog;Lcom/google/common/logging/Cw$CwHomeWristGestureLog$CwHomeWristGestureEventType;)V

    .line 42000
    return-object p0
.end method

.method public setSwipeGestureEvent(Lcom/google/common/logging/Cw$CwHomeSwipeGestureEvent$Builder;)Lcom/google/common/logging/Cw$CwHomeWristGestureLog$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lcom/google/common/logging/Cw$CwHomeSwipeGestureEvent$Builder;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builderForValue"
        }
    .end annotation

    .line 42133
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwHomeWristGestureLog$Builder;->copyOnWrite()V

    .line 42134
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwHomeWristGestureLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwHomeWristGestureLog;

    invoke-virtual {p1}, Lcom/google/common/logging/Cw$CwHomeSwipeGestureEvent$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/google/common/logging/Cw$CwHomeSwipeGestureEvent;

    invoke-static {v0, v1}, Lcom/google/common/logging/Cw$CwHomeWristGestureLog;->access$56400(Lcom/google/common/logging/Cw$CwHomeWristGestureLog;Lcom/google/common/logging/Cw$CwHomeSwipeGestureEvent;)V

    .line 42135
    return-object p0
.end method

.method public setSwipeGestureEvent(Lcom/google/common/logging/Cw$CwHomeSwipeGestureEvent;)Lcom/google/common/logging/Cw$CwHomeWristGestureLog$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/common/logging/Cw$CwHomeSwipeGestureEvent;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 42124
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwHomeWristGestureLog$Builder;->copyOnWrite()V

    .line 42125
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwHomeWristGestureLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwHomeWristGestureLog;

    invoke-static {v0, p1}, Lcom/google/common/logging/Cw$CwHomeWristGestureLog;->access$56400(Lcom/google/common/logging/Cw$CwHomeWristGestureLog;Lcom/google/common/logging/Cw$CwHomeSwipeGestureEvent;)V

    .line 42126
    return-object p0
.end method

.method public setWristGestureEvent(Lcom/google/common/logging/Cw$CwHomeWristGestureEvent$Builder;)Lcom/google/common/logging/Cw$CwHomeWristGestureLog$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lcom/google/common/logging/Cw$CwHomeWristGestureEvent$Builder;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builderForValue"
        }
    .end annotation

    .line 42039
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwHomeWristGestureLog$Builder;->copyOnWrite()V

    .line 42040
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwHomeWristGestureLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwHomeWristGestureLog;

    invoke-virtual {p1}, Lcom/google/common/logging/Cw$CwHomeWristGestureEvent$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/google/common/logging/Cw$CwHomeWristGestureEvent;

    invoke-static {v0, v1}, Lcom/google/common/logging/Cw$CwHomeWristGestureLog;->access$55800(Lcom/google/common/logging/Cw$CwHomeWristGestureLog;Lcom/google/common/logging/Cw$CwHomeWristGestureEvent;)V

    .line 42041
    return-object p0
.end method

.method public setWristGestureEvent(Lcom/google/common/logging/Cw$CwHomeWristGestureEvent;)Lcom/google/common/logging/Cw$CwHomeWristGestureLog$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/common/logging/Cw$CwHomeWristGestureEvent;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 42030
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwHomeWristGestureLog$Builder;->copyOnWrite()V

    .line 42031
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwHomeWristGestureLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwHomeWristGestureLog;

    invoke-static {v0, p1}, Lcom/google/common/logging/Cw$CwHomeWristGestureLog;->access$55800(Lcom/google/common/logging/Cw$CwHomeWristGestureLog;Lcom/google/common/logging/Cw$CwHomeWristGestureEvent;)V

    .line 42032
    return-object p0
.end method

.method public setWristGestureSettingToggledEvent(Lcom/google/common/logging/Cw$CwHomeWristGestureSettingToggledEvent$Builder;)Lcom/google/common/logging/Cw$CwHomeWristGestureLog$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lcom/google/common/logging/Cw$CwHomeWristGestureSettingToggledEvent$Builder;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builderForValue"
        }
    .end annotation

    .line 42086
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwHomeWristGestureLog$Builder;->copyOnWrite()V

    .line 42087
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwHomeWristGestureLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwHomeWristGestureLog;

    invoke-virtual {p1}, Lcom/google/common/logging/Cw$CwHomeWristGestureSettingToggledEvent$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/google/common/logging/Cw$CwHomeWristGestureSettingToggledEvent;

    invoke-static {v0, v1}, Lcom/google/common/logging/Cw$CwHomeWristGestureLog;->access$56100(Lcom/google/common/logging/Cw$CwHomeWristGestureLog;Lcom/google/common/logging/Cw$CwHomeWristGestureSettingToggledEvent;)V

    .line 42088
    return-object p0
.end method

.method public setWristGestureSettingToggledEvent(Lcom/google/common/logging/Cw$CwHomeWristGestureSettingToggledEvent;)Lcom/google/common/logging/Cw$CwHomeWristGestureLog$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/common/logging/Cw$CwHomeWristGestureSettingToggledEvent;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 42077
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwHomeWristGestureLog$Builder;->copyOnWrite()V

    .line 42078
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwHomeWristGestureLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwHomeWristGestureLog;

    invoke-static {v0, p1}, Lcom/google/common/logging/Cw$CwHomeWristGestureLog;->access$56100(Lcom/google/common/logging/Cw$CwHomeWristGestureLog;Lcom/google/common/logging/Cw$CwHomeWristGestureSettingToggledEvent;)V

    .line 42079
    return-object p0
.end method
