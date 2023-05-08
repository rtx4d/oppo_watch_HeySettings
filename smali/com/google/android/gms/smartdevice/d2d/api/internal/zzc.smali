.class public final Lcom/google/android/gms/smartdevice/d2d/api/internal/zzc;
.super Lcom/google/android/gms/internal/zzbkf;
.source "AccountOptionsEntity.java"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/smartdevice/d2d/api/internal/zzc;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzodo:[Lcom/google/android/gms/smartdevice/d2d/BootstrapAccount;

.field private zzodq:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 28
    new-instance v0, Lcom/google/android/gms/smartdevice/d2d/api/internal/zzd;

    invoke-direct {v0}, Lcom/google/android/gms/smartdevice/d2d/api/internal/zzd;-><init>()V

    sput-object v0, Lcom/google/android/gms/smartdevice/d2d/api/internal/zzc;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbkf;-><init>()V

    return-void
.end method

.method public constructor <init>(Z[Lcom/google/android/gms/smartdevice/d2d/BootstrapAccount;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbkf;-><init>()V

    .line 3
    iput-boolean p1, p0, Lcom/google/android/gms/smartdevice/d2d/api/internal/zzc;->zzodq:Z

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/smartdevice/d2d/api/internal/zzc;->zzodo:[Lcom/google/android/gms/smartdevice/d2d/BootstrapAccount;

    .line 5
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 9
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    .line 10
    return v0

    .line 11
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/smartdevice/d2d/api/internal/zzc;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 12
    check-cast p1, Lcom/google/android/gms/smartdevice/d2d/api/internal/zzc;

    .line 13
    iget-boolean v1, p0, Lcom/google/android/gms/smartdevice/d2d/api/internal/zzc;->zzodq:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v3, p1, Lcom/google/android/gms/smartdevice/d2d/api/internal/zzc;->zzodq:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/zzak;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/smartdevice/d2d/api/internal/zzc;->zzodo:[Lcom/google/android/gms/smartdevice/d2d/BootstrapAccount;

    iget-object p1, p1, Lcom/google/android/gms/smartdevice/d2d/api/internal/zzc;->zzodo:[Lcom/google/android/gms/smartdevice/d2d/BootstrapAccount;

    .line 14
    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    .line 15
    :cond_1
    return v2

    .line 16
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 6
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-boolean v1, p0, Lcom/google/android/gms/smartdevice/d2d/api/internal/zzc;->zzodq:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/smartdevice/d2d/api/internal/zzc;->zzodo:[Lcom/google/android/gms/smartdevice/d2d/BootstrapAccount;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 7
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 8
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 17
    nop

    .line 18
    invoke-static {p1}, Lcom/google/android/gms/internal/zzbki;->zzf(Landroid/os/Parcel;)I

    move-result v0

    .line 19
    nop

    .line 20
    iget-boolean v1, p0, Lcom/google/android/gms/smartdevice/d2d/api/internal/zzc;->zzodq:Z

    .line 21
    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;IZ)V

    .line 22
    nop

    .line 23
    iget-object v1, p0, Lcom/google/android/gms/smartdevice/d2d/api/internal/zzc;->zzodo:[Lcom/google/android/gms/smartdevice/d2d/BootstrapAccount;

    .line 24
    nop

    .line 25
    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V

    .line 26
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/zzbki;->zzaj(Landroid/os/Parcel;I)V

    .line 27
    return-void
.end method
