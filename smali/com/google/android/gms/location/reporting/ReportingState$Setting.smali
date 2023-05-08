.class public final Lcom/google/android/gms/location/reporting/ReportingState$Setting;
.super Ljava/lang/Object;
.source "ReportingState.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/location/reporting/ReportingState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Setting"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public static sanitize(I)I
    .locals 0

    .line 1
    nop

    .line 2
    packed-switch p0, :pswitch_data_0

    .line 4
    invoke-static {p0}, Lcom/google/android/gms/location/reporting/Reporting$Setting;->isOn(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x63

    return p0

    .line 3
    :pswitch_0
    return p0

    .line 4
    :cond_0
    const/4 p0, -0x3

    .line 5
    return p0

    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
