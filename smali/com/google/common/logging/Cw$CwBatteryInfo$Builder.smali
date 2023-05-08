.class public final Lcom/google/common/logging/Cw$CwBatteryInfo$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "Cw.java"

# interfaces
.implements Lcom/google/common/logging/Cw$CwBatteryInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/logging/Cw$CwBatteryInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/common/logging/Cw$CwBatteryInfo;",
        "Lcom/google/common/logging/Cw$CwBatteryInfo$Builder;",
        ">;",
        "Lcom/google/common/logging/Cw$CwBatteryInfoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/google/common/logging/Cw$CwBatteryInfo;->access$116700()Lcom/google/common/logging/Cw$CwBatteryInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/logging/Cw$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/common/logging/Cw$CwBatteryInfo$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearBatteryPercentage()Lcom/google/common/logging/Cw$CwBatteryInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwBatteryInfo$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwBatteryInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwBatteryInfo;

    invoke-static {v0}, Lcom/google/common/logging/Cw$CwBatteryInfo;->access$117100(Lcom/google/common/logging/Cw$CwBatteryInfo;)V

    return-object p0
.end method

.method public clearSessionEvent()Lcom/google/common/logging/Cw$CwBatteryInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwBatteryInfo$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwBatteryInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwBatteryInfo;

    invoke-static {v0}, Lcom/google/common/logging/Cw$CwBatteryInfo;->access$116900(Lcom/google/common/logging/Cw$CwBatteryInfo;)V

    return-object p0
.end method

.method public getBatteryPercentage()F
    .locals 1

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwBatteryInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwBatteryInfo;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwBatteryInfo;->getBatteryPercentage()F

    move-result v0

    return v0
.end method

.method public getSessionEvent()Lcom/google/common/logging/Cw$CwBatteryInfo$BatterySessionEvent;
    .locals 1

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwBatteryInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwBatteryInfo;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwBatteryInfo;->getSessionEvent()Lcom/google/common/logging/Cw$CwBatteryInfo$BatterySessionEvent;

    move-result-object v0

    return-object v0
.end method

.method public hasBatteryPercentage()Z
    .locals 1

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwBatteryInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwBatteryInfo;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwBatteryInfo;->hasBatteryPercentage()Z

    move-result v0

    return v0
.end method

.method public hasSessionEvent()Z
    .locals 1

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwBatteryInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwBatteryInfo;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwBatteryInfo;->hasSessionEvent()Z

    move-result v0

    return v0
.end method

.method public setBatteryPercentage(F)Lcom/google/common/logging/Cw$CwBatteryInfo$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwBatteryInfo$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwBatteryInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwBatteryInfo;

    invoke-static {v0, p1}, Lcom/google/common/logging/Cw$CwBatteryInfo;->access$117000(Lcom/google/common/logging/Cw$CwBatteryInfo;F)V

    return-object p0
.end method

.method public setSessionEvent(Lcom/google/common/logging/Cw$CwBatteryInfo$BatterySessionEvent;)Lcom/google/common/logging/Cw$CwBatteryInfo$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwBatteryInfo$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwBatteryInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwBatteryInfo;

    invoke-static {v0, p1}, Lcom/google/common/logging/Cw$CwBatteryInfo;->access$116800(Lcom/google/common/logging/Cw$CwBatteryInfo;Lcom/google/common/logging/Cw$CwBatteryInfo$BatterySessionEvent;)V

    return-object p0
.end method
