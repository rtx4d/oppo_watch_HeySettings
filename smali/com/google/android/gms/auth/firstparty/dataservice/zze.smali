.class public final Lcom/google/android/gms/auth/firstparty/dataservice/zze;
.super Ljava/lang/Object;
.source "AccountSignInRequestCreator.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/google/android/gms/auth/firstparty/dataservice/AccountSignInRequest;",
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
    .locals 10

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
    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v5, v1

    move-object v8, v5

    move-object v9, v8

    move v4, v2

    move v6, v4

    move v7, v6

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
    sget-object v2, Lcom/google/android/gms/auth/firstparty/shared/AccountCredentials;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 37
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/zzbkg;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/google/android/gms/auth/firstparty/shared/AccountCredentials;

    .line 38
    goto :goto_0

    .line 33
    :pswitch_1
    sget-object v2, Lcom/google/android/gms/auth/firstparty/shared/CaptchaSolution;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 34
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/zzbkg;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/google/android/gms/auth/firstparty/shared/CaptchaSolution;

    .line 35
    goto :goto_0

    .line 30
    :pswitch_2
    nop

    .line 31
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/zzbkg;->zzc(Landroid/os/Parcel;I)Z

    move-result v7

    .line 32
    goto :goto_0

    .line 27
    :pswitch_3
    nop

    .line 28
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/zzbkg;->zzc(Landroid/os/Parcel;I)Z

    move-result v6

    .line 29
    goto :goto_0

    .line 24
    :pswitch_4
    sget-object v2, Lcom/google/android/gms/auth/firstparty/shared/AppDescription;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 25
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/zzbkg;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/google/android/gms/auth/firstparty/shared/AppDescription;

    .line 26
    goto :goto_0

    .line 21
    :pswitch_5
    nop

    .line 22
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/zzbkg;->zzg(Landroid/os/Parcel;I)I

    move-result v4

    .line 23
    goto :goto_0

    .line 41
    :cond_0
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/zzbkg;->zzag(Landroid/os/Parcel;I)V

    .line 42
    new-instance p1, Lcom/google/android/gms/auth/firstparty/dataservice/AccountSignInRequest;

    move-object v3, p1

    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/auth/firstparty/dataservice/AccountSignInRequest;-><init>(ILcom/google/android/gms/auth/firstparty/shared/AppDescription;ZZLcom/google/android/gms/auth/firstparty/shared/CaptchaSolution;Lcom/google/android/gms/auth/firstparty/shared/AccountCredentials;)V

    .line 43
    return-object p1

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
    new-array p1, p1, [Lcom/google/android/gms/auth/firstparty/dataservice/AccountSignInRequest;

    .line 5
    return-object p1
.end method
