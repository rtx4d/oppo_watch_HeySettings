.class public Lcom/google/android/gms/auth/AuthzenBeginTxData;
.super Lcom/google/android/gms/internal/zzbkf;
.source "AuthzenBeginTxData.java"

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/auth/AuthzenBeginTxData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mVersionCode:I

.field private zzegn:I

.field private final zzego:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 30
    new-instance v0, Lcom/google/android/gms/auth/zzd;

    invoke-direct {v0}, Lcom/google/android/gms/auth/zzd;-><init>()V

    sput-object v0, Lcom/google/android/gms/auth/AuthzenBeginTxData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(II[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbkf;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/gms/auth/AuthzenBeginTxData;->mVersionCode:I

    .line 3
    iput p2, p0, Lcom/google/android/gms/auth/AuthzenBeginTxData;->zzegn:I

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/auth/AuthzenBeginTxData;->zzego:[B

    .line 5
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 6
    instance-of v0, p1, Lcom/google/android/gms/auth/AuthzenBeginTxData;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 7
    return v1

    .line 8
    :cond_0
    check-cast p1, Lcom/google/android/gms/auth/AuthzenBeginTxData;

    .line 9
    iget v0, p0, Lcom/google/android/gms/auth/AuthzenBeginTxData;->zzegn:I

    .line 10
    iget v2, p1, Lcom/google/android/gms/auth/AuthzenBeginTxData;->zzegn:I

    .line 11
    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/auth/AuthzenBeginTxData;->zzego:[B

    .line 12
    iget-object p1, p1, Lcom/google/android/gms/auth/AuthzenBeginTxData;->zzego:[B

    .line 13
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    .line 14
    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 3

    .line 15
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Lcom/google/android/gms/auth/AuthzenBeginTxData;->zzegn:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/auth/AuthzenBeginTxData;->zzego:[B

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 16
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 17
    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 18
    nop

    .line 19
    invoke-static {p1}, Lcom/google/android/gms/internal/zzbki;->zzf(Landroid/os/Parcel;)I

    move-result p2

    .line 20
    iget v0, p0, Lcom/google/android/gms/auth/AuthzenBeginTxData;->mVersionCode:I

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/internal/zzbki;->zzc(Landroid/os/Parcel;II)V

    .line 21
    nop

    .line 22
    iget v0, p0, Lcom/google/android/gms/auth/AuthzenBeginTxData;->zzegn:I

    .line 23
    const/4 v1, 0x2

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/internal/zzbki;->zzc(Landroid/os/Parcel;II)V

    .line 24
    nop

    .line 25
    iget-object v0, p0, Lcom/google/android/gms/auth/AuthzenBeginTxData;->zzego:[B

    .line 26
    nop

    .line 27
    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;I[BZ)V

    .line 28
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/zzbki;->zzaj(Landroid/os/Parcel;I)V

    .line 29
    return-void
.end method
