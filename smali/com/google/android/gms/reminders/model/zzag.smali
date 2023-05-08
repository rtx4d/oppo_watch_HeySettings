.class public final Lcom/google/android/gms/reminders/model/zzag;
.super Ljava/lang/Object;
.source "TaskCreator.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/google/android/gms/reminders/model/TaskEntity;",
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
    .locals 27

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
    nop

    .line 25
    nop

    .line 26
    nop

    .line 27
    nop

    .line 28
    nop

    .line 29
    nop

    .line 30
    const/4 v2, 0x0

    move-object v4, v2

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    move-object v15, v14

    move-object/from16 v16, v15

    move-object/from16 v17, v16

    move-object/from16 v18, v17

    move-object/from16 v19, v18

    move-object/from16 v20, v19

    move-object/from16 v21, v20

    move-object/from16 v22, v21

    move-object/from16 v23, v22

    move-object/from16 v24, v23

    move-object/from16 v25, v24

    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v1, :cond_1

    .line 31
    nop

    .line 32
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 33
    nop

    .line 34
    nop

    .line 35
    const v3, 0xffff

    and-int/2addr v3, v2

    .line 36
    move-object/from16 v26, v15

    const/16 v15, 0x3e9

    if-eq v3, v15, :cond_0

    packed-switch v3, :pswitch_data_0

    packed-switch v3, :pswitch_data_1

    packed-switch v3, :pswitch_data_2

    packed-switch v3, :pswitch_data_3

    packed-switch v3, :pswitch_data_4

    packed-switch v3, :pswitch_data_5

    .line 103
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/zzbkg;->zzb(Landroid/os/Parcel;I)V

    .line 104
    nop

    .line 30
    :goto_1
    move-object/from16 v15, v26

    goto :goto_0

    .line 100
    :pswitch_0
    nop

    .line 101
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/zzbkg;->zzj(Landroid/os/Parcel;I)Ljava/lang/Long;

    move-result-object v24

    .line 102
    goto :goto_1

    .line 97
    :pswitch_1
    sget-object v3, Lcom/google/android/gms/reminders/model/zzn;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 98
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/internal/zzbkg;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object/from16 v23, v2

    check-cast v23, Lcom/google/android/gms/reminders/model/zzn;

    .line 99
    goto :goto_1

    .line 94
    :pswitch_2
    nop

    .line 95
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/zzbkg;->zzj(Landroid/os/Parcel;I)Ljava/lang/Long;

    move-result-object v13

    .line 96
    goto :goto_1

    .line 91
    :pswitch_3
    nop

    .line 92
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/zzbkg;->zzd(Landroid/os/Parcel;I)Ljava/lang/Boolean;

    move-result-object v12

    .line 93
    goto :goto_1

    .line 88
    :pswitch_4
    nop

    .line 89
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/zzbkg;->zzd(Landroid/os/Parcel;I)Ljava/lang/Boolean;

    move-result-object v11

    .line 90
    goto :goto_1

    .line 85
    :pswitch_5
    nop

    .line 86
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/zzbkg;->zzh(Landroid/os/Parcel;I)Ljava/lang/Integer;

    move-result-object v22

    .line 87
    goto :goto_1

    .line 82
    :pswitch_6
    nop

    .line 83
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/zzbkg;->zzj(Landroid/os/Parcel;I)Ljava/lang/Long;

    move-result-object v7

    .line 84
    goto :goto_1

    .line 79
    :pswitch_7
    nop

    .line 80
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/zzbkg;->zzt(Landroid/os/Parcel;I)[B

    move-result-object v21

    .line 81
    goto :goto_1

    .line 76
    :pswitch_8
    sget-object v3, Lcom/google/android/gms/reminders/model/zzab;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 77
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/internal/zzbkg;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Lcom/google/android/gms/reminders/model/zzab;

    .line 78
    goto :goto_1

    .line 73
    :pswitch_9
    nop

    .line 74
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/zzbkg;->zzt(Landroid/os/Parcel;I)[B

    move-result-object v19

    .line 75
    goto :goto_1

    .line 70
    :pswitch_a
    nop

    .line 71
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/zzbkg;->zzj(Landroid/os/Parcel;I)Ljava/lang/Long;

    move-result-object v18

    .line 72
    goto :goto_1

    .line 67
    :pswitch_b
    sget-object v3, Lcom/google/android/gms/reminders/model/zzt;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 68
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/internal/zzbkg;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lcom/google/android/gms/reminders/model/zzt;

    .line 69
    goto :goto_1

    .line 64
    :pswitch_c
    nop

    .line 65
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/zzbkg;->zzj(Landroid/os/Parcel;I)Ljava/lang/Long;

    move-result-object v8

    .line 66
    goto :goto_1

    .line 61
    :pswitch_d
    nop

    .line 62
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/zzbkg;->zzd(Landroid/os/Parcel;I)Ljava/lang/Boolean;

    move-result-object v10

    .line 63
    goto :goto_1

    .line 55
    :pswitch_e
    nop

    .line 56
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/zzbkg;->zzd(Landroid/os/Parcel;I)Ljava/lang/Boolean;

    move-result-object v9

    .line 57
    goto :goto_1

    .line 52
    :pswitch_f
    sget-object v3, Lcom/google/android/gms/reminders/model/zzl;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 53
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/internal/zzbkg;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lcom/google/android/gms/reminders/model/zzl;

    .line 54
    goto/16 :goto_0

    .line 49
    :pswitch_10
    sget-object v3, Lcom/google/android/gms/reminders/model/zzr;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 50
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/internal/zzbkg;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lcom/google/android/gms/reminders/model/zzr;

    .line 51
    goto/16 :goto_1

    .line 46
    :pswitch_11
    sget-object v3, Lcom/google/android/gms/reminders/model/zzl;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 47
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/internal/zzbkg;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lcom/google/android/gms/reminders/model/zzl;

    .line 48
    goto/16 :goto_1

    .line 43
    :pswitch_12
    nop

    .line 44
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/zzbkg;->zzq(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v6

    .line 45
    goto/16 :goto_1

    .line 40
    :pswitch_13
    nop

    .line 41
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/zzbkg;->zzh(Landroid/os/Parcel;I)Ljava/lang/Integer;

    move-result-object v5

    .line 42
    goto/16 :goto_1

    .line 37
    :pswitch_14
    sget-object v3, Lcom/google/android/gms/reminders/model/zzai;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 38
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/internal/zzbkg;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/google/android/gms/reminders/model/zzai;

    .line 39
    goto/16 :goto_1

    .line 58
    :cond_0
    nop

    .line 59
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/zzbkg;->zzj(Landroid/os/Parcel;I)Ljava/lang/Long;

    move-result-object v25

    .line 60
    goto/16 :goto_1

    .line 105
    :cond_1
    move-object/from16 v26, v15

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/zzbkg;->zzag(Landroid/os/Parcel;I)V

    .line 106
    new-instance v0, Lcom/google/android/gms/reminders/model/TaskEntity;

    move-object v3, v0

    invoke-direct/range {v3 .. v25}, Lcom/google/android/gms/reminders/model/TaskEntity;-><init>(Lcom/google/android/gms/reminders/model/zzai;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Lcom/google/android/gms/reminders/model/zzl;Lcom/google/android/gms/reminders/model/zzl;Lcom/google/android/gms/reminders/model/zzr;Lcom/google/android/gms/reminders/model/zzt;Ljava/lang/Long;[BLcom/google/android/gms/reminders/model/zzab;[BLjava/lang/Integer;Lcom/google/android/gms/reminders/model/zzn;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 107
    return-object v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_14
        :pswitch_13
        :pswitch_12
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x6
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0xb
        :pswitch_d
        :pswitch_c
        :pswitch_b
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0xf
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x16
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x1a
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 3
    nop

    .line 4
    new-array p1, p1, [Lcom/google/android/gms/reminders/model/TaskEntity;

    .line 5
    return-object p1
.end method
