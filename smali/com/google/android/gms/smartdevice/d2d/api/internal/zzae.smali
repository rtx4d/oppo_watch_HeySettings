.class public final Lcom/google/android/gms/smartdevice/d2d/api/internal/zzae;
.super Lcom/google/android/gms/internal/zzbkf;
.source "WifiOptionsEntity.java"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/smartdevice/d2d/api/internal/zzae;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private ssid:Ljava/lang/String;

.field private zzoeo:Ljava/lang/String;

.field private zzoep:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 35
    new-instance v0, Lcom/google/android/gms/smartdevice/d2d/api/internal/zzaf;

    invoke-direct {v0}, Lcom/google/android/gms/smartdevice/d2d/api/internal/zzaf;-><init>()V

    sput-object v0, Lcom/google/android/gms/smartdevice/d2d/api/internal/zzae;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbkf;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbkf;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/smartdevice/d2d/api/internal/zzae;->ssid:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/smartdevice/d2d/api/internal/zzae;->zzoeo:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/google/android/gms/smartdevice/d2d/api/internal/zzae;->zzoep:Ljava/lang/String;

    .line 6
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 10
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    .line 11
    return v0

    .line 12
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/smartdevice/d2d/api/internal/zzae;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 13
    check-cast p1, Lcom/google/android/gms/smartdevice/d2d/api/internal/zzae;

    .line 14
    iget-object v1, p0, Lcom/google/android/gms/smartdevice/d2d/api/internal/zzae;->ssid:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/smartdevice/d2d/api/internal/zzae;->ssid:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/zzak;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/smartdevice/d2d/api/internal/zzae;->zzoeo:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/smartdevice/d2d/api/internal/zzae;->zzoeo:Ljava/lang/String;

    .line 15
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/zzak;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/smartdevice/d2d/api/internal/zzae;->zzoep:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/gms/smartdevice/d2d/api/internal/zzae;->zzoep:Ljava/lang/String;

    .line 16
    invoke-static {v1, p1}, Lcom/google/android/gms/common/internal/zzak;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    .line 17
    :cond_1
    return v2

    .line 18
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 7
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/smartdevice/d2d/api/internal/zzae;->ssid:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/smartdevice/d2d/api/internal/zzae;->zzoeo:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/smartdevice/d2d/api/internal/zzae;->zzoep:Ljava/lang/String;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 8
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 9
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 19
    nop

    .line 20
    invoke-static {p1}, Lcom/google/android/gms/internal/zzbki;->zzf(Landroid/os/Parcel;)I

    move-result p2

    .line 21
    nop

    .line 22
    iget-object v0, p0, Lcom/google/android/gms/smartdevice/d2d/api/internal/zzae;->ssid:Ljava/lang/String;

    .line 23
    nop

    .line 24
    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 25
    nop

    .line 26
    iget-object v0, p0, Lcom/google/android/gms/smartdevice/d2d/api/internal/zzae;->zzoeo:Ljava/lang/String;

    .line 27
    nop

    .line 28
    const/4 v2, 0x2

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 29
    nop

    .line 30
    iget-object v0, p0, Lcom/google/android/gms/smartdevice/d2d/api/internal/zzae;->zzoep:Ljava/lang/String;

    .line 31
    nop

    .line 32
    const/4 v2, 0x3

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 33
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/zzbki;->zzaj(Landroid/os/Parcel;I)V

    .line 34
    return-void
.end method
