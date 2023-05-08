.class public interface abstract Lcom/google/common/logging/Cw$CwImuLoggerDataOrBuilder;
.super Ljava/lang/Object;
.source "Cw.java"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/logging/Cw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "CwImuLoggerDataOrBuilder"
.end annotation


# virtual methods
.method public abstract getEvents(I)Lcom/google/common/logging/Cw$CwImuLoggerData$SensorEvent;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation
.end method

.method public abstract getEventsCount()I
.end method

.method public abstract getEventsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/common/logging/Cw$CwImuLoggerData$SensorEvent;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getReportPeriodUs()I
.end method

.method public abstract getScalingFactor()F
.end method

.method public abstract getTimeSinceLastLog()J
.end method

.method public abstract getType()Lcom/google/common/logging/Cw$CwImuLoggerData$SensorType;
.end method

.method public abstract hasReportPeriodUs()Z
.end method

.method public abstract hasScalingFactor()Z
.end method

.method public abstract hasTimeSinceLastLog()Z
.end method

.method public abstract hasType()Z
.end method
