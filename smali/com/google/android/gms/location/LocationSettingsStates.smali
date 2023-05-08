.class public final Lcom/google/android/gms/location/LocationSettingsStates;
.super Lcom/google/android/gms/internal/zzbkf;
.source "LocationSettingsStates.java"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/location/LocationSettingsStates;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zzkli:Z

.field private final zzklj:Z

.field private final zzklk:Z

.field private final zzkll:Z

.field private final zzklm:Z

.field private final zzkln:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 42
    new-instance v0, Lcom/google/android/gms/location/zzar;

    invoke-direct {v0}, Lcom/google/android/gms/location/zzar;-><init>()V

    sput-object v0, Lcom/google/android/gms/location/LocationSettingsStates;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ZZZZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbkf;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/google/android/gms/location/LocationSettingsStates;->zzkli:Z

    .line 3
    iput-boolean p2, p0, Lcom/google/android/gms/location/LocationSettingsStates;->zzklj:Z

    .line 4
    iput-boolean p3, p0, Lcom/google/android/gms/location/LocationSettingsStates;->zzklk:Z

    .line 5
    iput-boolean p4, p0, Lcom/google/android/gms/location/LocationSettingsStates;->zzkll:Z

    .line 6
    iput-boolean p5, p0, Lcom/google/android/gms/location/LocationSettingsStates;->zzklm:Z

    .line 7
    iput-boolean p6, p0, Lcom/google/android/gms/location/LocationSettingsStates;->zzkln:Z

    .line 8
    return-void
.end method


# virtual methods
.method public final isBlePresent()Z
    .locals 1

    .line 38
    iget-boolean v0, p0, Lcom/google/android/gms/location/LocationSettingsStates;->zzkln:Z

    return v0
.end method

.method public final isBleUsable()Z
    .locals 1

    .line 37
    iget-boolean v0, p0, Lcom/google/android/gms/location/LocationSettingsStates;->zzklk:Z

    return v0
.end method

.method public final isGpsPresent()Z
    .locals 1

    .line 32
    iget-boolean v0, p0, Lcom/google/android/gms/location/LocationSettingsStates;->zzkll:Z

    return v0
.end method

.method public final isGpsUsable()Z
    .locals 1

    .line 31
    iget-boolean v0, p0, Lcom/google/android/gms/location/LocationSettingsStates;->zzkli:Z

    return v0
.end method

.method public final isNetworkLocationPresent()Z
    .locals 1

    .line 34
    iget-boolean v0, p0, Lcom/google/android/gms/location/LocationSettingsStates;->zzklm:Z

    return v0
.end method

.method public final isNetworkLocationUsable()Z
    .locals 1

    .line 33
    iget-boolean v0, p0, Lcom/google/android/gms/location/LocationSettingsStates;->zzklj:Z

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 9
    nop

    .line 10
    invoke-static {p1}, Lcom/google/android/gms/internal/zzbki;->zzf(Landroid/os/Parcel;)I

    move-result p2

    .line 11
    nop

    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/location/LocationSettingsStates;->isGpsUsable()Z

    move-result v0

    .line 13
    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;IZ)V

    .line 14
    nop

    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/location/LocationSettingsStates;->isNetworkLocationUsable()Z

    move-result v0

    .line 16
    const/4 v1, 0x2

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;IZ)V

    .line 17
    nop

    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/location/LocationSettingsStates;->isBleUsable()Z

    move-result v0

    .line 19
    const/4 v1, 0x3

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;IZ)V

    .line 20
    nop

    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/location/LocationSettingsStates;->isGpsPresent()Z

    move-result v0

    .line 22
    const/4 v1, 0x4

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;IZ)V

    .line 23
    nop

    .line 24
    invoke-virtual {p0}, Lcom/google/android/gms/location/LocationSettingsStates;->isNetworkLocationPresent()Z

    move-result v0

    .line 25
    const/4 v1, 0x5

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;IZ)V

    .line 26
    nop

    .line 27
    invoke-virtual {p0}, Lcom/google/android/gms/location/LocationSettingsStates;->isBlePresent()Z

    move-result v0

    .line 28
    const/4 v1, 0x6

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;IZ)V

    .line 29
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/zzbki;->zzaj(Landroid/os/Parcel;I)V

    .line 30
    return-void
.end method
