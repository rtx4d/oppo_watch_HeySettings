.class public final Lcom/google/android/gms/maps/zzaj;
.super Ljava/lang/Object;
.source "StreetViewPanoramaOptionsCreator.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/google/android/gms/maps/StreetViewPanoramaOptions;",
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
    .locals 13

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
    nop

    .line 13
    nop

    .line 14
    nop

    .line 15
    nop

    .line 16
    nop

    .line 17
    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v4, v1

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    move v8, v2

    move v9, v8

    move v10, v9

    move v11, v10

    move v12, v11

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v0, :cond_0

    .line 18
    nop

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 20
    nop

    .line 21
    nop

    .line 22
    const v2, 0xffff

    and-int/2addr v2, v1

    .line 23
    packed-switch v2, :pswitch_data_0

    .line 51
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/zzbkg;->zzb(Landroid/os/Parcel;I)V

    .line 52
    goto :goto_0

    .line 48
    :pswitch_0
    nop

    .line 49
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/zzbkg;->zze(Landroid/os/Parcel;I)B

    move-result v12

    .line 50
    goto :goto_0

    .line 45
    :pswitch_1
    nop

    .line 46
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/zzbkg;->zze(Landroid/os/Parcel;I)B

    move-result v11

    .line 47
    goto :goto_0

    .line 42
    :pswitch_2
    nop

    .line 43
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/zzbkg;->zze(Landroid/os/Parcel;I)B

    move-result v10

    .line 44
    goto :goto_0

    .line 39
    :pswitch_3
    nop

    .line 40
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/zzbkg;->zze(Landroid/os/Parcel;I)B

    move-result v9

    .line 41
    goto :goto_0

    .line 36
    :pswitch_4
    nop

    .line 37
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/zzbkg;->zze(Landroid/os/Parcel;I)B

    move-result v8

    .line 38
    goto :goto_0

    .line 33
    :pswitch_5
    nop

    .line 34
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/zzbkg;->zzh(Landroid/os/Parcel;I)Ljava/lang/Integer;

    move-result-object v7

    .line 35
    goto :goto_0

    .line 30
    :pswitch_6
    sget-object v2, Lcom/google/android/gms/maps/model/LatLng;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 31
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/zzbkg;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/google/android/gms/maps/model/LatLng;

    .line 32
    goto :goto_0

    .line 27
    :pswitch_7
    nop

    .line 28
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/zzbkg;->zzq(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v5

    .line 29
    goto :goto_0

    .line 24
    :pswitch_8
    sget-object v2, Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 25
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/zzbkg;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera;

    .line 26
    goto :goto_0

    .line 53
    :cond_0
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/zzbkg;->zzag(Landroid/os/Parcel;I)V

    .line 54
    new-instance p1, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;

    move-object v3, p1

    invoke-direct/range {v3 .. v12}, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;-><init>(Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera;Ljava/lang/String;Lcom/google/android/gms/maps/model/LatLng;Ljava/lang/Integer;BBBBB)V

    .line 55
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
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
    new-array p1, p1, [Lcom/google/android/gms/maps/StreetViewPanoramaOptions;

    .line 5
    return-object p1
.end method
