.class public interface abstract Lcom/google/android/gms/reminders/model/RecurrenceInfo;
.super Ljava/lang/Object;
.source "RecurrenceInfo.java"

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
.method public abstract getExceptional()Ljava/lang/Boolean;
.end method

.method public abstract getMaster()Ljava/lang/Boolean;
.end method

.method public abstract getRecurrence()Lcom/google/android/gms/reminders/model/Recurrence;
.end method

.method public abstract getRecurrenceId()Ljava/lang/String;
.end method
