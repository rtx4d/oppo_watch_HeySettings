.class public final Lcom/google/android/gms/fitness/request/zzbd;
.super Ljava/lang/Object;
.source "SessionUnregistrationRequestCreator.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/google/android/gms/fitness/request/SessionUnregistrationRequest;",
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
    .locals 7

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
    nop

    .line 11
    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, v1

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v0, :cond_1

    .line 12
    nop

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 14
    nop

    .line 15
    nop

    .line 16
    const v5, 0xffff

    and-int/2addr v5, v4

    .line 17
    const/16 v6, 0x3e8

    if-eq v5, v6, :cond_0

    packed-switch v5, :pswitch_data_0

    .line 27
    invoke-static {p1, v4}, Lcom/google/android/gms/internal/zzbkg;->zzb(Landroid/os/Parcel;I)V

    .line 28
    goto :goto_0

    .line 21
    :pswitch_0
    nop

    .line 22
    invoke-static {p1, v4}, Lcom/google/android/gms/internal/zzbkg;->zzr(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v3

    .line 23
    goto :goto_0

    .line 18
    :pswitch_1
    sget-object v1, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 19
    invoke-static {p1, v4, v1}, Lcom/google/android/gms/internal/zzbkg;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/app/PendingIntent;

    .line 20
    goto :goto_0

    .line 24
    :cond_0
    nop

    .line 25
    invoke-static {p1, v4}, Lcom/google/android/gms/internal/zzbkg;->zzg(Landroid/os/Parcel;I)I

    move-result v2

    .line 26
    goto :goto_0

    .line 29
    :cond_1
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/zzbkg;->zzag(Landroid/os/Parcel;I)V

    .line 30
    new-instance p1, Lcom/google/android/gms/fitness/request/SessionUnregistrationRequest;

    invoke-direct {p1, v2, v1, v3}, Lcom/google/android/gms/fitness/request/SessionUnregistrationRequest;-><init>(ILandroid/app/PendingIntent;Landroid/os/IBinder;)V

    .line 31
    return-object p1

    nop

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
    new-array p1, p1, [Lcom/google/android/gms/fitness/request/SessionUnregistrationRequest;

    .line 5
    return-object p1
.end method
