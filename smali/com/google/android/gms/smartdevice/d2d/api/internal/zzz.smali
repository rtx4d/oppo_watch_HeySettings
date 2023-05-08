.class public final Lcom/google/android/gms/smartdevice/d2d/api/internal/zzz;
.super Ljava/lang/Object;
.source "TransferStatusEventEntityCreator.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/google/android/gms/smartdevice/d2d/api/internal/TransferStatusEventEntity;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 5

    .line 6
    nop

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/internal/zzbkg;->zze(Landroid/os/Parcel;)I

    move-result v0

    .line 8
    nop

    .line 9
    nop

    .line 10
    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v0, :cond_0

    .line 11
    nop

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 13
    nop

    .line 14
    nop

    .line 15
    const v4, 0xffff

    and-int/2addr v4, v3

    .line 16
    packed-switch v4, :pswitch_data_0

    .line 23
    invoke-static {p1, v3}, Lcom/google/android/gms/internal/zzbkg;->zzb(Landroid/os/Parcel;I)V

    .line 24
    goto :goto_0

    .line 20
    :pswitch_0
    nop

    .line 21
    invoke-static {p1, v3}, Lcom/google/android/gms/internal/zzbkg;->zzc(Landroid/os/Parcel;I)Z

    move-result v2

    .line 22
    goto :goto_0

    .line 17
    :pswitch_1
    nop

    .line 18
    invoke-static {p1, v3}, Lcom/google/android/gms/internal/zzbkg;->zzg(Landroid/os/Parcel;I)I

    move-result v1

    .line 19
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/zzbkg;->zzag(Landroid/os/Parcel;I)V

    .line 26
    new-instance p1, Lcom/google/android/gms/smartdevice/d2d/api/internal/TransferStatusEventEntity;

    invoke-direct {p1, v1, v2}, Lcom/google/android/gms/smartdevice/d2d/api/internal/TransferStatusEventEntity;-><init>(IZ)V

    .line 27
    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 3
    nop

    .line 4
    new-array p1, p1, [Lcom/google/android/gms/smartdevice/d2d/api/internal/TransferStatusEventEntity;

    .line 5
    return-object p1
.end method
