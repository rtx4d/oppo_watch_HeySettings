.class public final Lcom/google/android/gms/auth/firstparty/dataservice/zza;
.super Ljava/lang/Object;
.source "AccountNameCheckRequestCreator.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/google/android/gms/auth/firstparty/dataservice/AccountNameCheckRequest;",
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
    .locals 11

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
    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v5, v1

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    move v4, v2

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v0, :cond_0

    .line 16
    nop

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 18
    nop

    .line 19
    nop

    .line 20
    const v2, 0xffff

    and-int/2addr v2, v1

    .line 21
    packed-switch v2, :pswitch_data_0

    .line 43
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/zzbkg;->zzb(Landroid/os/Parcel;I)V

    .line 44
    goto :goto_0

    .line 40
    :pswitch_0
    sget-object v2, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 41
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/zzbkg;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/accounts/Account;

    .line 42
    goto :goto_0

    .line 37
    :pswitch_1
    sget-object v2, Lcom/google/android/gms/auth/firstparty/shared/CaptchaSolution;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 38
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/zzbkg;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/google/android/gms/auth/firstparty/shared/CaptchaSolution;

    .line 39
    goto :goto_0

    .line 34
    :pswitch_2
    sget-object v2, Lcom/google/android/gms/auth/firstparty/shared/AppDescription;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 35
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/zzbkg;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/google/android/gms/auth/firstparty/shared/AppDescription;

    .line 36
    goto :goto_0

    .line 31
    :pswitch_3
    nop

    .line 32
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/zzbkg;->zzq(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v7

    .line 33
    goto :goto_0

    .line 28
    :pswitch_4
    nop

    .line 29
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/zzbkg;->zzq(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v6

    .line 30
    goto :goto_0

    .line 25
    :pswitch_5
    nop

    .line 26
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/zzbkg;->zzq(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v5

    .line 27
    goto :goto_0

    .line 22
    :pswitch_6
    nop

    .line 23
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/zzbkg;->zzg(Landroid/os/Parcel;I)I

    move-result v4

    .line 24
    goto :goto_0

    .line 45
    :cond_0
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/zzbkg;->zzag(Landroid/os/Parcel;I)V

    .line 46
    new-instance p1, Lcom/google/android/gms/auth/firstparty/dataservice/AccountNameCheckRequest;

    move-object v3, p1

    invoke-direct/range {v3 .. v10}, Lcom/google/android/gms/auth/firstparty/dataservice/AccountNameCheckRequest;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/auth/firstparty/shared/AppDescription;Lcom/google/android/gms/auth/firstparty/shared/CaptchaSolution;Landroid/accounts/Account;)V

    .line 47
    return-object p1

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
    new-array p1, p1, [Lcom/google/android/gms/auth/firstparty/dataservice/AccountNameCheckRequest;

    .line 5
    return-object p1
.end method
