.class public final Lcom/google/android/gms/auth/api/credentials/zza;
.super Ljava/lang/Object;
.source "CredentialCreator.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/google/android/gms/auth/api/credentials/Credential;",
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
    nop

    .line 15
    nop

    .line 16
    nop

    .line 17
    nop

    .line 18
    const/4 v1, 0x0

    move-object v3, v1

    move-object v4, v3

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v0, :cond_0

    .line 19
    nop

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 21
    nop

    .line 22
    nop

    .line 23
    const v2, 0xffff

    and-int/2addr v2, v1

    .line 24
    packed-switch v2, :pswitch_data_0

    .line 55
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/zzbkg;->zzb(Landroid/os/Parcel;I)V

    .line 56
    goto :goto_0

    .line 52
    :pswitch_0
    nop

    .line 53
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/zzbkg;->zzq(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v12

    .line 54
    goto :goto_0

    .line 49
    :pswitch_1
    nop

    .line 50
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/zzbkg;->zzq(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v11

    .line 51
    goto :goto_0

    .line 46
    :pswitch_2
    nop

    .line 47
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/zzbkg;->zzq(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v10

    .line 48
    goto :goto_0

    .line 43
    :pswitch_3
    nop

    .line 44
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/zzbkg;->zzq(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v9

    .line 45
    goto :goto_0

    .line 40
    :pswitch_4
    nop

    .line 41
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/zzbkg;->zzq(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v8

    .line 42
    goto :goto_0

    .line 37
    :pswitch_5
    nop

    .line 38
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/zzbkg;->zzq(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v7

    .line 39
    goto :goto_0

    .line 34
    :pswitch_6
    sget-object v2, Lcom/google/android/gms/auth/api/credentials/IdToken;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 35
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/zzbkg;->zzc(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v6

    .line 36
    goto :goto_0

    .line 31
    :pswitch_7
    sget-object v2, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 32
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/zzbkg;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/net/Uri;

    .line 33
    goto :goto_0

    .line 28
    :pswitch_8
    nop

    .line 29
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/zzbkg;->zzq(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v4

    .line 30
    goto :goto_0

    .line 25
    :pswitch_9
    nop

    .line 26
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/zzbkg;->zzq(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    .line 27
    goto :goto_0

    .line 57
    :cond_0
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/zzbkg;->zzag(Landroid/os/Parcel;I)V

    .line 58
    new-instance p1, Lcom/google/android/gms/auth/api/credentials/Credential;

    move-object v2, p1

    invoke-direct/range {v2 .. v12}, Lcom/google/android/gms/auth/api/credentials/Credential;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    return-object p1

    nop

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
    new-array p1, p1, [Lcom/google/android/gms/auth/api/credentials/Credential;

    .line 5
    return-object p1
.end method
