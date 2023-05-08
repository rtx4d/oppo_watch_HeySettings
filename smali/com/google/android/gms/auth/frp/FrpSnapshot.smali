.class public Lcom/google/android/gms/auth/frp/FrpSnapshot;
.super Lcom/google/android/gms/internal/zzbkf;
.source "FrpSnapshot.java"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/auth/frp/FrpSnapshot;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final hasAdminAccounts:Z

.field public final isLockscreenSufficient:Z

.field public final isRequired:Z

.field public final isSupported:Z

.field public final unresolvedFreState:Lcom/google/android/gms/auth/frp/PersistentDeviceOwnerState;

.field private version:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 28
    new-instance v0, Lcom/google/android/gms/auth/frp/zze;

    invoke-direct {v0}, Lcom/google/android/gms/auth/frp/zze;-><init>()V

    sput-object v0, Lcom/google/android/gms/auth/frp/FrpSnapshot;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(IZZZLcom/google/android/gms/auth/frp/PersistentDeviceOwnerState;Z)V
    .locals 0

    .line 6
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbkf;-><init>()V

    .line 7
    iput p1, p0, Lcom/google/android/gms/auth/frp/FrpSnapshot;->version:I

    .line 8
    iput-boolean p2, p0, Lcom/google/android/gms/auth/frp/FrpSnapshot;->isSupported:Z

    .line 9
    iput-boolean p3, p0, Lcom/google/android/gms/auth/frp/FrpSnapshot;->isRequired:Z

    .line 10
    iput-boolean p4, p0, Lcom/google/android/gms/auth/frp/FrpSnapshot;->isLockscreenSufficient:Z

    .line 11
    iput-object p5, p0, Lcom/google/android/gms/auth/frp/FrpSnapshot;->unresolvedFreState:Lcom/google/android/gms/auth/frp/PersistentDeviceOwnerState;

    .line 12
    iput-boolean p6, p0, Lcom/google/android/gms/auth/frp/FrpSnapshot;->hasAdminAccounts:Z

    .line 13
    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 18
    nop

    .line 19
    invoke-static {p1}, Lcom/google/android/gms/internal/zzbki;->zzf(Landroid/os/Parcel;)I

    move-result v0

    .line 20
    iget v1, p0, Lcom/google/android/gms/auth/frp/FrpSnapshot;->version:I

    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/internal/zzbki;->zzc(Landroid/os/Parcel;II)V

    .line 21
    iget-boolean v1, p0, Lcom/google/android/gms/auth/frp/FrpSnapshot;->isSupported:Z

    const/4 v2, 0x2

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;IZ)V

    .line 22
    iget-boolean v1, p0, Lcom/google/android/gms/auth/frp/FrpSnapshot;->isRequired:Z

    const/4 v2, 0x3

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;IZ)V

    .line 23
    iget-boolean v1, p0, Lcom/google/android/gms/auth/frp/FrpSnapshot;->isLockscreenSufficient:Z

    const/4 v2, 0x4

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;IZ)V

    .line 24
    iget-object v1, p0, Lcom/google/android/gms/auth/frp/FrpSnapshot;->unresolvedFreState:Lcom/google/android/gms/auth/frp/PersistentDeviceOwnerState;

    const/4 v2, 0x5

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 25
    iget-boolean p2, p0, Lcom/google/android/gms/auth/frp/FrpSnapshot;->hasAdminAccounts:Z

    const/4 v1, 0x6

    invoke-static {p1, v1, p2}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;IZ)V

    .line 26
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/zzbki;->zzaj(Landroid/os/Parcel;I)V

    .line 27
    return-void
.end method
