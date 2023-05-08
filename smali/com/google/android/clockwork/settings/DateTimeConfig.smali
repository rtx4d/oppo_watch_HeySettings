.class public interface abstract Lcom/google/android/clockwork/settings/DateTimeConfig;
.super Ljava/lang/Object;
.source "DateTimeConfig.java"


# virtual methods
.method public abstract getClockworkAutoTimeMode()I
.end method

.method public abstract getClockworkAutoTimeZoneMode()I
.end method

.method public abstract isClockwork24HrTimeEnabled()Z
.end method

.method public abstract set24HourMode(Z)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "newValue"
        }
    .end annotation
.end method

.method public abstract setAutoTime(I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "newValue"
        }
    .end annotation
.end method

.method public abstract setAutoTimeZone(I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "newValue"
        }
    .end annotation
.end method
