.class public final Lcom/google/android/gms/location/internal/zzag;
.super Lcom/google/android/gms/internal/zzbkf;
.source "FusedLocationProviderResult.java"

# interfaces
.implements Lcom/google/android/gms/common/api/Result;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/location/internal/zzag;",
            ">;"
        }
    .end annotation
.end field

.field private static zzkms:Lcom/google/android/gms/location/internal/zzag;


# instance fields
.field private final mStatus:Lcom/google/android/gms/common/api/Status;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 12
    new-instance v0, Lcom/google/android/gms/location/internal/zzag;

    sget-object v1, Lcom/google/android/gms/common/api/Status;->zzgoe:Lcom/google/android/gms/common/api/Status;

    invoke-direct {v0, v1}, Lcom/google/android/gms/location/internal/zzag;-><init>(Lcom/google/android/gms/common/api/Status;)V

    sput-object v0, Lcom/google/android/gms/location/internal/zzag;->zzkms:Lcom/google/android/gms/location/internal/zzag;

    .line 13
    new-instance v0, Lcom/google/android/gms/location/internal/zzah;

    invoke-direct {v0}, Lcom/google/android/gms/location/internal/zzah;-><init>()V

    sput-object v0, Lcom/google/android/gms/location/internal/zzag;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/common/api/Status;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbkf;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/location/internal/zzag;->mStatus:Lcom/google/android/gms/common/api/Status;

    .line 3
    return-void
.end method


# virtual methods
.method public final getStatus()Lcom/google/android/gms/common/api/Status;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/location/internal/zzag;->mStatus:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 4
    nop

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/internal/zzbki;->zzf(Landroid/os/Parcel;)I

    move-result v0

    .line 6
    nop

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/location/internal/zzag;->getStatus()Lcom/google/android/gms/common/api/Status;

    move-result-object v1

    .line 8
    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 9
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/zzbki;->zzaj(Landroid/os/Parcel;I)V

    .line 10
    return-void
.end method
