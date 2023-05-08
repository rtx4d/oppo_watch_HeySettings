.class public final Lcom/google/android/gms/location/internal/zzbn;
.super Ljava/lang/Object;
.source "ParcelableGeofenceCreator.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/google/android/gms/location/internal/zzbm;",
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
    .locals 23

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
    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, -0x1

    move-wide v14, v2

    move-wide/from16 v16, v14

    move v12, v4

    move v13, v12

    move/from16 v21, v13

    move-object v11, v5

    move/from16 v18, v6

    move-wide/from16 v19, v7

    move/from16 v22, v9

    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v1, :cond_0

    .line 18
    nop

    .line 19
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 20
    nop

    .line 21
    nop

    .line 22
    const v3, 0xffff

    and-int/2addr v3, v2

    .line 23
    packed-switch v3, :pswitch_data_0

    .line 51
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/zzbkg;->zzb(Landroid/os/Parcel;I)V

    .line 52
    goto :goto_0

    .line 48
    :pswitch_0
    nop

    .line 49
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/zzbkg;->zzg(Landroid/os/Parcel;I)I

    move-result v22

    .line 50
    goto :goto_0

    .line 45
    :pswitch_1
    nop

    .line 46
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/zzbkg;->zzg(Landroid/os/Parcel;I)I

    move-result v21

    .line 47
    goto :goto_0

    .line 42
    :pswitch_2
    nop

    .line 43
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/zzbkg;->zzg(Landroid/os/Parcel;I)I

    move-result v12

    .line 44
    goto :goto_0

    .line 39
    :pswitch_3
    nop

    .line 40
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/zzbkg;->zzl(Landroid/os/Parcel;I)F

    move-result v18

    .line 41
    goto :goto_0

    .line 36
    :pswitch_4
    nop

    .line 37
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/zzbkg;->zzn(Landroid/os/Parcel;I)D

    move-result-wide v16

    .line 38
    goto :goto_0

    .line 33
    :pswitch_5
    nop

    .line 34
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/zzbkg;->zzn(Landroid/os/Parcel;I)D

    move-result-wide v14

    .line 35
    goto :goto_0

    .line 30
    :pswitch_6
    nop

    .line 31
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/zzbkg;->zzf(Landroid/os/Parcel;I)S

    move-result v13

    .line 32
    goto :goto_0

    .line 27
    :pswitch_7
    nop

    .line 28
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/zzbkg;->zzi(Landroid/os/Parcel;I)J

    move-result-wide v19

    .line 29
    goto :goto_0

    .line 24
    :pswitch_8
    nop

    .line 25
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/zzbkg;->zzq(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v11

    .line 26
    goto :goto_0

    .line 53
    :cond_0
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/zzbkg;->zzag(Landroid/os/Parcel;I)V

    .line 54
    new-instance v0, Lcom/google/android/gms/location/internal/zzbm;

    move-object v10, v0

    invoke-direct/range {v10 .. v22}, Lcom/google/android/gms/location/internal/zzbm;-><init>(Ljava/lang/String;ISDDFJII)V

    .line 55
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
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
    new-array p1, p1, [Lcom/google/android/gms/location/internal/zzbm;

    .line 5
    return-object p1
.end method
