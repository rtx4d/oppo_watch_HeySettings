.class public interface abstract Lcom/google/android/gms/reminders/model/Recurrence;
.super Ljava/lang/Object;
.source "Recurrence.java"

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
.method public abstract getDailyPattern()Lcom/google/android/gms/reminders/model/DailyPattern;
.end method

.method public abstract getEvery()Ljava/lang/Integer;
.end method

.method public abstract getFrequency()Ljava/lang/Integer;
.end method

.method public abstract getMonthlyPattern()Lcom/google/android/gms/reminders/model/MonthlyPattern;
.end method

.method public abstract getRecurrenceEnd()Lcom/google/android/gms/reminders/model/RecurrenceEnd;
.end method

.method public abstract getRecurrenceStart()Lcom/google/android/gms/reminders/model/RecurrenceStart;
.end method

.method public abstract getWeeklyPattern()Lcom/google/android/gms/reminders/model/WeeklyPattern;
.end method

.method public abstract getYearlyPattern()Lcom/google/android/gms/reminders/model/YearlyPattern;
.end method
