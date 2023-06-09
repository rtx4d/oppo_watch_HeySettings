.class public final Lcom/google/android/gms/auth/api/credentials/IdToken;
.super Lcom/google/android/gms/internal/zzbkf;
.source "IdToken.java"

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/auth/api/credentials/IdToken;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mAccountType:Ljava/lang/String;

.field private final zzekm:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 23
    new-instance v0, Lcom/google/android/gms/auth/api/credentials/zzi;

    invoke-direct {v0}, Lcom/google/android/gms/auth/api/credentials/zzi;-><init>()V

    sput-object v0, Lcom/google/android/gms/auth/api/credentials/IdToken;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbkf;-><init>()V

    .line 2
    nop

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "account type string cannot be null or empty"

    .line 4
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/zzau;->checkArgument(ZLjava/lang/Object;)V

    .line 5
    nop

    .line 6
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "id token string cannot be null or empty"

    .line 7
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/zzau;->checkArgument(ZLjava/lang/Object;)V

    .line 8
    iput-object p1, p0, Lcom/google/android/gms/auth/api/credentials/IdToken;->mAccountType:Ljava/lang/String;

    .line 9
    iput-object p2, p0, Lcom/google/android/gms/auth/api/credentials/IdToken;->zzekm:Ljava/lang/String;

    .line 10
    return-void
.end method


# virtual methods
.method public final getAccountType()Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/auth/api/credentials/IdToken;->mAccountType:Ljava/lang/String;

    return-object v0
.end method

.method public final getIdToken()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/auth/api/credentials/IdToken;->zzekm:Ljava/lang/String;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 13
    nop

    .line 14
    invoke-static {p1}, Lcom/google/android/gms/internal/zzbki;->zzf(Landroid/os/Parcel;)I

    move-result p2

    .line 15
    nop

    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/credentials/IdToken;->getAccountType()Ljava/lang/String;

    move-result-object v0

    .line 17
    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 18
    nop

    .line 19
    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/credentials/IdToken;->getIdToken()Ljava/lang/String;

    move-result-object v0

    .line 20
    const/4 v2, 0x2

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 21
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/zzbki;->zzaj(Landroid/os/Parcel;I)V

    .line 22
    return-void
.end method
