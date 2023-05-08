.class public final Lcom/google/android/gms/fitness/request/zzaz;
.super Ljava/lang/Object;
.source "SessionReadRequestCreator.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/google/android/gms/fitness/request/SessionReadRequest;",
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
    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-wide v10, v2

    move-wide v12, v10

    move v7, v4

    move/from16 v16, v7

    move/from16 v17, v16

    move-object v8, v5

    move-object v9, v8

    move-object v14, v9

    move-object v15, v14

    move-object/from16 v18, v15

    move-object/from16 v19, v18

    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v1, :cond_1

    .line 20
    nop

    .line 21
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 22
    nop

    .line 23
    nop

    .line 24
    const v3, 0xffff

    and-int/2addr v3, v2

    .line 25
    const/16 v4, 0x3e8

    if-eq v3, v4, :cond_0

    packed-switch v3, :pswitch_data_0

    .line 59
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/zzbkg;->zzb(Landroid/os/Parcel;I)V

    .line 60
    goto :goto_0

    .line 56
    :pswitch_0
    nop

    .line 57
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/zzbkg;->zzr(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v19

    .line 58
    goto :goto_0

    .line 53
    :pswitch_1
    nop

    .line 54
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/zzbkg;->zzad(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    move-result-object v18

    .line 55
    goto :goto_0

    .line 50
    :pswitch_2
    nop

    .line 51
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/zzbkg;->zzc(Landroid/os/Parcel;I)Z

    move-result v17

    .line 52
    goto :goto_0

    .line 44
    :pswitch_3
    nop

    .line 45
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/zzbkg;->zzc(Landroid/os/Parcel;I)Z

    move-result v16

    .line 46
    goto :goto_0

    .line 41
    :pswitch_4
    sget-object v3, Lcom/google/android/gms/fitness/data/DataSource;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 42
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/internal/zzbkg;->zzc(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v15

    .line 43
    goto :goto_0

    .line 38
    :pswitch_5
    sget-object v3, Lcom/google/android/gms/fitness/data/DataType;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 39
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/internal/zzbkg;->zzc(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v14

    .line 40
    goto :goto_0

    .line 35
    :pswitch_6
    nop

    .line 36
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/zzbkg;->zzi(Landroid/os/Parcel;I)J

    move-result-wide v12

    .line 37
    goto :goto_0

    .line 32
    :pswitch_7
    nop

    .line 33
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/zzbkg;->zzi(Landroid/os/Parcel;I)J

    move-result-wide v10

    .line 34
    goto :goto_0

    .line 29
    :pswitch_8
    nop

    .line 30
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/zzbkg;->zzq(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v9

    .line 31
    goto :goto_0

    .line 26
    :pswitch_9
    nop

    .line 27
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/zzbkg;->zzq(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v8

    .line 28
    goto :goto_0

    .line 47
    :cond_0
    nop

    .line 48
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/zzbkg;->zzg(Landroid/os/Parcel;I)I

    move-result v7

    .line 49
    goto :goto_0

    .line 61
    :cond_1
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/zzbkg;->zzag(Landroid/os/Parcel;I)V

    .line 62
    new-instance v0, Lcom/google/android/gms/fitness/request/SessionReadRequest;

    move-object v6, v0

    invoke-direct/range {v6 .. v19}, Lcom/google/android/gms/fitness/request/SessionReadRequest;-><init>(ILjava/lang/String;Ljava/lang/String;JJLjava/util/List;Ljava/util/List;ZZLjava/util/List;Landroid/os/IBinder;)V

    .line 63
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
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
    new-array p1, p1, [Lcom/google/android/gms/fitness/request/SessionReadRequest;

    .line 5
    return-object p1
.end method
