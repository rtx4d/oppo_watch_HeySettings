.class public final Lcom/google/android/gms/location/LocationSettingsRequest;
.super Lcom/google/android/gms/internal/zzbkf;
.source "LocationSettingsRequest.java"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/location/LocationSettingsRequest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zziwl:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/location/LocationRequest;",
            ">;"
        }
    .end annotation
.end field

.field private final zzkld:Z

.field private final zzkle:Z

.field private zzklf:Lcom/google/android/gms/location/LocationSettingsConfiguration;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 25
    new-instance v0, Lcom/google/android/gms/location/zzap;

    invoke-direct {v0}, Lcom/google/android/gms/location/zzap;-><init>()V

    sput-object v0, Lcom/google/android/gms/location/LocationSettingsRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Ljava/util/List;ZZLcom/google/android/gms/location/LocationSettingsConfiguration;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/location/LocationRequest;",
            ">;ZZ",
            "Lcom/google/android/gms/location/LocationSettingsConfiguration;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbkf;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/location/LocationSettingsRequest;->zziwl:Ljava/util/List;

    .line 3
    iput-boolean p2, p0, Lcom/google/android/gms/location/LocationSettingsRequest;->zzkld:Z

    .line 4
    iput-boolean p3, p0, Lcom/google/android/gms/location/LocationSettingsRequest;->zzkle:Z

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/location/LocationSettingsRequest;->zzklf:Lcom/google/android/gms/location/LocationSettingsConfiguration;

    .line 6
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 7
    nop

    .line 8
    invoke-static {p1}, Lcom/google/android/gms/internal/zzbki;->zzf(Landroid/os/Parcel;)I

    move-result v0

    .line 9
    nop

    .line 10
    iget-object v1, p0, Lcom/google/android/gms/location/LocationSettingsRequest;->zziwl:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 11
    nop

    .line 12
    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/internal/zzbki;->zzc(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 13
    nop

    .line 14
    iget-boolean v1, p0, Lcom/google/android/gms/location/LocationSettingsRequest;->zzkld:Z

    .line 15
    const/4 v3, 0x2

    invoke-static {p1, v3, v1}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;IZ)V

    .line 16
    nop

    .line 17
    iget-boolean v1, p0, Lcom/google/android/gms/location/LocationSettingsRequest;->zzkle:Z

    .line 18
    const/4 v3, 0x3

    invoke-static {p1, v3, v1}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;IZ)V

    .line 19
    nop

    .line 20
    iget-object v1, p0, Lcom/google/android/gms/location/LocationSettingsRequest;->zzklf:Lcom/google/android/gms/location/LocationSettingsConfiguration;

    .line 21
    nop

    .line 22
    const/4 v3, 0x5

    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 23
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/zzbki;->zzaj(Landroid/os/Parcel;I)V

    .line 24
    return-void
.end method
