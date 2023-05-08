.class public interface abstract Lcom/google/android/gms/reminders/model/RecurrenceEnd;
.super Ljava/lang/Object;
.source "RecurrenceEnd.java"

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
.method public abstract getAutoRenew()Ljava/lang/Boolean;
.end method

.method public abstract getAutoRenewUntil()Lcom/google/android/gms/reminders/model/DateTime;
.end method

.method public abstract getEndDateTime()Lcom/google/android/gms/reminders/model/DateTime;
.end method

.method public abstract getNumOccurrences()Ljava/lang/Integer;
.end method
