.class public final Lcom/google/android/gms/location/zzz;
.super Ljava/lang/Object;
.source "GestureEventCreator.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/google/android/gms/location/GestureEvent;",
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
    .locals 13

    .line 6
    nop

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/internal/zzbkg;->zze(Landroid/os/Parcel;)I

    move-result v0

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
    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    move-wide v6, v1

    move-wide v8, v6

    move v5, v3

    move v10, v5

    move v11, v10

    move v12, v11

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v0, :cond_0

    .line 15
    nop

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 17
    nop

    .line 18
    nop

    .line 19
    const v2, 0xffff

    and-int/2addr v2, v1

    .line 20
    packed-switch v2, :pswitch_data_0

    .line 39
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/zzbkg;->zzb(Landroid/os/Parcel;I)V

    .line 40
    goto :goto_0

    .line 36
    :pswitch_0
    nop

    .line 37
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/zzbkg;->zzc(Landroid/os/Parcel;I)Z

    move-result v12

    .line 38
    goto :goto_0

    .line 33
    :pswitch_1
    nop

    .line 34
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/zzbkg;->zzc(Landroid/os/Parcel;I)Z

    move-result v11

    .line 35
    goto :goto_0

    .line 30
    :pswitch_2
    nop

    .line 31
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/zzbkg;->zzg(Landroid/os/Parcel;I)I

    move-result v10

    .line 32
    goto :goto_0

    .line 27
    :pswitch_3
    nop

    .line 28
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/zzbkg;->zzi(Landroid/os/Parcel;I)J

    move-result-wide v8

    .line 29
    goto :goto_0

    .line 24
    :pswitch_4
    nop

    .line 25
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/zzbkg;->zzi(Landroid/os/Parcel;I)J

    move-result-wide v6

    .line 26
    goto :goto_0

    .line 21
    :pswitch_5
    nop

    .line 22
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/zzbkg;->zzg(Landroid/os/Parcel;I)I

    move-result v5

    .line 23
    goto :goto_0

    .line 41
    :cond_0
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/zzbkg;->zzag(Landroid/os/Parcel;I)V

    .line 42
    new-instance p1, Lcom/google/android/gms/location/GestureEvent;

    move-object v4, p1

    invoke-direct/range {v4 .. v12}, Lcom/google/android/gms/location/GestureEvent;-><init>(IJJIZZ)V

    .line 43
    return-object p1

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
    new-array p1, p1, [Lcom/google/android/gms/location/GestureEvent;

    .line 5
    return-object p1
.end method
