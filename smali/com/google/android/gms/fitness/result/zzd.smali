.class public final Lcom/google/android/gms/fitness/result/zzd;
.super Ljava/lang/Object;
.source "DataSourceStatsResultCreator.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/google/android/gms/fitness/result/DataSourceStatsResult;",
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
    .locals 18

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
    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    move v7, v2

    move v11, v7

    move-wide v9, v3

    move-wide v12, v9

    move-wide v14, v12

    move-wide/from16 v16, v14

    move-object v8, v5

    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v1, :cond_1

    .line 16
    nop

    .line 17
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 18
    nop

    .line 19
    nop

    .line 20
    const v3, 0xffff

    and-int/2addr v3, v2

    .line 21
    const/16 v4, 0x3e8

    if-eq v3, v4, :cond_0

    packed-switch v3, :pswitch_data_0

    .line 43
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/zzbkg;->zzb(Landroid/os/Parcel;I)V

    .line 44
    goto :goto_0

    .line 37
    :pswitch_0
    nop

    .line 38
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/zzbkg;->zzi(Landroid/os/Parcel;I)J

    move-result-wide v16

    .line 39
    goto :goto_0

    .line 34
    :pswitch_1
    nop

    .line 35
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/zzbkg;->zzi(Landroid/os/Parcel;I)J

    move-result-wide v14

    .line 36
    goto :goto_0

    .line 31
    :pswitch_2
    nop

    .line 32
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/zzbkg;->zzi(Landroid/os/Parcel;I)J

    move-result-wide v12

    .line 33
    goto :goto_0

    .line 28
    :pswitch_3
    nop

    .line 29
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/zzbkg;->zzc(Landroid/os/Parcel;I)Z

    move-result v11

    .line 30
    goto :goto_0

    .line 25
    :pswitch_4
    nop

    .line 26
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/zzbkg;->zzi(Landroid/os/Parcel;I)J

    move-result-wide v9

    .line 27
    goto :goto_0

    .line 22
    :pswitch_5
    sget-object v3, Lcom/google/android/gms/fitness/data/DataSource;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 23
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/internal/zzbkg;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/google/android/gms/fitness/data/DataSource;

    .line 24
    goto :goto_0

    .line 40
    :cond_0
    nop

    .line 41
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/zzbkg;->zzg(Landroid/os/Parcel;I)I

    move-result v7

    .line 42
    goto :goto_0

    .line 45
    :cond_1
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/zzbkg;->zzag(Landroid/os/Parcel;I)V

    .line 46
    new-instance v0, Lcom/google/android/gms/fitness/result/DataSourceStatsResult;

    move-object v6, v0

    invoke-direct/range {v6 .. v17}, Lcom/google/android/gms/fitness/result/DataSourceStatsResult;-><init>(ILcom/google/android/gms/fitness/data/DataSource;JZJJJ)V

    .line 47
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
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
    new-array p1, p1, [Lcom/google/android/gms/fitness/result/DataSourceStatsResult;

    .line 5
    return-object p1
.end method
