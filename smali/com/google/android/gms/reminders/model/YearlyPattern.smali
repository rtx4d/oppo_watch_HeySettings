.class public interface abstract Lcom/google/android/gms/reminders/model/YearlyPattern;
.super Ljava/lang/Object;
.source "YearlyPattern.java"

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
.method public abstract getMonthlyPattern()Lcom/google/android/gms/reminders/model/MonthlyPattern;
.end method

.method public abstract getYearMonth()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method
