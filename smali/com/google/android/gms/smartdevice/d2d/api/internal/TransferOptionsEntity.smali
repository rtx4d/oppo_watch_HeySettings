.class public final Lcom/google/android/gms/smartdevice/d2d/api/internal/TransferOptionsEntity;
.super Lcom/google/android/gms/internal/zzbkf;
.source "TransferOptionsEntity.java"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/smartdevice/d2d/api/internal/TransferOptionsEntity;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzoed:Lcom/google/android/gms/smartdevice/d2d/api/internal/TransferDataEntity;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 26
    new-instance v0, Lcom/google/android/gms/smartdevice/d2d/api/internal/zzt;

    invoke-direct {v0}, Lcom/google/android/gms/smartdevice/d2d/api/internal/zzt;-><init>()V

    sput-object v0, Lcom/google/android/gms/smartdevice/d2d/api/internal/TransferOptionsEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbkf;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/smartdevice/d2d/api/internal/TransferDataEntity;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbkf;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/smartdevice/d2d/api/internal/TransferOptionsEntity;->zzoed:Lcom/google/android/gms/smartdevice/d2d/api/internal/TransferDataEntity;

    .line 4
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 10
    if-ne p0, p1, :cond_0

    .line 11
    const/4 p1, 0x1

    return p1

    .line 12
    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/smartdevice/d2d/api/internal/TransferOptionsEntity;

    if-eqz v0, :cond_1

    .line 13
    check-cast p1, Lcom/google/android/gms/smartdevice/d2d/api/internal/TransferOptionsEntity;

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/smartdevice/d2d/api/internal/TransferOptionsEntity;->zzoed:Lcom/google/android/gms/smartdevice/d2d/api/internal/TransferDataEntity;

    iget-object p1, p1, Lcom/google/android/gms/smartdevice/d2d/api/internal/TransferOptionsEntity;->zzoed:Lcom/google/android/gms/smartdevice/d2d/api/internal/TransferDataEntity;

    invoke-static {v0, p1}, Lcom/google/android/gms/common/internal/zzak;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 15
    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final getTransferData()Lcom/google/android/gms/smartdevice/d2d/api/internal/TransferDataEntity;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/smartdevice/d2d/api/internal/TransferOptionsEntity;->zzoed:Lcom/google/android/gms/smartdevice/d2d/api/internal/TransferDataEntity;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    .line 7
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/smartdevice/d2d/api/internal/TransferOptionsEntity;->zzoed:Lcom/google/android/gms/smartdevice/d2d/api/internal/TransferDataEntity;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 8
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 9
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 16
    nop

    .line 17
    invoke-static {p1}, Lcom/google/android/gms/internal/zzbki;->zzf(Landroid/os/Parcel;)I

    move-result v0

    .line 18
    nop

    .line 19
    invoke-virtual {p0}, Lcom/google/android/gms/smartdevice/d2d/api/internal/TransferOptionsEntity;->getTransferData()Lcom/google/android/gms/smartdevice/d2d/api/internal/TransferDataEntity;

    move-result-object v1

    .line 20
    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 21
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/zzbki;->zzaj(Landroid/os/Parcel;I)V

    .line 22
    return-void
.end method
