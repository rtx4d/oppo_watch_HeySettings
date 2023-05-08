.class public final Lcom/google/common/logging/Cw$CwImuLoggerData$SensorEvent$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "Cw.java"

# interfaces
.implements Lcom/google/common/logging/Cw$CwImuLoggerData$SensorEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/logging/Cw$CwImuLoggerData$SensorEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/common/logging/Cw$CwImuLoggerData$SensorEvent;",
        "Lcom/google/common/logging/Cw$CwImuLoggerData$SensorEvent$Builder;",
        ">;",
        "Lcom/google/common/logging/Cw$CwImuLoggerData$SensorEventOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/google/common/logging/Cw$CwImuLoggerData$SensorEvent;->access$124200()Lcom/google/common/logging/Cw$CwImuLoggerData$SensorEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/logging/Cw$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/common/logging/Cw$CwImuLoggerData$SensorEvent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearRateDeviationUs()Lcom/google/common/logging/Cw$CwImuLoggerData$SensorEvent$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwImuLoggerData$SensorEvent$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwImuLoggerData$SensorEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwImuLoggerData$SensorEvent;

    invoke-static {v0}, Lcom/google/common/logging/Cw$CwImuLoggerData$SensorEvent;->access$124400(Lcom/google/common/logging/Cw$CwImuLoggerData$SensorEvent;)V

    return-object p0
.end method

.method public clearX()Lcom/google/common/logging/Cw$CwImuLoggerData$SensorEvent$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwImuLoggerData$SensorEvent$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwImuLoggerData$SensorEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwImuLoggerData$SensorEvent;

    invoke-static {v0}, Lcom/google/common/logging/Cw$CwImuLoggerData$SensorEvent;->access$124600(Lcom/google/common/logging/Cw$CwImuLoggerData$SensorEvent;)V

    return-object p0
.end method

.method public clearY()Lcom/google/common/logging/Cw$CwImuLoggerData$SensorEvent$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwImuLoggerData$SensorEvent$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwImuLoggerData$SensorEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwImuLoggerData$SensorEvent;

    invoke-static {v0}, Lcom/google/common/logging/Cw$CwImuLoggerData$SensorEvent;->access$124800(Lcom/google/common/logging/Cw$CwImuLoggerData$SensorEvent;)V

    return-object p0
.end method

.method public clearZ()Lcom/google/common/logging/Cw$CwImuLoggerData$SensorEvent$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwImuLoggerData$SensorEvent$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwImuLoggerData$SensorEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwImuLoggerData$SensorEvent;

    invoke-static {v0}, Lcom/google/common/logging/Cw$CwImuLoggerData$SensorEvent;->access$125000(Lcom/google/common/logging/Cw$CwImuLoggerData$SensorEvent;)V

    return-object p0
.end method

.method public getRateDeviationUs()I
    .locals 1

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwImuLoggerData$SensorEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwImuLoggerData$SensorEvent;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwImuLoggerData$SensorEvent;->getRateDeviationUs()I

    move-result v0

    return v0
.end method

.method public getX()I
    .locals 1

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwImuLoggerData$SensorEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwImuLoggerData$SensorEvent;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwImuLoggerData$SensorEvent;->getX()I

    move-result v0

    return v0
.end method

.method public getY()I
    .locals 1

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwImuLoggerData$SensorEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwImuLoggerData$SensorEvent;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwImuLoggerData$SensorEvent;->getY()I

    move-result v0

    return v0
.end method

.method public getZ()I
    .locals 1

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwImuLoggerData$SensorEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwImuLoggerData$SensorEvent;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwImuLoggerData$SensorEvent;->getZ()I

    move-result v0

    return v0
.end method

.method public hasRateDeviationUs()Z
    .locals 1

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwImuLoggerData$SensorEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwImuLoggerData$SensorEvent;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwImuLoggerData$SensorEvent;->hasRateDeviationUs()Z

    move-result v0

    return v0
.end method

.method public hasX()Z
    .locals 1

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwImuLoggerData$SensorEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwImuLoggerData$SensorEvent;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwImuLoggerData$SensorEvent;->hasX()Z

    move-result v0

    return v0
.end method

.method public hasY()Z
    .locals 1

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwImuLoggerData$SensorEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwImuLoggerData$SensorEvent;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwImuLoggerData$SensorEvent;->hasY()Z

    move-result v0

    return v0
.end method

.method public hasZ()Z
    .locals 1

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwImuLoggerData$SensorEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwImuLoggerData$SensorEvent;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwImuLoggerData$SensorEvent;->hasZ()Z

    move-result v0

    return v0
.end method

.method public setRateDeviationUs(I)Lcom/google/common/logging/Cw$CwImuLoggerData$SensorEvent$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwImuLoggerData$SensorEvent$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwImuLoggerData$SensorEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwImuLoggerData$SensorEvent;

    invoke-static {v0, p1}, Lcom/google/common/logging/Cw$CwImuLoggerData$SensorEvent;->access$124300(Lcom/google/common/logging/Cw$CwImuLoggerData$SensorEvent;I)V

    return-object p0
.end method

.method public setX(I)Lcom/google/common/logging/Cw$CwImuLoggerData$SensorEvent$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwImuLoggerData$SensorEvent$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwImuLoggerData$SensorEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwImuLoggerData$SensorEvent;

    invoke-static {v0, p1}, Lcom/google/common/logging/Cw$CwImuLoggerData$SensorEvent;->access$124500(Lcom/google/common/logging/Cw$CwImuLoggerData$SensorEvent;I)V

    return-object p0
.end method

.method public setY(I)Lcom/google/common/logging/Cw$CwImuLoggerData$SensorEvent$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwImuLoggerData$SensorEvent$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwImuLoggerData$SensorEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwImuLoggerData$SensorEvent;

    invoke-static {v0, p1}, Lcom/google/common/logging/Cw$CwImuLoggerData$SensorEvent;->access$124700(Lcom/google/common/logging/Cw$CwImuLoggerData$SensorEvent;I)V

    return-object p0
.end method

.method public setZ(I)Lcom/google/common/logging/Cw$CwImuLoggerData$SensorEvent$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwImuLoggerData$SensorEvent$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwImuLoggerData$SensorEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwImuLoggerData$SensorEvent;

    invoke-static {v0, p1}, Lcom/google/common/logging/Cw$CwImuLoggerData$SensorEvent;->access$124900(Lcom/google/common/logging/Cw$CwImuLoggerData$SensorEvent;I)V

    return-object p0
.end method
