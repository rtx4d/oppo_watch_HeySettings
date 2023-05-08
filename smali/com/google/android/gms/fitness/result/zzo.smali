.class public final Lcom/google/android/gms/fitness/result/zzo;
.super Ljava/lang/Object;
.source "SyncInfoResultCreator.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/google/android/gms/fitness/result/SyncInfoResult;",
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
    .locals 11

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
    nop

    .line 12
    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    move-object v7, v1

    move-object v10, v7

    move v6, v2

    move-wide v8, v3

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v0, :cond_1

    .line 13
    nop

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 15
    nop

    .line 16
    nop

    .line 17
    const v2, 0xffff

    and-int/2addr v2, v1

    .line 18
    const/16 v3, 0x3e8

    if-eq v2, v3, :cond_0

    packed-switch v2, :pswitch_data_0

    .line 31
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/zzbkg;->zzb(Landroid/os/Parcel;I)V

    .line 32
    goto :goto_0

    .line 25
    :pswitch_0
    nop

    .line 26
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/zzbkg;->zzd(Landroid/os/Parcel;I)Ljava/lang/Boolean;

    move-result-object v10

    .line 27
    goto :goto_0

    .line 22
    :pswitch_1
    nop

    .line 23
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/zzbkg;->zzi(Landroid/os/Parcel;I)J

    move-result-wide v8

    .line 24
    goto :goto_0

    .line 19
    :pswitch_2
    sget-object v2, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 20
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/zzbkg;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/google/android/gms/common/api/Status;

    .line 21
    goto :goto_0

    .line 28
    :cond_0
    nop

    .line 29
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/zzbkg;->zzg(Landroid/os/Parcel;I)I

    move-result v6

    .line 30
    goto :goto_0

    .line 33
    :cond_1
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/zzbkg;->zzag(Landroid/os/Parcel;I)V

    .line 34
    new-instance p1, Lcom/google/android/gms/fitness/result/SyncInfoResult;

    move-object v5, p1

    invoke-direct/range {v5 .. v10}, Lcom/google/android/gms/fitness/result/SyncInfoResult;-><init>(ILcom/google/android/gms/common/api/Status;JLjava/lang/Boolean;)V

    .line 35
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 3
    nop

    .line 4
    new-array p1, p1, [Lcom/google/android/gms/fitness/result/SyncInfoResult;

    .line 5
    return-object p1
.end method
