.class public final Lcom/google/android/gms/maps/zzab;
.super Ljava/lang/Object;
.source "GoogleMapOptionsCreator.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/google/android/gms/maps/GoogleMapOptions;",
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
    .locals 22

    .line 6
    move-object/from16 v0, p1

    .line 7
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/zzbkg;->zze(Landroid/os/Parcel;)I

    move-result v1

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
    nop

    .line 18
    nop

    .line 19
    nop

    .line 20
    nop

    .line 21
    nop

    .line 22
    nop

    .line 23
    nop

    .line 24
    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, 0x0

    move-object v9, v2

    move-object/from16 v19, v9

    move-object/from16 v20, v19

    move-object/from16 v21, v20

    move v6, v3

    move v7, v6

    move v10, v7

    move v11, v10

    move v12, v11

    move v13, v12

    move v14, v13

    move v15, v14

    move/from16 v16, v15

    move/from16 v17, v16

    move/from16 v18, v17

    move v8, v4

    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v1, :cond_0

    .line 25
    nop

    .line 26
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 27
    nop

    .line 28
    nop

    .line 29
    const v3, 0xffff

    and-int/2addr v3, v2

    .line 30
    packed-switch v3, :pswitch_data_0

    .line 79
    :pswitch_0
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/zzbkg;->zzb(Landroid/os/Parcel;I)V

    .line 80
    goto :goto_0

    .line 76
    :pswitch_1
    sget-object v3, Lcom/google/android/gms/maps/model/LatLngBounds;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 77
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/internal/zzbkg;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 78
    goto :goto_0

    .line 73
    :pswitch_2
    nop

    .line 74
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/zzbkg;->zzm(Landroid/os/Parcel;I)Ljava/lang/Float;

    move-result-object v20

    .line 75
    goto :goto_0

    .line 70
    :pswitch_3
    nop

    .line 71
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/zzbkg;->zzm(Landroid/os/Parcel;I)Ljava/lang/Float;

    move-result-object v19

    .line 72
    goto :goto_0

    .line 67
    :pswitch_4
    nop

    .line 68
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/zzbkg;->zze(Landroid/os/Parcel;I)B

    move-result v18

    .line 69
    goto :goto_0

    .line 64
    :pswitch_5
    nop

    .line 65
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/zzbkg;->zze(Landroid/os/Parcel;I)B

    move-result v17

    .line 66
    goto :goto_0

    .line 61
    :pswitch_6
    nop

    .line 62
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/zzbkg;->zze(Landroid/os/Parcel;I)B

    move-result v16

    .line 63
    goto :goto_0

    .line 58
    :pswitch_7
    nop

    .line 59
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/zzbkg;->zze(Landroid/os/Parcel;I)B

    move-result v15

    .line 60
    goto :goto_0

    .line 55
    :pswitch_8
    nop

    .line 56
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/zzbkg;->zze(Landroid/os/Parcel;I)B

    move-result v14

    .line 57
    goto :goto_0

    .line 52
    :pswitch_9
    nop

    .line 53
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/zzbkg;->zze(Landroid/os/Parcel;I)B

    move-result v13

    .line 54
    goto :goto_0

    .line 49
    :pswitch_a
    nop

    .line 50
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/zzbkg;->zze(Landroid/os/Parcel;I)B

    move-result v12

    .line 51
    goto :goto_0

    .line 46
    :pswitch_b
    nop

    .line 47
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/zzbkg;->zze(Landroid/os/Parcel;I)B

    move-result v11

    .line 48
    goto :goto_0

    .line 43
    :pswitch_c
    nop

    .line 44
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/zzbkg;->zze(Landroid/os/Parcel;I)B

    move-result v10

    .line 45
    goto :goto_0

    .line 40
    :pswitch_d
    sget-object v3, Lcom/google/android/gms/maps/model/CameraPosition;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 41
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/internal/zzbkg;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/google/android/gms/maps/model/CameraPosition;

    .line 42
    goto :goto_0

    .line 37
    :pswitch_e
    nop

    .line 38
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/zzbkg;->zzg(Landroid/os/Parcel;I)I

    move-result v8

    .line 39
    goto :goto_0

    .line 34
    :pswitch_f
    nop

    .line 35
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/zzbkg;->zze(Landroid/os/Parcel;I)B

    move-result v7

    .line 36
    goto :goto_0

    .line 31
    :pswitch_10
    nop

    .line 32
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/zzbkg;->zze(Landroid/os/Parcel;I)B

    move-result v6

    .line 33
    goto/16 :goto_0

    .line 81
    :cond_0
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/zzbkg;->zzag(Landroid/os/Parcel;I)V

    .line 82
    new-instance v0, Lcom/google/android/gms/maps/GoogleMapOptions;

    move-object v5, v0

    invoke-direct/range {v5 .. v21}, Lcom/google/android/gms/maps/GoogleMapOptions;-><init>(BBILcom/google/android/gms/maps/model/CameraPosition;BBBBBBBBBLjava/lang/Float;Ljava/lang/Float;Lcom/google/android/gms/maps/model/LatLngBounds;)V

    .line 83
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 3
    nop

    .line 4
    new-array p1, p1, [Lcom/google/android/gms/maps/GoogleMapOptions;

    .line 5
    return-object p1
.end method
