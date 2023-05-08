.class public final Lcom/google/android/gms/internal/zzehm;
.super Lcom/google/android/gms/internal/zzbkf;
.source "SignInResponse.java"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/zzehm;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mVersionCode:I

.field private final zzgpk:Lcom/google/android/gms/common/ConnectionResult;

.field private final zzoap:Lcom/google/android/gms/common/internal/zzax;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 25
    new-instance v0, Lcom/google/android/gms/internal/zzehn;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzehn;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zzehm;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 6
    new-instance p1, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v0, 0x0

    const/16 v1, 0x8

    invoke-direct {p1, v1, v0}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/zzehm;-><init>(Lcom/google/android/gms/common/ConnectionResult;Lcom/google/android/gms/common/internal/zzax;)V

    .line 7
    return-void
.end method

.method constructor <init>(ILcom/google/android/gms/common/ConnectionResult;Lcom/google/android/gms/common/internal/zzax;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbkf;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/gms/internal/zzehm;->mVersionCode:I

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/zzehm;->zzgpk:Lcom/google/android/gms/common/ConnectionResult;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/zzehm;->zzoap:Lcom/google/android/gms/common/internal/zzax;

    .line 5
    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/common/ConnectionResult;Lcom/google/android/gms/common/internal/zzax;)V
    .locals 1

    .line 8
    const/4 p2, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p2, p1, v0}, Lcom/google/android/gms/internal/zzehm;-><init>(ILcom/google/android/gms/common/ConnectionResult;Lcom/google/android/gms/common/internal/zzax;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 12
    nop

    .line 13
    invoke-static {p1}, Lcom/google/android/gms/internal/zzbki;->zzf(Landroid/os/Parcel;)I

    move-result v0

    .line 14
    iget v1, p0, Lcom/google/android/gms/internal/zzehm;->mVersionCode:I

    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/internal/zzbki;->zzc(Landroid/os/Parcel;II)V

    .line 15
    nop

    .line 16
    iget-object v1, p0, Lcom/google/android/gms/internal/zzehm;->zzgpk:Lcom/google/android/gms/common/ConnectionResult;

    .line 17
    nop

    .line 18
    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 19
    nop

    .line 20
    iget-object v1, p0, Lcom/google/android/gms/internal/zzehm;->zzoap:Lcom/google/android/gms/common/internal/zzax;

    .line 21
    nop

    .line 22
    const/4 v3, 0x3

    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 23
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/zzbki;->zzaj(Landroid/os/Parcel;I)V

    .line 24
    return-void
.end method

.method public final zzako()Lcom/google/android/gms/common/ConnectionResult;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/zzehm;->zzgpk:Lcom/google/android/gms/common/ConnectionResult;

    return-object v0
.end method

.method public final zzbpm()Lcom/google/android/gms/common/internal/zzax;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/zzehm;->zzoap:Lcom/google/android/gms/common/internal/zzax;

    return-object v0
.end method
