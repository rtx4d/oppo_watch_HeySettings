.class public final Lcom/google/android/gms/maps/model/MarkerOptions;
.super Lcom/google/android/gms/internal/zzbkf;
.source "MarkerOptions.java"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/maps/model/MarkerOptions;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mAlpha:F

.field private mRotation:F

.field private zzflf:Ljava/lang/String;

.field private zzkxg:Lcom/google/android/gms/maps/model/LatLng;

.field private zzkyd:F

.field private zzkye:Z

.field private zzkyn:F

.field private zzkyo:F

.field private zzkyx:Ljava/lang/String;

.field private zzkyy:Lcom/google/android/gms/maps/model/BitmapDescriptor;

.field private zzkyz:Z

.field private zzkza:Z

.field private zzkzb:F

.field private zzkzc:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 131
    new-instance v0, Lcom/google/android/gms/maps/model/zzh;

    invoke-direct {v0}, Lcom/google/android/gms/maps/model/zzh;-><init>()V

    sput-object v0, Lcom/google/android/gms/maps/model/MarkerOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbkf;-><init>()V

    .line 2
    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->zzkyn:F

    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->zzkyo:F

    .line 4
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->zzkye:Z

    .line 5
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->zzkza:Z

    .line 6
    const/4 v2, 0x0

    iput v2, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->mRotation:F

    .line 7
    iput v0, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->zzkzb:F

    .line 8
    iput v2, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->zzkzc:F

    .line 9
    iput v1, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->mAlpha:F

    .line 10
    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/maps/model/LatLng;Ljava/lang/String;Ljava/lang/String;Landroid/os/IBinder;FFZZZFFFFF)V
    .locals 4

    move-object v0, p0

    .line 11
    invoke-direct {v0}, Lcom/google/android/gms/internal/zzbkf;-><init>()V

    .line 12
    const/high16 v1, 0x3f000000    # 0.5f

    iput v1, v0, Lcom/google/android/gms/maps/model/MarkerOptions;->zzkyn:F

    .line 13
    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, v0, Lcom/google/android/gms/maps/model/MarkerOptions;->zzkyo:F

    .line 14
    const/4 v3, 0x1

    iput-boolean v3, v0, Lcom/google/android/gms/maps/model/MarkerOptions;->zzkye:Z

    .line 15
    const/4 v3, 0x0

    iput-boolean v3, v0, Lcom/google/android/gms/maps/model/MarkerOptions;->zzkza:Z

    .line 16
    const/4 v3, 0x0

    iput v3, v0, Lcom/google/android/gms/maps/model/MarkerOptions;->mRotation:F

    .line 17
    iput v1, v0, Lcom/google/android/gms/maps/model/MarkerOptions;->zzkzb:F

    .line 18
    iput v3, v0, Lcom/google/android/gms/maps/model/MarkerOptions;->zzkzc:F

    .line 19
    iput v2, v0, Lcom/google/android/gms/maps/model/MarkerOptions;->mAlpha:F

    .line 20
    move-object v1, p1

    iput-object v1, v0, Lcom/google/android/gms/maps/model/MarkerOptions;->zzkxg:Lcom/google/android/gms/maps/model/LatLng;

    .line 21
    move-object v1, p2

    iput-object v1, v0, Lcom/google/android/gms/maps/model/MarkerOptions;->zzflf:Ljava/lang/String;

    .line 22
    move-object v1, p3

    iput-object v1, v0, Lcom/google/android/gms/maps/model/MarkerOptions;->zzkyx:Ljava/lang/String;

    .line 23
    if-nez p4, :cond_0

    .line 24
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/gms/maps/model/MarkerOptions;->zzkyy:Lcom/google/android/gms/maps/model/BitmapDescriptor;

    goto :goto_0

    .line 25
    :cond_0
    new-instance v2, Lcom/google/android/gms/maps/model/BitmapDescriptor;

    .line 26
    invoke-static {p4}, Lcom/google/android/gms/dynamic/IObjectWrapper$zza;->zzax(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/google/android/gms/maps/model/BitmapDescriptor;-><init>(Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    iput-object v2, v0, Lcom/google/android/gms/maps/model/MarkerOptions;->zzkyy:Lcom/google/android/gms/maps/model/BitmapDescriptor;

    .line 27
    :goto_0
    move v1, p5

    iput v1, v0, Lcom/google/android/gms/maps/model/MarkerOptions;->zzkyn:F

    .line 28
    move v1, p6

    iput v1, v0, Lcom/google/android/gms/maps/model/MarkerOptions;->zzkyo:F

    .line 29
    move v1, p7

    iput-boolean v1, v0, Lcom/google/android/gms/maps/model/MarkerOptions;->zzkyz:Z

    .line 30
    move v1, p8

    iput-boolean v1, v0, Lcom/google/android/gms/maps/model/MarkerOptions;->zzkye:Z

    .line 31
    move v1, p9

    iput-boolean v1, v0, Lcom/google/android/gms/maps/model/MarkerOptions;->zzkza:Z

    .line 32
    move v1, p10

    iput v1, v0, Lcom/google/android/gms/maps/model/MarkerOptions;->mRotation:F

    .line 33
    move v1, p11

    iput v1, v0, Lcom/google/android/gms/maps/model/MarkerOptions;->zzkzb:F

    .line 34
    move/from16 v1, p12

    iput v1, v0, Lcom/google/android/gms/maps/model/MarkerOptions;->zzkzc:F

    .line 35
    move/from16 v1, p13

    iput v1, v0, Lcom/google/android/gms/maps/model/MarkerOptions;->mAlpha:F

    .line 36
    move/from16 v1, p14

    iput v1, v0, Lcom/google/android/gms/maps/model/MarkerOptions;->zzkyd:F

    .line 37
    return-void
.end method


# virtual methods
.method public final getAlpha()F
    .locals 1

    .line 129
    iget v0, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->mAlpha:F

    return v0
.end method

.method public final getAnchorU()F
    .locals 1

    .line 121
    iget v0, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->zzkyn:F

    return v0
.end method

.method public final getAnchorV()F
    .locals 1

    .line 122
    iget v0, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->zzkyo:F

    return v0
.end method

.method public final getInfoWindowAnchorU()F
    .locals 1

    .line 127
    iget v0, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->zzkzb:F

    return v0
.end method

.method public final getInfoWindowAnchorV()F
    .locals 1

    .line 128
    iget v0, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->zzkzc:F

    return v0
.end method

.method public final getPosition()Lcom/google/android/gms/maps/model/LatLng;
    .locals 1

    .line 117
    iget-object v0, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->zzkxg:Lcom/google/android/gms/maps/model/LatLng;

    return-object v0
.end method

.method public final getRotation()F
    .locals 1

    .line 126
    iget v0, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->mRotation:F

    return v0
.end method

.method public final getSnippet()Ljava/lang/String;
    .locals 1

    .line 119
    iget-object v0, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->zzkyx:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->zzflf:Ljava/lang/String;

    return-object v0
.end method

.method public final getZIndex()F
    .locals 1

    .line 130
    iget v0, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->zzkyd:F

    return v0
.end method

.method public final isDraggable()Z
    .locals 1

    .line 123
    iget-boolean v0, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->zzkyz:Z

    return v0
.end method

.method public final isFlat()Z
    .locals 1

    .line 125
    iget-boolean v0, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->zzkza:Z

    return v0
.end method

.method public final isVisible()Z
    .locals 1

    .line 124
    iget-boolean v0, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->zzkye:Z

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 38
    nop

    .line 39
    invoke-static {p1}, Lcom/google/android/gms/internal/zzbki;->zzf(Landroid/os/Parcel;)I

    move-result v0

    .line 40
    nop

    .line 41
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/MarkerOptions;->getPosition()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v1

    .line 42
    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 43
    nop

    .line 44
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/MarkerOptions;->getTitle()Ljava/lang/String;

    move-result-object p2

    .line 45
    const/4 v1, 0x3

    invoke-static {p1, v1, p2, v2}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 46
    nop

    .line 47
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/MarkerOptions;->getSnippet()Ljava/lang/String;

    move-result-object p2

    .line 48
    const/4 v1, 0x4

    invoke-static {p1, v1, p2, v2}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 49
    nop

    .line 50
    nop

    .line 51
    iget-object p2, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->zzkyy:Lcom/google/android/gms/maps/model/BitmapDescriptor;

    if-nez p2, :cond_0

    .line 52
    const/4 p2, 0x0

    goto :goto_0

    .line 53
    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->zzkyy:Lcom/google/android/gms/maps/model/BitmapDescriptor;

    invoke-virtual {p2}, Lcom/google/android/gms/maps/model/BitmapDescriptor;->zzbby()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p2

    .line 54
    invoke-interface {p2}, Lcom/google/android/gms/dynamic/IObjectWrapper;->asBinder()Landroid/os/IBinder;

    move-result-object p2

    .line 55
    :goto_0
    nop

    .line 56
    const/4 v1, 0x5

    invoke-static {p1, v1, p2, v2}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    .line 57
    const/4 p2, 0x6

    .line 58
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/MarkerOptions;->getAnchorU()F

    move-result v1

    .line 59
    invoke-static {p1, p2, v1}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;IF)V

    .line 60
    const/4 p2, 0x7

    .line 61
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/MarkerOptions;->getAnchorV()F

    move-result v1

    .line 62
    invoke-static {p1, p2, v1}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;IF)V

    .line 63
    const/16 p2, 0x8

    .line 64
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/MarkerOptions;->isDraggable()Z

    move-result v1

    .line 65
    invoke-static {p1, p2, v1}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;IZ)V

    .line 66
    const/16 p2, 0x9

    .line 67
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/MarkerOptions;->isVisible()Z

    move-result v1

    .line 68
    invoke-static {p1, p2, v1}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;IZ)V

    .line 69
    const/16 p2, 0xa

    .line 70
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/MarkerOptions;->isFlat()Z

    move-result v1

    .line 71
    invoke-static {p1, p2, v1}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;IZ)V

    .line 72
    const/16 p2, 0xb

    .line 73
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/MarkerOptions;->getRotation()F

    move-result v1

    .line 74
    invoke-static {p1, p2, v1}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;IF)V

    .line 75
    const/16 p2, 0xc

    .line 76
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/MarkerOptions;->getInfoWindowAnchorU()F

    move-result v1

    .line 77
    invoke-static {p1, p2, v1}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;IF)V

    .line 78
    const/16 p2, 0xd

    .line 79
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/MarkerOptions;->getInfoWindowAnchorV()F

    move-result v1

    .line 80
    invoke-static {p1, p2, v1}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;IF)V

    .line 81
    const/16 p2, 0xe

    .line 82
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/MarkerOptions;->getAlpha()F

    move-result v1

    .line 83
    invoke-static {p1, p2, v1}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;IF)V

    .line 84
    const/16 p2, 0xf

    .line 85
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/MarkerOptions;->getZIndex()F

    move-result v1

    .line 86
    invoke-static {p1, p2, v1}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;IF)V

    .line 87
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/zzbki;->zzaj(Landroid/os/Parcel;I)V

    .line 88
    return-void
.end method
