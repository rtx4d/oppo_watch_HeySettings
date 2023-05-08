.class public final Lcom/google/android/gms/maps/model/TileOverlayOptions;
.super Lcom/google/android/gms/internal/zzbkf;
.source "TileOverlayOptions.java"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/maps/model/TileOverlayOptions;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzkyd:F

.field private zzkye:Z

.field private zzkym:F

.field private zzkzq:Lcom/google/android/gms/maps/model/internal/zzz;

.field private zzkzr:Lcom/google/android/gms/maps/model/TileProvider;

.field private zzkzs:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 61
    new-instance v0, Lcom/google/android/gms/maps/model/zzt;

    invoke-direct {v0}, Lcom/google/android/gms/maps/model/zzt;-><init>()V

    sput-object v0, Lcom/google/android/gms/maps/model/TileOverlayOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbkf;-><init>()V

    .line 2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/maps/model/TileOverlayOptions;->zzkye:Z

    .line 3
    iput-boolean v0, p0, Lcom/google/android/gms/maps/model/TileOverlayOptions;->zzkzs:Z

    .line 4
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/maps/model/TileOverlayOptions;->zzkym:F

    .line 5
    return-void
.end method

.method constructor <init>(Landroid/os/IBinder;ZFZF)V
    .locals 1

    .line 6
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbkf;-><init>()V

    .line 7
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/maps/model/TileOverlayOptions;->zzkye:Z

    .line 8
    iput-boolean v0, p0, Lcom/google/android/gms/maps/model/TileOverlayOptions;->zzkzs:Z

    .line 9
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/maps/model/TileOverlayOptions;->zzkym:F

    .line 10
    invoke-static {p1}, Lcom/google/android/gms/maps/model/internal/zzaa;->zzcc(Landroid/os/IBinder;)Lcom/google/android/gms/maps/model/internal/zzz;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/maps/model/TileOverlayOptions;->zzkzq:Lcom/google/android/gms/maps/model/internal/zzz;

    .line 11
    nop

    .line 12
    iget-object p1, p0, Lcom/google/android/gms/maps/model/TileOverlayOptions;->zzkzq:Lcom/google/android/gms/maps/model/internal/zzz;

    if-nez p1, :cond_0

    .line 13
    const/4 p1, 0x0

    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Lcom/google/android/gms/maps/model/zzr;

    invoke-direct {p1, p0}, Lcom/google/android/gms/maps/model/zzr;-><init>(Lcom/google/android/gms/maps/model/TileOverlayOptions;)V

    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/maps/model/TileOverlayOptions;->zzkzr:Lcom/google/android/gms/maps/model/TileProvider;

    .line 15
    iput-boolean p2, p0, Lcom/google/android/gms/maps/model/TileOverlayOptions;->zzkye:Z

    .line 16
    iput p3, p0, Lcom/google/android/gms/maps/model/TileOverlayOptions;->zzkyd:F

    .line 17
    iput-boolean p4, p0, Lcom/google/android/gms/maps/model/TileOverlayOptions;->zzkzs:Z

    .line 18
    iput p5, p0, Lcom/google/android/gms/maps/model/TileOverlayOptions;->zzkym:F

    .line 19
    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/maps/model/TileOverlayOptions;)Lcom/google/android/gms/maps/model/internal/zzz;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/google/android/gms/maps/model/TileOverlayOptions;->zzkzq:Lcom/google/android/gms/maps/model/internal/zzz;

    return-object p0
.end method


# virtual methods
.method public final getFadeIn()Z
    .locals 1

    .line 58
    iget-boolean v0, p0, Lcom/google/android/gms/maps/model/TileOverlayOptions;->zzkzs:Z

    return v0
.end method

.method public final getTransparency()F
    .locals 1

    .line 59
    iget v0, p0, Lcom/google/android/gms/maps/model/TileOverlayOptions;->zzkym:F

    return v0
.end method

.method public final getZIndex()F
    .locals 1

    .line 56
    iget v0, p0, Lcom/google/android/gms/maps/model/TileOverlayOptions;->zzkyd:F

    return v0
.end method

.method public final isVisible()Z
    .locals 1

    .line 57
    iget-boolean v0, p0, Lcom/google/android/gms/maps/model/TileOverlayOptions;->zzkye:Z

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 20
    nop

    .line 21
    invoke-static {p1}, Lcom/google/android/gms/internal/zzbki;->zzf(Landroid/os/Parcel;)I

    move-result p2

    .line 22
    nop

    .line 23
    iget-object v0, p0, Lcom/google/android/gms/maps/model/TileOverlayOptions;->zzkzq:Lcom/google/android/gms/maps/model/internal/zzz;

    invoke-interface {v0}, Lcom/google/android/gms/maps/model/internal/zzz;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    .line 24
    nop

    .line 25
    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    .line 26
    nop

    .line 27
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/TileOverlayOptions;->isVisible()Z

    move-result v0

    .line 28
    const/4 v1, 0x3

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;IZ)V

    .line 29
    nop

    .line 30
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/TileOverlayOptions;->getZIndex()F

    move-result v0

    .line 31
    const/4 v1, 0x4

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;IF)V

    .line 32
    nop

    .line 33
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/TileOverlayOptions;->getFadeIn()Z

    move-result v0

    .line 34
    const/4 v1, 0x5

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;IZ)V

    .line 35
    nop

    .line 36
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/TileOverlayOptions;->getTransparency()F

    move-result v0

    .line 37
    const/4 v1, 0x6

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;IF)V

    .line 38
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/zzbki;->zzaj(Landroid/os/Parcel;I)V

    .line 39
    return-void
.end method
