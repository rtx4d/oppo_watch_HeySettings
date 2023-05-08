.class public interface abstract Lcom/google/android/gms/reminders/model/DateTime;
.super Ljava/lang/Object;
.source "DateTime.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable;"
    }
.end annotation


# virtual methods
.method public abstract getAbsoluteTimeMs()Ljava/lang/Long;
.end method

.method public abstract getAllDay()Ljava/lang/Boolean;
.end method

.method public abstract getDateRange()Ljava/lang/Integer;
.end method

.method public abstract getDay()Ljava/lang/Integer;
.end method

.method public abstract getMonth()Ljava/lang/Integer;
.end method

.method public abstract getPeriod()Ljava/lang/Integer;
.end method

.method public abstract getTime()Lcom/google/android/gms/reminders/model/Time;
.end method

.method public abstract getUnspecifiedFutureTime()Ljava/lang/Boolean;
.end method

.method public abstract getYear()Ljava/lang/Integer;
.end method
