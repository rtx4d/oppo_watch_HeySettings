.class public final Lcom/google/android/gms/clearcut/internal/zzu;
.super Ljava/lang/Object;
.source "PlayLoggerContextCreator.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;",
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
    .locals 14

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
    nop

    .line 15
    nop

    .line 16
    nop

    .line 17
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    move v6, v1

    move v7, v6

    move v12, v7

    move v13, v12

    move-object v5, v2

    move-object v8, v5

    move-object v9, v8

    move-object v11, v9

    move v10, v3

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v0, :cond_0

    .line 18
    nop

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 20
    nop

    .line 21
    nop

    .line 22
    const v2, 0xffff

    and-int/2addr v2, v1

    .line 23
    packed-switch v2, :pswitch_data_0

    .line 51
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/zzbkg;->zzb(Landroid/os/Parcel;I)V

    .line 52
    goto :goto_0

    .line 48
    :pswitch_0
    nop

    .line 49
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/zzbkg;->zzg(Landroid/os/Parcel;I)I

    move-result v13

    .line 50
    goto :goto_0

    .line 45
    :pswitch_1
    nop

    .line 46
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/zzbkg;->zzc(Landroid/os/Parcel;I)Z

    move-result v12

    .line 47
    goto :goto_0

    .line 42
    :pswitch_2
    nop

    .line 43
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/zzbkg;->zzq(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v11

    .line 44
    goto :goto_0

    .line 39
    :pswitch_3
    nop

    .line 40
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/zzbkg;->zzc(Landroid/os/Parcel;I)Z

    move-result v10

    .line 41
    goto :goto_0

    .line 36
    :pswitch_4
    nop

    .line 37
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/zzbkg;->zzq(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v9

    .line 38
    goto :goto_0

    .line 33
    :pswitch_5
    nop

    .line 34
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/zzbkg;->zzq(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v8

    .line 35
    goto :goto_0

    .line 30
    :pswitch_6
    nop

    .line 31
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/zzbkg;->zzg(Landroid/os/Parcel;I)I

    move-result v7

    .line 32
    goto :goto_0

    .line 27
    :pswitch_7
    nop

    .line 28
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/zzbkg;->zzg(Landroid/os/Parcel;I)I

    move-result v6

    .line 29
    goto :goto_0

    .line 24
    :pswitch_8
    nop

    .line 25
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/zzbkg;->zzq(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v5

    .line 26
    goto :goto_0

    .line 53
    :cond_0
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/zzbkg;->zzag(Landroid/os/Parcel;I)V

    .line 54
    new-instance p1, Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;

    move-object v4, p1

    invoke-direct/range {v4 .. v13}, Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZI)V

    .line 55
    return-object p1

    :pswitch_data_0
    .packed-switch 0x2
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
    new-array p1, p1, [Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;

    .line 5
    return-object p1
.end method
