.class public final Lcom/google/common/logging/Cw$CwUxLog$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "Cw.java"

# interfaces
.implements Lcom/google/common/logging/Cw$CwUxLogOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/logging/Cw$CwUxLog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/common/logging/Cw$CwUxLog;",
        "Lcom/google/common/logging/Cw$CwUxLog$Builder;",
        ">;",
        "Lcom/google/common/logging/Cw$CwUxLogOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 26007
    invoke-static {}, Lcom/google/common/logging/Cw$CwUxLog;->access$37500()Lcom/google/common/logging/Cw$CwUxLog;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 26008
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/logging/Cw$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/google/common/logging/Cw$1;

    .line 26000
    invoke-direct {p0}, Lcom/google/common/logging/Cw$CwUxLog$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearActiveModeSessionLengthMs()Lcom/google/common/logging/Cw$CwUxLog$Builder;
    .locals 1

    .line 26110
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwUxLog$Builder;->copyOnWrite()V

    .line 26111
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwUxLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwUxLog;

    invoke-static {v0}, Lcom/google/common/logging/Cw$CwUxLog;->access$37900(Lcom/google/common/logging/Cw$CwUxLog;)V

    .line 26112
    return-object p0
.end method

.method public clearAirplaneMode()Lcom/google/common/logging/Cw$CwUxLog$Builder;
    .locals 1

    .line 26266
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwUxLog$Builder;->copyOnWrite()V

    .line 26267
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwUxLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwUxLog;

    invoke-static {v0}, Lcom/google/common/logging/Cw$CwUxLog;->access$38500(Lcom/google/common/logging/Cw$CwUxLog;)V

    .line 26268
    return-object p0
.end method

.method public clearHotworderListeningMs()Lcom/google/common/logging/Cw$CwUxLog$Builder;
    .locals 1

    .line 26318
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwUxLog$Builder;->copyOnWrite()V

    .line 26319
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwUxLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwUxLog;

    invoke-static {v0}, Lcom/google/common/logging/Cw$CwUxLog;->access$38700(Lcom/google/common/logging/Cw$CwUxLog;)V

    .line 26320
    return-object p0
.end method

.method public clearOkGoogle()Lcom/google/common/logging/Cw$CwUxLog$Builder;
    .locals 1

    .line 26058
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwUxLog$Builder;->copyOnWrite()V

    .line 26059
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwUxLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwUxLog;

    invoke-static {v0}, Lcom/google/common/logging/Cw$CwUxLog;->access$37700(Lcom/google/common/logging/Cw$CwUxLog;)V

    .line 26060
    return-object p0
.end method

.method public clearTouched()Lcom/google/common/logging/Cw$CwUxLog$Builder;
    .locals 1

    .line 26162
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwUxLog$Builder;->copyOnWrite()V

    .line 26163
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwUxLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwUxLog;

    invoke-static {v0}, Lcom/google/common/logging/Cw$CwUxLog;->access$38100(Lcom/google/common/logging/Cw$CwUxLog;)V

    .line 26164
    return-object p0
.end method

.method public clearZenMode()Lcom/google/common/logging/Cw$CwUxLog$Builder;
    .locals 1

    .line 26214
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwUxLog$Builder;->copyOnWrite()V

    .line 26215
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwUxLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwUxLog;

    invoke-static {v0}, Lcom/google/common/logging/Cw$CwUxLog;->access$38300(Lcom/google/common/logging/Cw$CwUxLog;)V

    .line 26216
    return-object p0
.end method

.method public getActiveModeSessionLengthMs()J
    .locals 2

    .line 26085
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwUxLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwUxLog;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwUxLog;->getActiveModeSessionLengthMs()J

    move-result-wide v0

    return-wide v0
.end method

.method public getAirplaneMode()Z
    .locals 1

    .line 26241
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwUxLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwUxLog;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwUxLog;->getAirplaneMode()Z

    move-result v0

    return v0
.end method

.method public getHotworderListeningMs()J
    .locals 2

    .line 26293
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwUxLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwUxLog;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwUxLog;->getHotworderListeningMs()J

    move-result-wide v0

    return-wide v0
.end method

.method public getOkGoogle()Lcom/google/common/logging/Cw$CwUxLog$CwUxOkGoogleEvent;
    .locals 1

    .line 26033
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwUxLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwUxLog;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwUxLog;->getOkGoogle()Lcom/google/common/logging/Cw$CwUxLog$CwUxOkGoogleEvent;

    move-result-object v0

    return-object v0
.end method

.method public getTouched()Z
    .locals 1

    .line 26137
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwUxLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwUxLog;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwUxLog;->getTouched()Z

    move-result v0

    return v0
.end method

.method public getZenMode()Z
    .locals 1

    .line 26189
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwUxLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwUxLog;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwUxLog;->getZenMode()Z

    move-result v0

    return v0
.end method

.method public hasActiveModeSessionLengthMs()Z
    .locals 1

    .line 26073
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwUxLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwUxLog;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwUxLog;->hasActiveModeSessionLengthMs()Z

    move-result v0

    return v0
.end method

.method public hasAirplaneMode()Z
    .locals 1

    .line 26229
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwUxLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwUxLog;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwUxLog;->hasAirplaneMode()Z

    move-result v0

    return v0
.end method

.method public hasHotworderListeningMs()Z
    .locals 1

    .line 26281
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwUxLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwUxLog;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwUxLog;->hasHotworderListeningMs()Z

    move-result v0

    return v0
.end method

.method public hasOkGoogle()Z
    .locals 1

    .line 26021
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwUxLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwUxLog;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwUxLog;->hasOkGoogle()Z

    move-result v0

    return v0
.end method

.method public hasTouched()Z
    .locals 1

    .line 26125
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwUxLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwUxLog;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwUxLog;->hasTouched()Z

    move-result v0

    return v0
.end method

.method public hasZenMode()Z
    .locals 1

    .line 26177
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwUxLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwUxLog;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwUxLog;->hasZenMode()Z

    move-result v0

    return v0
.end method

.method public setActiveModeSessionLengthMs(J)Lcom/google/common/logging/Cw$CwUxLog$Builder;
    .locals 1
    .param p1, "value"    # J
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 26097
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwUxLog$Builder;->copyOnWrite()V

    .line 26098
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwUxLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwUxLog;

    invoke-static {v0, p1, p2}, Lcom/google/common/logging/Cw$CwUxLog;->access$37800(Lcom/google/common/logging/Cw$CwUxLog;J)V

    .line 26099
    return-object p0
.end method

.method public setAirplaneMode(Z)Lcom/google/common/logging/Cw$CwUxLog$Builder;
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

    .line 26253
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwUxLog$Builder;->copyOnWrite()V

    .line 26254
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwUxLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwUxLog;

    invoke-static {v0, p1}, Lcom/google/common/logging/Cw$CwUxLog;->access$38400(Lcom/google/common/logging/Cw$CwUxLog;Z)V

    .line 26255
    return-object p0
.end method

.method public setHotworderListeningMs(J)Lcom/google/common/logging/Cw$CwUxLog$Builder;
    .locals 1
    .param p1, "value"    # J
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 26305
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwUxLog$Builder;->copyOnWrite()V

    .line 26306
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwUxLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwUxLog;

    invoke-static {v0, p1, p2}, Lcom/google/common/logging/Cw$CwUxLog;->access$38600(Lcom/google/common/logging/Cw$CwUxLog;J)V

    .line 26307
    return-object p0
.end method

.method public setOkGoogle(Lcom/google/common/logging/Cw$CwUxLog$CwUxOkGoogleEvent;)Lcom/google/common/logging/Cw$CwUxLog$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/common/logging/Cw$CwUxLog$CwUxOkGoogleEvent;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 26045
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwUxLog$Builder;->copyOnWrite()V

    .line 26046
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwUxLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwUxLog;

    invoke-static {v0, p1}, Lcom/google/common/logging/Cw$CwUxLog;->access$37600(Lcom/google/common/logging/Cw$CwUxLog;Lcom/google/common/logging/Cw$CwUxLog$CwUxOkGoogleEvent;)V

    .line 26047
    return-object p0
.end method

.method public setTouched(Z)Lcom/google/common/logging/Cw$CwUxLog$Builder;
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

    .line 26149
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwUxLog$Builder;->copyOnWrite()V

    .line 26150
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwUxLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwUxLog;

    invoke-static {v0, p1}, Lcom/google/common/logging/Cw$CwUxLog;->access$38000(Lcom/google/common/logging/Cw$CwUxLog;Z)V

    .line 26151
    return-object p0
.end method

.method public setZenMode(Z)Lcom/google/common/logging/Cw$CwUxLog$Builder;
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

    .line 26201
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwUxLog$Builder;->copyOnWrite()V

    .line 26202
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwUxLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwUxLog;

    invoke-static {v0, p1}, Lcom/google/common/logging/Cw$CwUxLog;->access$38200(Lcom/google/common/logging/Cw$CwUxLog;Z)V

    .line 26203
    return-object p0
.end method
