.class public final Lcom/google/android/gms/location/internal/zzo;
.super Lcom/google/android/gms/internal/zzbkf;
.source "DeviceOrientationRequestInternal.java"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/location/internal/zzo;",
            ">;"
        }
    .end annotation
.end field

.field static final zzkmd:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/location/internal/ClientIdentity;",
            ">;"
        }
    .end annotation
.end field

.field static final zzkme:Lcom/google/android/gms/location/DeviceOrientationRequest;


# instance fields
.field private mTag:Ljava/lang/String;

.field private zzkis:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/location/internal/ClientIdentity;",
            ">;"
        }
    .end annotation
.end field

.field private zzkmf:Lcom/google/android/gms/location/DeviceOrientationRequest;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 22
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/location/internal/zzo;->zzkmd:Ljava/util/List;

    .line 23
    new-instance v0, Lcom/google/android/gms/location/DeviceOrientationRequest;

    invoke-direct {v0}, Lcom/google/android/gms/location/DeviceOrientationRequest;-><init>()V

    sput-object v0, Lcom/google/android/gms/location/internal/zzo;->zzkme:Lcom/google/android/gms/location/DeviceOrientationRequest;

    .line 24
    new-instance v0, Lcom/google/android/gms/location/internal/zzp;

    invoke-direct {v0}, Lcom/google/android/gms/location/internal/zzp;-><init>()V

    sput-object v0, Lcom/google/android/gms/location/internal/zzo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/location/DeviceOrientationRequest;Ljava/util/List;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/location/DeviceOrientationRequest;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/location/internal/ClientIdentity;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbkf;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/location/internal/zzo;->zzkmf:Lcom/google/android/gms/location/DeviceOrientationRequest;

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/location/internal/zzo;->zzkis:Ljava/util/List;

    .line 5
    iput-object p3, p0, Lcom/google/android/gms/location/internal/zzo;->mTag:Ljava/lang/String;

    .line 6
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 14
    instance-of v0, p1, Lcom/google/android/gms/location/internal/zzo;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 15
    return v1

    .line 16
    :cond_0
    check-cast p1, Lcom/google/android/gms/location/internal/zzo;

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/location/internal/zzo;->zzkmf:Lcom/google/android/gms/location/DeviceOrientationRequest;

    iget-object v2, p1, Lcom/google/android/gms/location/internal/zzo;->zzkmf:Lcom/google/android/gms/location/DeviceOrientationRequest;

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/zzak;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/location/internal/zzo;->zzkis:Ljava/util/List;

    iget-object v2, p1, Lcom/google/android/gms/location/internal/zzo;->zzkis:Ljava/util/List;

    .line 18
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/zzak;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/location/internal/zzo;->mTag:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/gms/location/internal/zzo;->mTag:Ljava/lang/String;

    .line 19
    invoke-static {v0, p1}, Lcom/google/android/gms/common/internal/zzak;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    .line 20
    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/google/android/gms/location/internal/zzo;->zzkmf:Lcom/google/android/gms/location/DeviceOrientationRequest;

    invoke-virtual {v0}, Lcom/google/android/gms/location/DeviceOrientationRequest;->hashCode()I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 7
    nop

    .line 8
    invoke-static {p1}, Lcom/google/android/gms/internal/zzbki;->zzf(Landroid/os/Parcel;)I

    move-result v0

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/location/internal/zzo;->zzkmf:Lcom/google/android/gms/location/DeviceOrientationRequest;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 10
    iget-object p2, p0, Lcom/google/android/gms/location/internal/zzo;->zzkis:Ljava/util/List;

    const/4 v1, 0x2

    invoke-static {p1, v1, p2, v2}, Lcom/google/android/gms/internal/zzbki;->zzc(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 11
    iget-object p2, p0, Lcom/google/android/gms/location/internal/zzo;->mTag:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-static {p1, v1, p2, v2}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 12
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/zzbki;->zzaj(Landroid/os/Parcel;I)V

    .line 13
    return-void
.end method
