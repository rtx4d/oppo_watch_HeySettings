.class public final Lcom/google/android/gms/location/zzao;
.super Ljava/lang/Object;
.source "LocationSettingsConfigurationCreator.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/google/android/gms/location/LocationSettingsConfiguration;",
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
    .locals 12

    .line 6
    nop

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/internal/zzbkg;->zze(Landroid/os/Parcel;)I

    move-result v0

    .line 8
    const-string v1, ""

    .line 9
    const-string v2, ""

    .line 10
    const-string v3, ""

    .line 11
    nop

    .line 12
    nop

    .line 13
    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v7, v1

    move-object v8, v2

    move-object v9, v3

    move v10, v4

    move v11, v5

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v0, :cond_0

    .line 14
    nop

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 16
    nop

    .line 17
    nop

    .line 18
    const v2, 0xffff

    and-int/2addr v2, v1

    .line 19
    packed-switch v2, :pswitch_data_0

    .line 35
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/zzbkg;->zzb(Landroid/os/Parcel;I)V

    .line 36
    goto :goto_0

    .line 32
    :pswitch_0
    nop

    .line 33
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/zzbkg;->zzq(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v7

    .line 34
    goto :goto_0

    .line 29
    :pswitch_1
    nop

    .line 30
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/zzbkg;->zzc(Landroid/os/Parcel;I)Z

    move-result v11

    .line 31
    goto :goto_0

    .line 26
    :pswitch_2
    nop

    .line 27
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/zzbkg;->zzg(Landroid/os/Parcel;I)I

    move-result v10

    .line 28
    goto :goto_0

    .line 23
    :pswitch_3
    nop

    .line 24
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/zzbkg;->zzq(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v9

    .line 25
    goto :goto_0

    .line 20
    :pswitch_4
    nop

    .line 21
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/zzbkg;->zzq(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v8

    .line 22
    goto :goto_0

    .line 37
    :cond_0
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/zzbkg;->zzag(Landroid/os/Parcel;I)V

    .line 38
    new-instance p1, Lcom/google/android/gms/location/LocationSettingsConfiguration;

    move-object v6, p1

    invoke-direct/range {v6 .. v11}, Lcom/google/android/gms/location/LocationSettingsConfiguration;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 39
    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
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
    new-array p1, p1, [Lcom/google/android/gms/location/LocationSettingsConfiguration;

    .line 5
    return-object p1
.end method