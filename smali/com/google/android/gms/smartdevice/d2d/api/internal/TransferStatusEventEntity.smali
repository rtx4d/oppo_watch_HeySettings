.class public final Lcom/google/android/gms/smartdevice/d2d/api/internal/TransferStatusEventEntity;
.super Lcom/google/android/gms/internal/zzbkf;
.source "TransferStatusEventEntity.java"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/smartdevice/d2d/api/internal/TransferStatusEventEntity;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private eventCode:I

.field private zzoej:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 35
    new-instance v0, Lcom/google/android/gms/smartdevice/d2d/api/internal/zzz;

    invoke-direct {v0}, Lcom/google/android/gms/smartdevice/d2d/api/internal/zzz;-><init>()V

    sput-object v0, Lcom/google/android/gms/smartdevice/d2d/api/internal/TransferStatusEventEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbkf;-><init>()V

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbkf;-><init>()V

    .line 3
    iput p1, p0, Lcom/google/android/gms/smartdevice/d2d/api/internal/TransferStatusEventEntity;->eventCode:I

    .line 4
    iput-boolean p2, p0, Lcom/google/android/gms/smartdevice/d2d/api/internal/TransferStatusEventEntity;->zzoej:Z

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
    instance-of v1, p1, Lcom/google/android/gms/smartdevice/d2d/api/internal/TransferStatusEventEntity;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 15
    check-cast p1, Lcom/google/android/gms/smartdevice/d2d/api/internal/TransferStatusEventEntity;

    .line 16
    iget v1, p0, Lcom/google/android/gms/smartdevice/d2d/api/internal/TransferStatusEventEntity;->eventCode:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v3, p1, Lcom/google/android/gms/smartdevice/d2d/api/internal/TransferStatusEventEntity;->eventCode:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/zzak;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/google/android/gms/smartdevice/d2d/api/internal/TransferStatusEventEntity;->zzoej:Z

    .line 17
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean p1, p1, Lcom/google/android/gms/smartdevice/d2d/api/internal/TransferStatusEventEntity;->zzoej:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

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

.method public final getEventCode()I
    .locals 1

    .line 6
    iget v0, p0, Lcom/google/android/gms/smartdevice/d2d/api/internal/TransferStatusEventEntity;->eventCode:I

    return v0
.end method

.method public final getIsTerminalEvent()Z
    .locals 1

    .line 7
    iget-boolean v0, p0, Lcom/google/android/gms/smartdevice/d2d/api/internal/TransferStatusEventEntity;->zzoej:Z

    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 9
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Lcom/google/android/gms/smartdevice/d2d/api/internal/TransferStatusEventEntity;->eventCode:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/google/android/gms/smartdevice/d2d/api/internal/TransferStatusEventEntity;->zzoej:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 10
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 11
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 20
    nop

    .line 21
    invoke-static {p1}, Lcom/google/android/gms/internal/zzbki;->zzf(Landroid/os/Parcel;)I

    move-result p2

    .line 22
    nop

    .line 23
    invoke-virtual {p0}, Lcom/google/android/gms/smartdevice/d2d/api/internal/TransferStatusEventEntity;->getEventCode()I

    move-result v0

    .line 24
    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/internal/zzbki;->zzc(Landroid/os/Parcel;II)V

    .line 25
    nop

    .line 26
    invoke-virtual {p0}, Lcom/google/android/gms/smartdevice/d2d/api/internal/TransferStatusEventEntity;->getIsTerminalEvent()Z

    move-result v0

    .line 27
    const/4 v1, 0x2

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;IZ)V

    .line 28
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/zzbki;->zzaj(Landroid/os/Parcel;I)V

    .line 29
    return-void
.end method
