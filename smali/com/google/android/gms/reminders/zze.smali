.class public final Lcom/google/android/gms/reminders/zze;
.super Ljava/lang/Object;
.source "LoadRemindersOptionsCreator.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/google/android/gms/reminders/LoadRemindersOptions;",
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
    .locals 20

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
    const/4 v2, 0x0

    const/4 v3, 0x0

    move v11, v2

    move v12, v11

    move v13, v12

    move v14, v13

    move v15, v14

    move/from16 v16, v15

    move-object v5, v3

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    move-object/from16 v17, v10

    move-object/from16 v18, v17

    move-object/from16 v19, v18

    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v1, :cond_0

    .line 24
    nop

    .line 25
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 26
    nop

    .line 27
    nop

    .line 28
    const v3, 0xffff

    and-int/2addr v3, v2

    .line 29
    packed-switch v3, :pswitch_data_0

    .line 75
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/zzbkg;->zzb(Landroid/os/Parcel;I)V

    .line 76
    goto :goto_0

    .line 72
    :pswitch_0
    nop

    .line 73
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/zzbkg;->zzj(Landroid/os/Parcel;I)Ljava/lang/Long;

    move-result-object v19

    .line 74
    goto :goto_0

    .line 69
    :pswitch_1
    nop

    .line 70
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/zzbkg;->zzj(Landroid/os/Parcel;I)Ljava/lang/Long;

    move-result-object v18

    .line 71
    goto :goto_0

    .line 66
    :pswitch_2
    nop

    .line 67
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/zzbkg;->zzad(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    move-result-object v17

    .line 68
    goto :goto_0

    .line 63
    :pswitch_3
    nop

    .line 64
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/zzbkg;->zzg(Landroid/os/Parcel;I)I

    move-result v16

    .line 65
    goto :goto_0

    .line 60
    :pswitch_4
    nop

    .line 61
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/zzbkg;->zzg(Landroid/os/Parcel;I)I

    move-result v15

    .line 62
    goto :goto_0

    .line 57
    :pswitch_5
    nop

    .line 58
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/zzbkg;->zzc(Landroid/os/Parcel;I)Z

    move-result v14

    .line 59
    goto :goto_0

    .line 54
    :pswitch_6
    nop

    .line 55
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/zzbkg;->zzc(Landroid/os/Parcel;I)Z

    move-result v13

    .line 56
    goto :goto_0

    .line 51
    :pswitch_7
    nop

    .line 52
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/zzbkg;->zzg(Landroid/os/Parcel;I)I

    move-result v12

    .line 53
    goto :goto_0

    .line 48
    :pswitch_8
    nop

    .line 49
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/zzbkg;->zzc(Landroid/os/Parcel;I)Z

    move-result v11

    .line 50
    goto :goto_0

    .line 45
    :pswitch_9
    nop

    .line 46
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/zzbkg;->zzj(Landroid/os/Parcel;I)Ljava/lang/Long;

    move-result-object v10

    .line 47
    goto :goto_0

    .line 42
    :pswitch_a
    nop

    .line 43
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/zzbkg;->zzj(Landroid/os/Parcel;I)Ljava/lang/Long;

    move-result-object v9

    .line 44
    goto :goto_0

    .line 39
    :pswitch_b
    nop

    .line 40
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/zzbkg;->zzj(Landroid/os/Parcel;I)Ljava/lang/Long;

    move-result-object v8

    .line 41
    goto :goto_0

    .line 36
    :pswitch_c
    nop

    .line 37
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/zzbkg;->zzj(Landroid/os/Parcel;I)Ljava/lang/Long;

    move-result-object v7

    .line 38
    goto :goto_0

    .line 33
    :pswitch_d
    nop

    .line 34
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/zzbkg;->zzac(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    move-result-object v6

    .line 35
    goto :goto_0

    .line 30
    :pswitch_e
    nop

    .line 31
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/zzbkg;->zzad(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    move-result-object v5

    .line 32
    goto :goto_0

    .line 77
    :cond_0
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/zzbkg;->zzag(Landroid/os/Parcel;I)V

    .line 78
    new-instance v0, Lcom/google/android/gms/reminders/LoadRemindersOptions;

    move-object v4, v0

    invoke-direct/range {v4 .. v19}, Lcom/google/android/gms/reminders/LoadRemindersOptions;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;ZIZZIILjava/util/List;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 79
    return-object v0

    :pswitch_data_0
    .packed-switch 0x3
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
    new-array p1, p1, [Lcom/google/android/gms/reminders/LoadRemindersOptions;

    .line 5
    return-object p1
.end method
