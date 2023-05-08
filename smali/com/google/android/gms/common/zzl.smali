.class public final Lcom/google/android/gms/common/zzl;
.super Lcom/google/android/gms/internal/zzbkf;
.source "GoogleCertificatesQuery.java"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/common/zzl;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zzgmd:Ljava/lang/String;

.field private final zzgme:Lcom/google/android/gms/common/zzf;

.field private final zzgmf:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 43
    new-instance v0, Lcom/google/android/gms/common/zzm;

    invoke-direct {v0}, Lcom/google/android/gms/common/zzm;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/zzl;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Landroid/os/IBinder;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbkf;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/common/zzl;->zzgmd:Ljava/lang/String;

    .line 3
    invoke-static {p2}, Lcom/google/android/gms/common/zzl;->zzao(Landroid/os/IBinder;)Lcom/google/android/gms/common/zzf;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/common/zzl;->zzgme:Lcom/google/android/gms/common/zzf;

    .line 4
    iput-boolean p3, p0, Lcom/google/android/gms/common/zzl;->zzgmf:Z

    .line 5
    return-void
.end method

.method private static zzao(Landroid/os/IBinder;)Lcom/google/android/gms/common/zzf;
    .locals 3

    .line 30
    const/4 v0, 0x0

    if-nez p0, :cond_0

    .line 31
    return-object v0

    .line 32
    :cond_0
    nop

    .line 33
    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/common/internal/zzaa;->zzat(Landroid/os/IBinder;)Lcom/google/android/gms/common/internal/zzz;

    move-result-object p0

    invoke-interface {p0}, Lcom/google/android/gms/common/internal/zzz;->zzajm()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    nop

    .line 38
    if-nez p0, :cond_1

    .line 39
    move-object p0, v0

    goto :goto_0

    .line 38
    :cond_1
    invoke-static {p0}, Lcom/google/android/gms/dynamic/zzn;->zzac(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    .line 39
    :goto_0
    if-eqz p0, :cond_2

    .line 40
    new-instance v0, Lcom/google/android/gms/common/zzg;

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/zzg;-><init>([B)V

    goto :goto_1

    .line 41
    :cond_2
    const-string p0, "GoogleCertificatesQuery"

    const-string v1, "Could not unwrap certificate"

    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    :goto_1
    return-object v0

    .line 35
    :catch_0
    move-exception p0

    .line 36
    const-string v1, "GoogleCertificatesQuery"

    const-string v2, "Could not unwrap certificate"

    invoke-static {v1, v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 37
    return-object v0
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 11
    nop

    .line 12
    invoke-static {p1}, Lcom/google/android/gms/internal/zzbki;->zzf(Landroid/os/Parcel;)I

    move-result p2

    .line 13
    nop

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/common/zzl;->zzgmd:Ljava/lang/String;

    .line 15
    nop

    .line 16
    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 17
    nop

    .line 18
    nop

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/common/zzl;->zzgme:Lcom/google/android/gms/common/zzf;

    if-nez v0, :cond_0

    .line 20
    const-string v0, "GoogleCertificatesQuery"

    const-string v2, "certificate binder is null"

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    const/4 v0, 0x0

    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/zzl;->zzgme:Lcom/google/android/gms/common/zzf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzey;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    .line 23
    :goto_0
    nop

    .line 24
    const/4 v2, 0x2

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    .line 25
    const/4 v0, 0x3

    .line 26
    iget-boolean v1, p0, Lcom/google/android/gms/common/zzl;->zzgmf:Z

    .line 27
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;IZ)V

    .line 28
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/zzbki;->zzaj(Landroid/os/Parcel;I)V

    .line 29
    return-void
.end method
