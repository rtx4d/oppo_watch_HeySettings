.class public interface abstract Lcom/google/android/gms/reminders/model/DailyPattern;
.super Ljava/lang/Object;
.source "DailyPattern.java"

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
.method public abstract getAllDay()Ljava/lang/Boolean;
.end method

.method public abstract getDayPeriod()Ljava/lang/Integer;
.end method

.method public abstract getTimeOfDay()Lcom/google/android/gms/reminders/model/Time;
.end method
