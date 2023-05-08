.class public final Lcom/google/android/gms/smartdevice/d2d/api/internal/CapabilitiesEntity;
.super Lcom/google/android/gms/internal/zzbkf;
.source "CapabilitiesEntity.java"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/smartdevice/d2d/api/internal/CapabilitiesEntity;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzodr:Lcom/google/android/gms/smartdevice/d2d/api/internal/WifiCapabilityEntity;

.field private zzods:Lcom/google/android/gms/smartdevice/d2d/api/internal/AccountCapabilityEntity;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 35
    new-instance v0, Lcom/google/android/gms/smartdevice/d2d/api/internal/zzf;

    invoke-direct {v0}, Lcom/google/android/gms/smartdevice/d2d/api/internal/zzf;-><init>()V

    sput-object v0, Lcom/google/android/gms/smartdevice/d2d/api/internal/CapabilitiesEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbkf;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/smartdevice/d2d/api/internal/WifiCapabilityEntity;Lcom/google/android/gms/smartdevice/d2d/api/internal/AccountCapabilityEntity;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbkf;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/smartdevice/d2d/api/internal/CapabilitiesEntity;->zzodr:Lcom/google/android/gms/smartdevice/d2d/api/internal/WifiCapabilityEntity;

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/smartdevice/d2d/api/internal/CapabilitiesEntity;->zzods:Lcom/google/android/gms/smartdevice/d2d/api/internal/AccountCapabilityEntity;

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
    instance-of v1, p1, Lcom/google/android/gms/smartdevice/d2d/api/internal/CapabilitiesEntity;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 15
    check-cast p1, Lcom/google/android/gms/smartdevice/d2d/api/internal/CapabilitiesEntity;

    .line 16
    iget-object v1, p0, Lcom/google/android/gms/smartdevice/d2d/api/internal/CapabilitiesEntity;->zzodr:Lcom/google/android/gms/smartdevice/d2d/api/internal/WifiCapabilityEntity;

    iget-object v3, p1, Lcom/google/android/gms/smartdevice/d2d/api/internal/CapabilitiesEntity;->zzodr:Lcom/google/android/gms/smartdevice/d2d/api/internal/WifiCapabilityEntity;

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/zzak;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/smartdevice/d2d/api/internal/CapabilitiesEntity;->zzods:Lcom/google/android/gms/smartdevice/d2d/api/internal/AccountCapabilityEntity;

    iget-object p1, p1, Lcom/google/android/gms/smartdevice/d2d/api/internal/CapabilitiesEntity;->zzods:Lcom/google/android/gms/smartdevice/d2d/api/internal/AccountCapabilityEntity;

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

.method public final getAccountCapabilities()Lcom/google/android/gms/smartdevice/d2d/api/internal/AccountCapabilityEntity;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/smartdevice/d2d/api/internal/CapabilitiesEntity;->zzods:Lcom/google/android/gms/smartdevice/d2d/api/internal/AccountCapabilityEntity;

    return-object v0
.end method

.method public final getWifiCapabilities()Lcom/google/android/gms/smartdevice/d2d/api/internal/WifiCapabilityEntity;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/smartdevice/d2d/api/internal/CapabilitiesEntity;->zzodr:Lcom/google/android/gms/smartdevice/d2d/api/internal/WifiCapabilityEntity;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    .line 9
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/smartdevice/d2d/api/internal/CapabilitiesEntity;->zzodr:Lcom/google/android/gms/smartdevice/d2d/api/internal/WifiCapabilityEntity;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/smartdevice/d2d/api/internal/CapabilitiesEntity;->zzods:Lcom/google/android/gms/smartdevice/d2d/api/internal/AccountCapabilityEntity;

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
    invoke-virtual {p0}, Lcom/google/android/gms/smartdevice/d2d/api/internal/CapabilitiesEntity;->getWifiCapabilities()Lcom/google/android/gms/smartdevice/d2d/api/internal/WifiCapabilityEntity;

    move-result-object v1

    .line 24
    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 25
    nop

    .line 26
    invoke-virtual {p0}, Lcom/google/android/gms/smartdevice/d2d/api/internal/CapabilitiesEntity;->getAccountCapabilities()Lcom/google/android/gms/smartdevice/d2d/api/internal/AccountCapabilityEntity;

    move-result-object v1

    .line 27
    const/4 v3, 0x2

    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 28
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/zzbki;->zzaj(Landroid/os/Parcel;I)V

    .line 29
    return-void
.end method
