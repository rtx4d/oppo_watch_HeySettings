.class public final Lcom/google/android/gms/fitness/request/zzk;
.super Ljava/lang/Object;
.source "DataReadRequestCreator.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/google/android/gms/fitness/request/DataReadRequest;",
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
    .locals 26

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
    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-wide v10, v2

    move-wide v12, v10

    move-wide/from16 v17, v12

    move v7, v4

    move/from16 v16, v7

    move/from16 v20, v16

    move/from16 v21, v20

    move/from16 v22, v21

    move-object v8, v5

    move-object v9, v8

    move-object v14, v9

    move-object v15, v14

    move-object/from16 v19, v15

    move-object/from16 v23, v19

    move-object/from16 v24, v23

    move-object/from16 v25, v24

    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v1, :cond_1

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
    const/16 v4, 0x3e8

    if-eq v3, v4, :cond_0

    packed-switch v3, :pswitch_data_0

    packed-switch v3, :pswitch_data_1

    packed-switch v3, :pswitch_data_2

    .line 79
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/zzbkg;->zzb(Landroid/os/Parcel;I)V

    .line 80
    goto :goto_0

    .line 76
    :pswitch_0
    nop

    .line 77
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/zzbkg;->zzac(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    move-result-object v25

    .line 78
    goto :goto_0

    .line 73
    :pswitch_1
    sget-object v3, Lcom/google/android/gms/fitness/data/Device;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 74
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/internal/zzbkg;->zzc(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v24

    .line 75
    goto :goto_0

    .line 70
    :pswitch_2
    nop

    .line 71
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/zzbkg;->zzr(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v23

    .line 72
    goto :goto_0

    .line 67
    :pswitch_3
    nop

    .line 68
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/zzbkg;->zzc(Landroid/os/Parcel;I)Z

    move-result v22

    .line 69
    goto :goto_0

    .line 64
    :pswitch_4
    nop

    .line 65
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/zzbkg;->zzc(Landroid/os/Parcel;I)Z

    move-result v21

    .line 66
    goto :goto_0

    .line 61
    :pswitch_5
    nop

    .line 62
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/zzbkg;->zzg(Landroid/os/Parcel;I)I

    move-result v20

    .line 63
    goto :goto_0

    .line 58
    :pswitch_6
    sget-object v3, Lcom/google/android/gms/fitness/data/DataSource;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 59
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/internal/zzbkg;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Lcom/google/android/gms/fitness/data/DataSource;

    .line 60
    goto :goto_0

    .line 55
    :pswitch_7
    nop

    .line 56
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/zzbkg;->zzi(Landroid/os/Parcel;I)J

    move-result-wide v17

    .line 57
    goto :goto_0

    .line 49
    :pswitch_8
    nop

    .line 50
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/zzbkg;->zzg(Landroid/os/Parcel;I)I

    move-result v16

    .line 51
    goto :goto_0

    .line 46
    :pswitch_9
    sget-object v3, Lcom/google/android/gms/fitness/data/DataSource;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 47
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/internal/zzbkg;->zzc(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v15

    .line 48
    goto :goto_0

    .line 43
    :pswitch_a
    sget-object v3, Lcom/google/android/gms/fitness/data/DataType;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 44
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/internal/zzbkg;->zzc(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v14

    .line 45
    goto :goto_0

    .line 40
    :pswitch_b
    nop

    .line 41
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/zzbkg;->zzi(Landroid/os/Parcel;I)J

    move-result-wide v12

    .line 42
    goto :goto_0

    .line 37
    :pswitch_c
    nop

    .line 38
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/zzbkg;->zzi(Landroid/os/Parcel;I)J

    move-result-wide v10

    .line 39
    goto :goto_0

    .line 34
    :pswitch_d
    sget-object v3, Lcom/google/android/gms/fitness/data/DataSource;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 35
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/internal/zzbkg;->zzc(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v9

    .line 36
    goto :goto_0

    .line 31
    :pswitch_e
    sget-object v3, Lcom/google/android/gms/fitness/data/DataType;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 32
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/internal/zzbkg;->zzc(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v8

    .line 33
    goto/16 :goto_0

    .line 52
    :cond_0
    nop

    .line 53
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/zzbkg;->zzg(Landroid/os/Parcel;I)I

    move-result v7

    .line 54
    goto/16 :goto_0

    .line 81
    :cond_1
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/zzbkg;->zzag(Landroid/os/Parcel;I)V

    .line 82
    new-instance v0, Lcom/google/android/gms/fitness/request/DataReadRequest;

    move-object v6, v0

    invoke-direct/range {v6 .. v25}, Lcom/google/android/gms/fitness/request/DataReadRequest;-><init>(ILjava/util/List;Ljava/util/List;JJLjava/util/List;Ljava/util/List;IJLcom/google/android/gms/fitness/data/DataSource;IZZLandroid/os/IBinder;Ljava/util/List;Ljava/util/List;)V

    .line 83
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xc
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x10
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 3
    nop

    .line 4
    new-array p1, p1, [Lcom/google/android/gms/fitness/request/DataReadRequest;

    .line 5
    return-object p1
.end method
