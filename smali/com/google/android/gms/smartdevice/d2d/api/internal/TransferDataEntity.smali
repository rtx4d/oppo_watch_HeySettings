.class public final Lcom/google/android/gms/smartdevice/d2d/api/internal/TransferDataEntity;
.super Lcom/google/android/gms/internal/zzbkf;
.source "TransferDataEntity.java"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/smartdevice/d2d/api/internal/TransferDataEntity;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzodv:I

.field private zzodw:Lcom/google/android/gms/smartdevice/d2d/api/internal/SessionTokenEntity;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 35
    new-instance v0, Lcom/google/android/gms/smartdevice/d2d/api/internal/zzn;

    invoke-direct {v0}, Lcom/google/android/gms/smartdevice/d2d/api/internal/zzn;-><init>()V

    sput-object v0, Lcom/google/android/gms/smartdevice/d2d/api/internal/TransferDataEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbkf;-><init>()V

    return-void
.end method

.method public constructor <init>(ILcom/google/android/gms/smartdevice/d2d/api/internal/SessionTokenEntity;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbkf;-><init>()V

    .line 3
    iput p1, p0, Lcom/google/android/gms/smartdevice/d2d/api/internal/TransferDataEntity;->zzodv:I

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/smartdevice/d2d/api/internal/TransferDataEntity;->zzodw:Lcom/google/android/gms/smartdevice/d2d/api/internal/SessionTokenEntity;

    .line 5
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 12
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    .line 13
    return v0

    .line 14
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/smartdevice/d2d/api/internal/TransferDataEntity;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 15
    check-cast p1, Lcom/google/android/gms/smartdevice/d2d/api/internal/TransferDataEntity;

    .line 16
    iget v1, p0, Lcom/google/android/gms/smartdevice/d2d/api/internal/TransferDataEntity;->zzodv:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v3, p1, Lcom/google/android/gms/smartdevice/d2d/api/internal/TransferDataEntity;->zzodv:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/zzak;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/smartdevice/d2d/api/internal/TransferDataEntity;->zzodw:Lcom/google/android/gms/smartdevice/d2d/api/internal/SessionTokenEntity;

    iget-object p1, p1, Lcom/google/android/gms/smartdevice/d2d/api/internal/TransferDataEntity;->zzodw:Lcom/google/android/gms/smartdevice/d2d/api/internal/SessionTokenEntity;

    .line 17
    invoke-static {v1, p1}, Lcom/google/android/gms/common/internal/zzak;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    .line 18
    :cond_1
    return v2

    .line 19
    :cond_2
    return v2
.end method

.method public final getDataLength()I
    .locals 1

    .line 6
    iget v0, p0, Lcom/google/android/gms/smartdevice/d2d/api/internal/TransferDataEntity;->zzodv:I

    return v0
.end method

.method public final getSessionToken()Lcom/google/android/gms/smartdevice/d2d/api/internal/SessionTokenEntity;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/smartdevice/d2d/api/internal/TransferDataEntity;->zzodw:Lcom/google/android/gms/smartdevice/d2d/api/internal/SessionTokenEntity;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    .line 9
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Lcom/google/android/gms/smartdevice/d2d/api/internal/TransferDataEntity;->zzodv:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/smartdevice/d2d/api/internal/TransferDataEntity;->zzodw:Lcom/google/android/gms/smartdevice/d2d/api/internal/SessionTokenEntity;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 10
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 11
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 20
    nop

    .line 21
    invoke-static {p1}, Lcom/google/android/gms/internal/zzbki;->zzf(Landroid/os/Parcel;)I

    move-result v0

    .line 22
    nop

    .line 23
    invoke-virtual {p0}, Lcom/google/android/gms/smartdevice/d2d/api/internal/TransferDataEntity;->getDataLength()I

    move-result v1

    .line 24
    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/internal/zzbki;->zzc(Landroid/os/Parcel;II)V

    .line 25
    nop

    .line 26
    invoke-virtual {p0}, Lcom/google/android/gms/smartdevice/d2d/api/internal/TransferDataEntity;->getSessionToken()Lcom/google/android/gms/smartdevice/d2d/api/internal/SessionTokenEntity;

    move-result-object v1

    .line 27
    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 28
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/zzbki;->zzaj(Landroid/os/Parcel;I)V

    .line 29
    return-void
.end method
