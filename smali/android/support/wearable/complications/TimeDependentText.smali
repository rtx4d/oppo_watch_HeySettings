.class public interface abstract Landroid/support/wearable/complications/TimeDependentText;
.super Ljava/lang/Object;
.source "TimeDependentText.java"

# interfaces
.implements Landroid/os/Parcelable;


# virtual methods
.method public abstract getText(Landroid/content/Context;J)Ljava/lang/CharSequence;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "dateTimeMillis"
        }
    .end annotation
.end method

.method public abstract returnsSameText(JJ)Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "firstDateTimeMillis",
            "secondDateTimeMillis"
        }
    .end annotation
.end method
