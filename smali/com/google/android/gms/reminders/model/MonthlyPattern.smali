.class public interface abstract Lcom/google/android/gms/reminders/model/MonthlyPattern;
.super Ljava/lang/Object;
.source "MonthlyPattern.java"

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
.method public abstract getMonthDay()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getWeekDay()Ljava/lang/Integer;
.end method

.method public abstract getWeekDayNumber()Ljava/lang/Integer;
.end method
