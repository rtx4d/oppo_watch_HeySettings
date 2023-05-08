.class public final Lcom/google/android/gms/smartdevice/d2d/api/internal/AccountCapabilityEntity;
.super Lcom/google/android/gms/internal/zzbkf;
.source "AccountCapabilityEntity.java"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/smartdevice/d2d/api/internal/AccountCapabilityEntity;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzodo:[Lcom/google/android/gms/smartdevice/d2d/BootstrapAccount;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 26
    new-instance v0, Lcom/google/android/gms/smartdevice/d2d/api/internal/zzb;

    invoke-direct {v0}, Lcom/google/android/gms/smartdevice/d2d/api/internal/zzb;-><init>()V

    sput-object v0, Lcom/google/android/gms/smartdevice/d2d/api/internal/AccountCapabilityEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbkf;-><init>()V

    return-void
.end method

.method public constructor <init>([Lcom/google/android/gms/smartdevice/d2d/BootstrapAccount;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbkf;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/smartdevice/d2d/api/internal/AccountCapabilityEntity;->zzodo:[Lcom/google/android/gms/smartdevice/d2d/BootstrapAccount;

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
    instance-of v0, p1, Lcom/google/android/gms/smartdevice/d2d/api/internal/AccountCapabilityEntity;

    if-eqz v0, :cond_1

    .line 13
    check-cast p1, Lcom/google/android/gms/smartdevice/d2d/api/internal/AccountCapabilityEntity;

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/smartdevice/d2d/api/internal/AccountCapabilityEntity;->zzodo:[Lcom/google/android/gms/smartdevice/d2d/BootstrapAccount;

    iget-object p1, p1, Lcom/google/android/gms/smartdevice/d2d/api/internal/AccountCapabilityEntity;->zzodo:[Lcom/google/android/gms/smartdevice/d2d/BootstrapAccount;

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 15
    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final getAccounts()[Lcom/google/android/gms/smartdevice/d2d/BootstrapAccount;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/smartdevice/d2d/api/internal/AccountCapabilityEntity;->zzodo:[Lcom/google/android/gms/smartdevice/d2d/BootstrapAccount;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    .line 7
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/smartdevice/d2d/api/internal/AccountCapabilityEntity;->zzodo:[Lcom/google/android/gms/smartdevice/d2d/BootstrapAccount;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

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
    invoke-virtual {p0}, Lcom/google/android/gms/smartdevice/d2d/api/internal/AccountCapabilityEntity;->getAccounts()[Lcom/google/android/gms/smartdevice/d2d/BootstrapAccount;

    move-result-object v1

    .line 20
    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V

    .line 21
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/zzbki;->zzaj(Landroid/os/Parcel;I)V

    .line 22
    return-void
.end method
