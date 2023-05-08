.class public final Lcom/google/android/gms/common/stats/zzd;
.super Ljava/lang/Object;
.source "WakeLockEventCreator.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/google/android/gms/common/stats/WakeLockEvent;",
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
    .locals 25

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
    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-wide v9, v2

    move-wide/from16 v16, v9

    move-wide/from16 v22, v16

    move v8, v4

    move v11, v8

    move v13, v11

    move/from16 v18, v13

    move-object v12, v5

    move-object v14, v12

    move-object v15, v14

    move-object/from16 v19, v15

    move-object/from16 v20, v19

    move-object/from16 v24, v20

    move/from16 v21, v6

    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v1, :cond_0

    .line 23
    nop

    .line 24
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 25
    nop

    .line 26
    nop

    .line 27
    const v3, 0xffff

    and-int/2addr v3, v2

    .line 28
    packed-switch v3, :pswitch_data_0

    .line 71
    :pswitch_0
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/zzbkg;->zzb(Landroid/os/Parcel;I)V

    .line 72
    goto :goto_0

    .line 68
    :pswitch_1
    nop

    .line 69
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/zzbkg;->zzq(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v24

    .line 70
    goto :goto_0

    .line 65
    :pswitch_2
    nop

    .line 66
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/zzbkg;->zzi(Landroid/os/Parcel;I)J

    move-result-wide v22

    .line 67
    goto :goto_0

    .line 62
    :pswitch_3
    nop

    .line 63
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/zzbkg;->zzl(Landroid/os/Parcel;I)F

    move-result v21

    .line 64
    goto :goto_0

    .line 59
    :pswitch_4
    nop

    .line 60
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/zzbkg;->zzg(Landroid/os/Parcel;I)I

    move-result v18

    .line 61
    goto :goto_0

    .line 56
    :pswitch_5
    nop

    .line 57
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/zzbkg;->zzq(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v20

    .line 58
    goto :goto_0

    .line 53
    :pswitch_6
    nop

    .line 54
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/zzbkg;->zzq(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v15

    .line 55
    goto :goto_0

    .line 50
    :pswitch_7
    nop

    .line 51
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/zzbkg;->zzg(Landroid/os/Parcel;I)I

    move-result v11

    .line 52
    goto :goto_0

    .line 47
    :pswitch_8
    nop

    .line 48
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/zzbkg;->zzq(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v19

    .line 49
    goto :goto_0

    .line 44
    :pswitch_9
    nop

    .line 45
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/zzbkg;->zzi(Landroid/os/Parcel;I)J

    move-result-wide v16

    .line 46
    goto :goto_0

    .line 41
    :pswitch_a
    nop

    .line 42
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/zzbkg;->zzad(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    move-result-object v14

    .line 43
    goto :goto_0

    .line 38
    :pswitch_b
    nop

    .line 39
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/zzbkg;->zzg(Landroid/os/Parcel;I)I

    move-result v13

    .line 40
    goto :goto_0

    .line 35
    :pswitch_c
    nop

    .line 36
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/zzbkg;->zzq(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v12

    .line 37
    goto :goto_0

    .line 32
    :pswitch_d
    nop

    .line 33
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/zzbkg;->zzi(Landroid/os/Parcel;I)J

    move-result-wide v9

    .line 34
    goto :goto_0

    .line 29
    :pswitch_e
    nop

    .line 30
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/zzbkg;->zzg(Landroid/os/Parcel;I)I

    move-result v8

    .line 31
    goto :goto_0

    .line 73
    :cond_0
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/zzbkg;->zzag(Landroid/os/Parcel;I)V

    .line 74
    new-instance v0, Lcom/google/android/gms/common/stats/WakeLockEvent;

    move-object v7, v0

    invoke-direct/range {v7 .. v24}, Lcom/google/android/gms/common/stats/WakeLockEvent;-><init>(IJILjava/lang/String;ILjava/util/List;Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;FJLjava/lang/String;)V

    .line 75
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
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
    new-array p1, p1, [Lcom/google/android/gms/common/stats/WakeLockEvent;

    .line 5
    return-object p1
.end method
