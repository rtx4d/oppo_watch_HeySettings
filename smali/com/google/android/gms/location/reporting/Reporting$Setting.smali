.class public final Lcom/google/android/gms/location/reporting/Reporting$Setting;
.super Ljava/lang/Object;
.source "Reporting.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/location/reporting/Reporting;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Setting"
.end annotation


# direct methods
.method public static isOn(I)Z
    .locals 0

    .line 7
    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
