.class public final Lcom/google/common/logging/Cw$CwImuLoggerData$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "Cw.java"

# interfaces
.implements Lcom/google/common/logging/Cw$CwImuLoggerDataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/logging/Cw$CwImuLoggerData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/common/logging/Cw$CwImuLoggerData;",
        "Lcom/google/common/logging/Cw$CwImuLoggerData$Builder;",
        ">;",
        "Lcom/google/common/logging/Cw$CwImuLoggerDataOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/google/common/logging/Cw$CwImuLoggerData;->access$125200()Lcom/google/common/logging/Cw$CwImuLoggerData;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/logging/Cw$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/common/logging/Cw$CwImuLoggerData$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllEvents(Ljava/lang/Iterable;)Lcom/google/common/logging/Cw$CwImuLoggerData$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "values"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/common/logging/Cw$CwImuLoggerData$SensorEvent;",
            ">;)",
            "Lcom/google/common/logging/Cw$CwImuLoggerData$Builder;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwImuLoggerData$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwImuLoggerData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwImuLoggerData;

    invoke-static {v0, p1}, Lcom/google/common/logging/Cw$CwImuLoggerData;->access$126400(Lcom/google/common/logging/Cw$CwImuLoggerData;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addEvents(ILcom/google/common/logging/Cw$CwImuLoggerData$SensorEvent$Builder;)Lcom/google/common/logging/Cw$CwImuLoggerData$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "builderForValue"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwImuLoggerData$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwImuLoggerData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwImuLoggerData;

    invoke-virtual {p2}, Lcom/google/common/logging/Cw$CwImuLoggerData$SensorEvent$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/google/common/logging/Cw$CwImuLoggerData$SensorEvent;

    invoke-static {v0, p1, v1}, Lcom/google/common/logging/Cw$CwImuLoggerData;->access$126300(Lcom/google/common/logging/Cw$CwImuLoggerData;ILcom/google/common/logging/Cw$CwImuLoggerData$SensorEvent;)V

    return-object p0
.end method

.method public addEvents(ILcom/google/common/logging/Cw$CwImuLoggerData$SensorEvent;)Lcom/google/common/logging/Cw$CwImuLoggerData$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "value"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwImuLoggerData$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwImuLoggerData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwImuLoggerData;

    invoke-static {v0, p1, p2}, Lcom/google/common/logging/Cw$CwImuLoggerData;->access$126300(Lcom/google/common/logging/Cw$CwImuLoggerData;ILcom/google/common/logging/Cw$CwImuLoggerData$SensorEvent;)V

    return-object p0
.end method

.method public addEvents(Lcom/google/common/logging/Cw$CwImuLoggerData$SensorEvent$Builder;)Lcom/google/common/logging/Cw$CwImuLoggerData$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builderForValue"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwImuLoggerData$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwImuLoggerData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwImuLoggerData;

    invoke-virtual {p1}, Lcom/google/common/logging/Cw$CwImuLoggerData$SensorEvent$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/google/common/logging/Cw$CwImuLoggerData$SensorEvent;

    invoke-static {v0, v1}, Lcom/google/common/logging/Cw$CwImuLoggerData;->access$126200(Lcom/google/common/logging/Cw$CwImuLoggerData;Lcom/google/common/logging/Cw$CwImuLoggerData$SensorEvent;)V

    return-object p0
.end method

.method public addEvents(Lcom/google/common/logging/Cw$CwImuLoggerData$SensorEvent;)Lcom/google/common/logging/Cw$CwImuLoggerData$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwImuLoggerData$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwImuLoggerData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwImuLoggerData;

    invoke-static {v0, p1}, Lcom/google/common/logging/Cw$CwImuLoggerData;->access$126200(Lcom/google/common/logging/Cw$CwImuLoggerData;Lcom/google/common/logging/Cw$CwImuLoggerData$SensorEvent;)V

    return-object p0
.end method

.method public clearEvents()Lcom/google/common/logging/Cw$CwImuLoggerData$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwImuLoggerData$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwImuLoggerData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwImuLoggerData;

    invoke-static {v0}, Lcom/google/common/logging/Cw$CwImuLoggerData;->access$126500(Lcom/google/common/logging/Cw$CwImuLoggerData;)V

    return-object p0
.end method

.method public clearReportPeriodUs()Lcom/google/common/logging/Cw$CwImuLoggerData$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwImuLoggerData$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwImuLoggerData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwImuLoggerData;

    invoke-static {v0}, Lcom/google/common/logging/Cw$CwImuLoggerData;->access$125600(Lcom/google/common/logging/Cw$CwImuLoggerData;)V

    return-object p0
.end method

.method public clearScalingFactor()Lcom/google/common/logging/Cw$CwImuLoggerData$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwImuLoggerData$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwImuLoggerData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwImuLoggerData;

    invoke-static {v0}, Lcom/google/common/logging/Cw$CwImuLoggerData;->access$126000(Lcom/google/common/logging/Cw$CwImuLoggerData;)V

    return-object p0
.end method

.method public clearTimeSinceLastLog()Lcom/google/common/logging/Cw$CwImuLoggerData$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwImuLoggerData$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwImuLoggerData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwImuLoggerData;

    invoke-static {v0}, Lcom/google/common/logging/Cw$CwImuLoggerData;->access$125400(Lcom/google/common/logging/Cw$CwImuLoggerData;)V

    return-object p0
.end method

.method public clearType()Lcom/google/common/logging/Cw$CwImuLoggerData$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwImuLoggerData$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwImuLoggerData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwImuLoggerData;

    invoke-static {v0}, Lcom/google/common/logging/Cw$CwImuLoggerData;->access$125800(Lcom/google/common/logging/Cw$CwImuLoggerData;)V

    return-object p0
.end method

.method public getEvents(I)Lcom/google/common/logging/Cw$CwImuLoggerData$SensorEvent;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwImuLoggerData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwImuLoggerData;

    invoke-virtual {v0, p1}, Lcom/google/common/logging/Cw$CwImuLoggerData;->getEvents(I)Lcom/google/common/logging/Cw$CwImuLoggerData$SensorEvent;

    move-result-object v0

    return-object v0
.end method

.method public getEventsCount()I
    .locals 1

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwImuLoggerData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwImuLoggerData;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwImuLoggerData;->getEventsCount()I

    move-result v0

    return v0
.end method

.method public getEventsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/common/logging/Cw$CwImuLoggerData$SensorEvent;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwImuLoggerData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwImuLoggerData;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwImuLoggerData;->getEventsList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getReportPeriodUs()I
    .locals 1

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwImuLoggerData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwImuLoggerData;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwImuLoggerData;->getReportPeriodUs()I

    move-result v0

    return v0
.end method

.method public getScalingFactor()F
    .locals 1

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwImuLoggerData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwImuLoggerData;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwImuLoggerData;->getScalingFactor()F

    move-result v0

    return v0
.end method

.method public getTimeSinceLastLog()J
    .locals 2

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwImuLoggerData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwImuLoggerData;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwImuLoggerData;->getTimeSinceLastLog()J

    move-result-wide v0

    return-wide v0
.end method

.method public getType()Lcom/google/common/logging/Cw$CwImuLoggerData$SensorType;
    .locals 1

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwImuLoggerData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwImuLoggerData;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwImuLoggerData;->getType()Lcom/google/common/logging/Cw$CwImuLoggerData$SensorType;

    move-result-object v0

    return-object v0
.end method

.method public hasReportPeriodUs()Z
    .locals 1

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwImuLoggerData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwImuLoggerData;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwImuLoggerData;->hasReportPeriodUs()Z

    move-result v0

    return v0
.end method

.method public hasScalingFactor()Z
    .locals 1

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwImuLoggerData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwImuLoggerData;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwImuLoggerData;->hasScalingFactor()Z

    move-result v0

    return v0
.end method

.method public hasTimeSinceLastLog()Z
    .locals 1

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwImuLoggerData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwImuLoggerData;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwImuLoggerData;->hasTimeSinceLastLog()Z

    move-result v0

    return v0
.end method

.method public hasType()Z
    .locals 1

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwImuLoggerData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwImuLoggerData;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwImuLoggerData;->hasType()Z

    move-result v0

    return v0
.end method

.method public removeEvents(I)Lcom/google/common/logging/Cw$CwImuLoggerData$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwImuLoggerData$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwImuLoggerData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwImuLoggerData;

    invoke-static {v0, p1}, Lcom/google/common/logging/Cw$CwImuLoggerData;->access$126600(Lcom/google/common/logging/Cw$CwImuLoggerData;I)V

    return-object p0
.end method

.method public setEvents(ILcom/google/common/logging/Cw$CwImuLoggerData$SensorEvent$Builder;)Lcom/google/common/logging/Cw$CwImuLoggerData$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "builderForValue"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwImuLoggerData$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwImuLoggerData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwImuLoggerData;

    invoke-virtual {p2}, Lcom/google/common/logging/Cw$CwImuLoggerData$SensorEvent$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/google/common/logging/Cw$CwImuLoggerData$SensorEvent;

    invoke-static {v0, p1, v1}, Lcom/google/common/logging/Cw$CwImuLoggerData;->access$126100(Lcom/google/common/logging/Cw$CwImuLoggerData;ILcom/google/common/logging/Cw$CwImuLoggerData$SensorEvent;)V

    return-object p0
.end method

.method public setEvents(ILcom/google/common/logging/Cw$CwImuLoggerData$SensorEvent;)Lcom/google/common/logging/Cw$CwImuLoggerData$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "value"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwImuLoggerData$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwImuLoggerData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwImuLoggerData;

    invoke-static {v0, p1, p2}, Lcom/google/common/logging/Cw$CwImuLoggerData;->access$126100(Lcom/google/common/logging/Cw$CwImuLoggerData;ILcom/google/common/logging/Cw$CwImuLoggerData$SensorEvent;)V

    return-object p0
.end method

.method public setReportPeriodUs(I)Lcom/google/common/logging/Cw$CwImuLoggerData$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwImuLoggerData$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwImuLoggerData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwImuLoggerData;

    invoke-static {v0, p1}, Lcom/google/common/logging/Cw$CwImuLoggerData;->access$125500(Lcom/google/common/logging/Cw$CwImuLoggerData;I)V

    return-object p0
.end method

.method public setScalingFactor(F)Lcom/google/common/logging/Cw$CwImuLoggerData$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwImuLoggerData$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwImuLoggerData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwImuLoggerData;

    invoke-static {v0, p1}, Lcom/google/common/logging/Cw$CwImuLoggerData;->access$125900(Lcom/google/common/logging/Cw$CwImuLoggerData;F)V

    return-object p0
.end method

.method public setTimeSinceLastLog(J)Lcom/google/common/logging/Cw$CwImuLoggerData$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwImuLoggerData$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwImuLoggerData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwImuLoggerData;

    invoke-static {v0, p1, p2}, Lcom/google/common/logging/Cw$CwImuLoggerData;->access$125300(Lcom/google/common/logging/Cw$CwImuLoggerData;J)V

    return-object p0
.end method

.method public setType(Lcom/google/common/logging/Cw$CwImuLoggerData$SensorType;)Lcom/google/common/logging/Cw$CwImuLoggerData$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwImuLoggerData$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwImuLoggerData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwImuLoggerData;

    invoke-static {v0, p1}, Lcom/google/common/logging/Cw$CwImuLoggerData;->access$125700(Lcom/google/common/logging/Cw$CwImuLoggerData;Lcom/google/common/logging/Cw$CwImuLoggerData$SensorType;)V

    return-object p0
.end method
