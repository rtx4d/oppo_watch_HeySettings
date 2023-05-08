.class public final Lcom/google/android/gms/fitness/data/zzv;
.super Ljava/lang/Object;
.source "RawDataPointCreator.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/google/android/gms/fitness/data/RawDataPoint;",
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
    .locals 19

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
    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    move v7, v2

    move v13, v7

    move v14, v13

    move-wide v8, v3

    move-wide v10, v8

    move-wide v15, v10

    move-wide/from16 v17, v15

    move-object v12, v5

    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v1, :cond_1

    .line 17
    nop

    .line 18
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 19
    nop

    .line 20
    nop

    .line 21
    const v3, 0xffff

    and-int/2addr v3, v2

    .line 22
    const/16 v4, 0x3e8

    if-eq v3, v4, :cond_0

    packed-switch v3, :pswitch_data_0

    .line 47
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/zzbkg;->zzb(Landroid/os/Parcel;I)V

    .line 48
    goto :goto_0

    .line 41
    :pswitch_0
    nop

    .line 42
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/zzbkg;->zzi(Landroid/os/Parcel;I)J

    move-result-wide v17

    .line 43
    goto :goto_0

    .line 38
    :pswitch_1
    nop

    .line 39
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/zzbkg;->zzi(Landroid/os/Parcel;I)J

    move-result-wide v15

    .line 40
    goto :goto_0

    .line 35
    :pswitch_2
    nop

    .line 36
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/zzbkg;->zzg(Landroid/os/Parcel;I)I

    move-result v14

    .line 37
    goto :goto_0

    .line 32
    :pswitch_3
    nop

    .line 33
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/zzbkg;->zzg(Landroid/os/Parcel;I)I

    move-result v13

    .line 34
    goto :goto_0

    .line 29
    :pswitch_4
    sget-object v3, Lcom/google/android/gms/fitness/data/Value;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 30
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/internal/zzbkg;->zzb(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, [Lcom/google/android/gms/fitness/data/Value;

    .line 31
    goto :goto_0

    .line 26
    :pswitch_5
    nop

    .line 27
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/zzbkg;->zzi(Landroid/os/Parcel;I)J

    move-result-wide v10

    .line 28
    goto :goto_0

    .line 23
    :pswitch_6
    nop

    .line 24
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/zzbkg;->zzi(Landroid/os/Parcel;I)J

    move-result-wide v8

    .line 25
    goto :goto_0

    .line 44
    :cond_0
    nop

    .line 45
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/zzbkg;->zzg(Landroid/os/Parcel;I)I

    move-result v7

    .line 46
    goto :goto_0

    .line 49
    :cond_1
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/zzbkg;->zzag(Landroid/os/Parcel;I)V

    .line 50
    new-instance v0, Lcom/google/android/gms/fitness/data/RawDataPoint;

    move-object v6, v0

    invoke-direct/range {v6 .. v18}, Lcom/google/android/gms/fitness/data/RawDataPoint;-><init>(IJJ[Lcom/google/android/gms/fitness/data/Value;IIJJ)V

    .line 51
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
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
    new-array p1, p1, [Lcom/google/android/gms/fitness/data/RawDataPoint;

    .line 5
    return-object p1
.end method
