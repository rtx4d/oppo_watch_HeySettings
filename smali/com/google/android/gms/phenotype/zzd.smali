.class public final Lcom/google/android/gms/phenotype/zzd;
.super Ljava/lang/Object;
.source "DogfoodsTokenCreator.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/google/android/gms/phenotype/DogfoodsToken;",
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
    .locals 5

    .line 6
    nop

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/internal/zzbkg;->zze(Landroid/os/Parcel;)I

    move-result v0

    .line 8
    nop

    .line 9
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_1

    .line 10
    nop

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 12
    nop

    .line 13
    nop

    .line 14
    const v3, 0xffff

    and-int/2addr v3, v2

    .line 15
    const/4 v4, 0x2

    if-eq v3, v4, :cond_0

    .line 19
    invoke-static {p1, v2}, Lcom/google/android/gms/internal/zzbkg;->zzb(Landroid/os/Parcel;I)V

    .line 20
    goto :goto_0

    .line 16
    :cond_0
    nop

    .line 17
    invoke-static {p1, v2}, Lcom/google/android/gms/internal/zzbkg;->zzt(Landroid/os/Parcel;I)[B

    move-result-object v1

    .line 18
    goto :goto_0

    .line 21
    :cond_1
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/zzbkg;->zzag(Landroid/os/Parcel;I)V

    .line 22
    new-instance p1, Lcom/google/android/gms/phenotype/DogfoodsToken;

    invoke-direct {p1, v1}, Lcom/google/android/gms/phenotype/DogfoodsToken;-><init>([B)V

    .line 23
    return-object p1
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 3
    nop

    .line 4
    new-array p1, p1, [Lcom/google/android/gms/phenotype/DogfoodsToken;

    .line 5
    return-object p1
.end method
