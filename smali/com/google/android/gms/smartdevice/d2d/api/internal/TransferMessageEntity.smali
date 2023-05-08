.class public final Lcom/google/android/gms/smartdevice/d2d/api/internal/TransferMessageEntity;
.super Lcom/google/android/gms/internal/zzbkf;
.source "TransferMessageEntity.java"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/smartdevice/d2d/api/internal/TransferMessageEntity;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private fileDescriptor:Landroid/os/ParcelFileDescriptor;

.field private zzodv:I

.field private zzoeb:[Lcom/google/android/gms/smartdevice/d2d/api/internal/TransferEventEntity;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 43
    new-instance v0, Lcom/google/android/gms/smartdevice/d2d/api/internal/zzr;

    invoke-direct {v0}, Lcom/google/android/gms/smartdevice/d2d/api/internal/zzr;-><init>()V

    sput-object v0, Lcom/google/android/gms/smartdevice/d2d/api/internal/TransferMessageEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbkf;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/ParcelFileDescriptor;I[Lcom/google/android/gms/smartdevice/d2d/api/internal/TransferEventEntity;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbkf;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/smartdevice/d2d/api/internal/TransferMessageEntity;->fileDescriptor:Landroid/os/ParcelFileDescriptor;

    .line 4
    iput p2, p0, Lcom/google/android/gms/smartdevice/d2d/api/internal/TransferMessageEntity;->zzodv:I

    .line 5
    iput-object p3, p0, Lcom/google/android/gms/smartdevice/d2d/api/internal/TransferMessageEntity;->zzoeb:[Lcom/google/android/gms/smartdevice/d2d/api/internal/TransferEventEntity;

    .line 6
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 14
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    .line 15
    return v0

    .line 16
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/smartdevice/d2d/api/internal/TransferMessageEntity;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 17
    check-cast p1, Lcom/google/android/gms/smartdevice/d2d/api/internal/TransferMessageEntity;

    .line 18
    iget-object v1, p0, Lcom/google/android/gms/smartdevice/d2d/api/internal/TransferMessageEntity;->fileDescriptor:Landroid/os/ParcelFileDescriptor;

    iget-object v3, p1, Lcom/google/android/gms/smartdevice/d2d/api/internal/TransferMessageEntity;->fileDescriptor:Landroid/os/ParcelFileDescriptor;

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/zzak;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/google/android/gms/smartdevice/d2d/api/internal/TransferMessageEntity;->zzodv:I

    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v3, p1, Lcom/google/android/gms/smartdevice/d2d/api/internal/TransferMessageEntity;->zzodv:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/zzak;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/smartdevice/d2d/api/internal/TransferMessageEntity;->zzoeb:[Lcom/google/android/gms/smartdevice/d2d/api/internal/TransferEventEntity;

    iget-object p1, p1, Lcom/google/android/gms/smartdevice/d2d/api/internal/TransferMessageEntity;->zzoeb:[Lcom/google/android/gms/smartdevice/d2d/api/internal/TransferEventEntity;

    .line 20
    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    .line 21
    :cond_1
    return v2

    .line 22
    :cond_2
    return v2
.end method

.method public final getDataLength()I
    .locals 1

    .line 8
    iget v0, p0, Lcom/google/android/gms/smartdevice/d2d/api/internal/TransferMessageEntity;->zzodv:I

    return v0
.end method

.method public final getFileDescriptor()Landroid/os/ParcelFileDescriptor;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/smartdevice/d2d/api/internal/TransferMessageEntity;->fileDescriptor:Landroid/os/ParcelFileDescriptor;

    return-object v0
.end method

.method public final getTransferEvent()[Lcom/google/android/gms/smartdevice/d2d/api/internal/TransferEventEntity;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/smartdevice/d2d/api/internal/TransferMessageEntity;->zzoeb:[Lcom/google/android/gms/smartdevice/d2d/api/internal/TransferEventEntity;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    .line 11
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/smartdevice/d2d/api/internal/TransferMessageEntity;->fileDescriptor:Landroid/os/ParcelFileDescriptor;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/smartdevice/d2d/api/internal/TransferMessageEntity;->zzodv:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/smartdevice/d2d/api/internal/TransferMessageEntity;->zzoeb:[Lcom/google/android/gms/smartdevice/d2d/api/internal/TransferEventEntity;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 12
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 13
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 23
    nop

    .line 24
    invoke-static {p1}, Lcom/google/android/gms/internal/zzbki;->zzf(Landroid/os/Parcel;)I

    move-result v0

    .line 25
    nop

    .line 26
    invoke-virtual {p0}, Lcom/google/android/gms/smartdevice/d2d/api/internal/TransferMessageEntity;->getFileDescriptor()Landroid/os/ParcelFileDescriptor;

    move-result-object v1

    .line 27
    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 28
    nop

    .line 29
    invoke-virtual {p0}, Lcom/google/android/gms/smartdevice/d2d/api/internal/TransferMessageEntity;->getDataLength()I

    move-result v1

    .line 30
    const/4 v3, 0x2

    invoke-static {p1, v3, v1}, Lcom/google/android/gms/internal/zzbki;->zzc(Landroid/os/Parcel;II)V

    .line 31
    nop

    .line 32
    invoke-virtual {p0}, Lcom/google/android/gms/smartdevice/d2d/api/internal/TransferMessageEntity;->getTransferEvent()[Lcom/google/android/gms/smartdevice/d2d/api/internal/TransferEventEntity;

    move-result-object v1

    .line 33
    const/4 v3, 0x4

    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V

    .line 34
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/zzbki;->zzaj(Landroid/os/Parcel;I)V

    .line 35
    return-void
.end method
