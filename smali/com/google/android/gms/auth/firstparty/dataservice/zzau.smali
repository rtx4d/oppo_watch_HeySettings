.class public final Lcom/google/android/gms/auth/firstparty/dataservice/zzau;
.super Ljava/lang/Object;
.source "GplusInfoRequestCreator.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/google/android/gms/auth/firstparty/dataservice/GplusInfoRequest;",
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
    .locals 7

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
    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, v1

    move-object v4, v3

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-ge v5, v0, :cond_0

    .line 13
    nop

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 15
    nop

    .line 16
    nop

    .line 17
    const v6, 0xffff

    and-int/2addr v6, v5

    .line 18
    packed-switch v6, :pswitch_data_0

    .line 31
    invoke-static {p1, v5}, Lcom/google/android/gms/internal/zzbkg;->zzb(Landroid/os/Parcel;I)V

    .line 32
    goto :goto_0

    .line 28
    :pswitch_0
    sget-object v4, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 29
    invoke-static {p1, v5, v4}, Lcom/google/android/gms/internal/zzbkg;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Landroid/accounts/Account;

    .line 30
    goto :goto_0

    .line 25
    :pswitch_1
    sget-object v3, Lcom/google/android/gms/auth/firstparty/shared/CaptchaSolution;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 26
    invoke-static {p1, v5, v3}, Lcom/google/android/gms/internal/zzbkg;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/auth/firstparty/shared/CaptchaSolution;

    .line 27
    goto :goto_0

    .line 22
    :pswitch_2
    nop

    .line 23
    invoke-static {p1, v5}, Lcom/google/android/gms/internal/zzbkg;->zzq(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v1

    .line 24
    goto :goto_0

    .line 19
    :pswitch_3
    nop

    .line 20
    invoke-static {p1, v5}, Lcom/google/android/gms/internal/zzbkg;->zzg(Landroid/os/Parcel;I)I

    move-result v2

    .line 21
    goto :goto_0

    .line 33
    :cond_0
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/zzbkg;->zzag(Landroid/os/Parcel;I)V

    .line 34
    new-instance p1, Lcom/google/android/gms/auth/firstparty/dataservice/GplusInfoRequest;

    invoke-direct {p1, v2, v1, v3, v4}, Lcom/google/android/gms/auth/firstparty/dataservice/GplusInfoRequest;-><init>(ILjava/lang/String;Lcom/google/android/gms/auth/firstparty/shared/CaptchaSolution;Landroid/accounts/Account;)V

    .line 35
    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
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
    new-array p1, p1, [Lcom/google/android/gms/auth/firstparty/dataservice/GplusInfoRequest;

    .line 5
    return-object p1
.end method
