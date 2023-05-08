.class public final Lcom/google/android/gms/maps/GoogleMapOptions;
.super Lcom/google/android/gms/internal/zzbkf;
.source "GoogleMapOptions.java"

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/maps/GoogleMapOptions;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzkvs:Ljava/lang/Boolean;

.field private zzkvt:Ljava/lang/Boolean;

.field private zzkvu:I

.field private zzkvv:Lcom/google/android/gms/maps/model/CameraPosition;

.field private zzkvw:Ljava/lang/Boolean;

.field private zzkvx:Ljava/lang/Boolean;

.field private zzkvy:Ljava/lang/Boolean;

.field private zzkvz:Ljava/lang/Boolean;

.field private zzkwa:Ljava/lang/Boolean;

.field private zzkwb:Ljava/lang/Boolean;

.field private zzkwc:Ljava/lang/Boolean;

.field private zzkwd:Ljava/lang/Boolean;

.field private zzkwe:Ljava/lang/Boolean;

.field private zzkwf:Ljava/lang/Float;

.field private zzkwg:Ljava/lang/Float;

.field private zzkwh:Lcom/google/android/gms/maps/model/LatLngBounds;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 192
    new-instance v0, Lcom/google/android/gms/maps/zzab;

    invoke-direct {v0}, Lcom/google/android/gms/maps/zzab;-><init>()V

    sput-object v0, Lcom/google/android/gms/maps/GoogleMapOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 75
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbkf;-><init>()V

    .line 76
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->zzkvu:I

    .line 77
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->zzkwf:Ljava/lang/Float;

    .line 78
    iput-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->zzkwg:Ljava/lang/Float;

    .line 79
    iput-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->zzkwh:Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 80
    return-void
.end method

.method constructor <init>(BBILcom/google/android/gms/maps/model/CameraPosition;BBBBBBBBBLjava/lang/Float;Ljava/lang/Float;Lcom/google/android/gms/maps/model/LatLngBounds;)V
    .locals 2

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lcom/google/android/gms/internal/zzbkf;-><init>()V

    .line 2
    const/4 v1, -0x1

    iput v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->zzkvu:I

    .line 3
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->zzkwf:Ljava/lang/Float;

    .line 4
    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->zzkwg:Ljava/lang/Float;

    .line 5
    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->zzkwh:Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 6
    invoke-static {p1}, Lcom/google/android/gms/maps/internal/zza;->zza(B)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->zzkvs:Ljava/lang/Boolean;

    .line 7
    invoke-static {p2}, Lcom/google/android/gms/maps/internal/zza;->zza(B)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->zzkvt:Ljava/lang/Boolean;

    .line 8
    move v1, p3

    iput v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->zzkvu:I

    .line 9
    move-object v1, p4

    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->zzkvv:Lcom/google/android/gms/maps/model/CameraPosition;

    .line 10
    invoke-static {p5}, Lcom/google/android/gms/maps/internal/zza;->zza(B)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->zzkvw:Ljava/lang/Boolean;

    .line 11
    invoke-static {p6}, Lcom/google/android/gms/maps/internal/zza;->zza(B)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->zzkvx:Ljava/lang/Boolean;

    .line 12
    invoke-static {p7}, Lcom/google/android/gms/maps/internal/zza;->zza(B)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->zzkvy:Ljava/lang/Boolean;

    .line 13
    invoke-static {p8}, Lcom/google/android/gms/maps/internal/zza;->zza(B)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->zzkvz:Ljava/lang/Boolean;

    .line 14
    invoke-static {p9}, Lcom/google/android/gms/maps/internal/zza;->zza(B)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->zzkwa:Ljava/lang/Boolean;

    .line 15
    invoke-static {p10}, Lcom/google/android/gms/maps/internal/zza;->zza(B)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->zzkwb:Ljava/lang/Boolean;

    .line 16
    invoke-static {p11}, Lcom/google/android/gms/maps/internal/zza;->zza(B)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->zzkwc:Ljava/lang/Boolean;

    .line 17
    invoke-static {p12}, Lcom/google/android/gms/maps/internal/zza;->zza(B)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->zzkwd:Ljava/lang/Boolean;

    .line 18
    invoke-static {p13}, Lcom/google/android/gms/maps/internal/zza;->zza(B)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->zzkwe:Ljava/lang/Boolean;

    .line 19
    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->zzkwf:Ljava/lang/Float;

    .line 20
    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->zzkwg:Ljava/lang/Float;

    .line 21
    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->zzkwh:Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 22
    return-void
.end method


# virtual methods
.method public final getCamera()Lcom/google/android/gms/maps/model/CameraPosition;
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->zzkvv:Lcom/google/android/gms/maps/model/CameraPosition;

    return-object v0
.end method

.method public final getLatLngBoundsForCameraTarget()Lcom/google/android/gms/maps/model/LatLngBounds;
    .locals 1

    .line 128
    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->zzkwh:Lcom/google/android/gms/maps/model/LatLngBounds;

    return-object v0
.end method

.method public final getMapType()I
    .locals 1

    .line 115
    iget v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->zzkvu:I

    return v0
.end method

.method public final getMaxZoomPreference()Ljava/lang/Float;
    .locals 1

    .line 127
    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->zzkwg:Ljava/lang/Float;

    return-object v0
.end method

.method public final getMinZoomPreference()Ljava/lang/Float;
    .locals 1

    .line 126
    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->zzkwf:Ljava/lang/Float;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 173
    invoke-static {p0}, Lcom/google/android/gms/common/internal/zzak;->zzad(Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzam;

    move-result-object v0

    const-string v1, "MapType"

    iget v2, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->zzkvu:I

    .line 174
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/zzam;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzam;

    move-result-object v0

    const-string v1, "LiteMode"

    iget-object v2, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->zzkwc:Ljava/lang/Boolean;

    .line 175
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/zzam;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzam;

    move-result-object v0

    const-string v1, "Camera"

    iget-object v2, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->zzkvv:Lcom/google/android/gms/maps/model/CameraPosition;

    .line 176
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/zzam;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzam;

    move-result-object v0

    const-string v1, "CompassEnabled"

    iget-object v2, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->zzkvx:Ljava/lang/Boolean;

    .line 177
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/zzam;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzam;

    move-result-object v0

    const-string v1, "ZoomControlsEnabled"

    iget-object v2, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->zzkvw:Ljava/lang/Boolean;

    .line 178
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/zzam;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzam;

    move-result-object v0

    const-string v1, "ScrollGesturesEnabled"

    iget-object v2, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->zzkvy:Ljava/lang/Boolean;

    .line 179
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/zzam;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzam;

    move-result-object v0

    const-string v1, "ZoomGesturesEnabled"

    iget-object v2, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->zzkvz:Ljava/lang/Boolean;

    .line 180
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/zzam;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzam;

    move-result-object v0

    const-string v1, "TiltGesturesEnabled"

    iget-object v2, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->zzkwa:Ljava/lang/Boolean;

    .line 181
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/zzam;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzam;

    move-result-object v0

    const-string v1, "RotateGesturesEnabled"

    iget-object v2, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->zzkwb:Ljava/lang/Boolean;

    .line 182
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/zzam;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzam;

    move-result-object v0

    const-string v1, "MapToolbarEnabled"

    iget-object v2, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->zzkwd:Ljava/lang/Boolean;

    .line 183
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/zzam;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzam;

    move-result-object v0

    const-string v1, "AmbientEnabled"

    iget-object v2, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->zzkwe:Ljava/lang/Boolean;

    .line 184
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/zzam;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzam;

    move-result-object v0

    const-string v1, "MinZoomPreference"

    iget-object v2, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->zzkwf:Ljava/lang/Float;

    .line 185
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/zzam;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzam;

    move-result-object v0

    const-string v1, "MaxZoomPreference"

    iget-object v2, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->zzkwg:Ljava/lang/Float;

    .line 186
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/zzam;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzam;

    move-result-object v0

    const-string v1, "LatLngBoundsForCameraTarget"

    iget-object v2, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->zzkwh:Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 187
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/zzam;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzam;

    move-result-object v0

    const-string v1, "ZOrderOnTop"

    iget-object v2, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->zzkvs:Ljava/lang/Boolean;

    .line 188
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/zzam;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzam;

    move-result-object v0

    const-string v1, "UseViewLifecycleInFragment"

    iget-object v2, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->zzkvt:Ljava/lang/Boolean;

    .line 189
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/zzam;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzam;

    move-result-object v0

    .line 190
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/zzam;->toString()Ljava/lang/String;

    move-result-object v0

    .line 191
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 23
    nop

    .line 24
    invoke-static {p1}, Lcom/google/android/gms/internal/zzbki;->zzf(Landroid/os/Parcel;)I

    move-result v0

    .line 25
    nop

    .line 26
    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->zzkvs:Ljava/lang/Boolean;

    invoke-static {v1}, Lcom/google/android/gms/maps/internal/zza;->zzc(Ljava/lang/Boolean;)B

    move-result v1

    .line 27
    const/4 v2, 0x2

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;IB)V

    .line 28
    nop

    .line 29
    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->zzkvt:Ljava/lang/Boolean;

    invoke-static {v1}, Lcom/google/android/gms/maps/internal/zza;->zzc(Ljava/lang/Boolean;)B

    move-result v1

    .line 30
    const/4 v2, 0x3

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;IB)V

    .line 31
    nop

    .line 32
    invoke-virtual {p0}, Lcom/google/android/gms/maps/GoogleMapOptions;->getMapType()I

    move-result v1

    .line 33
    const/4 v2, 0x4

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/internal/zzbki;->zzc(Landroid/os/Parcel;II)V

    .line 34
    nop

    .line 35
    invoke-virtual {p0}, Lcom/google/android/gms/maps/GoogleMapOptions;->getCamera()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v1

    .line 36
    const/4 v2, 0x0

    const/4 v3, 0x5

    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 37
    nop

    .line 38
    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->zzkvw:Ljava/lang/Boolean;

    invoke-static {v1}, Lcom/google/android/gms/maps/internal/zza;->zzc(Ljava/lang/Boolean;)B

    move-result v1

    .line 39
    const/4 v3, 0x6

    invoke-static {p1, v3, v1}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;IB)V

    .line 40
    nop

    .line 41
    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->zzkvx:Ljava/lang/Boolean;

    invoke-static {v1}, Lcom/google/android/gms/maps/internal/zza;->zzc(Ljava/lang/Boolean;)B

    move-result v1

    .line 42
    const/4 v3, 0x7

    invoke-static {p1, v3, v1}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;IB)V

    .line 43
    nop

    .line 44
    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->zzkvy:Ljava/lang/Boolean;

    invoke-static {v1}, Lcom/google/android/gms/maps/internal/zza;->zzc(Ljava/lang/Boolean;)B

    move-result v1

    .line 45
    const/16 v3, 0x8

    invoke-static {p1, v3, v1}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;IB)V

    .line 46
    nop

    .line 47
    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->zzkvz:Ljava/lang/Boolean;

    invoke-static {v1}, Lcom/google/android/gms/maps/internal/zza;->zzc(Ljava/lang/Boolean;)B

    move-result v1

    .line 48
    const/16 v3, 0x9

    invoke-static {p1, v3, v1}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;IB)V

    .line 49
    nop

    .line 50
    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->zzkwa:Ljava/lang/Boolean;

    invoke-static {v1}, Lcom/google/android/gms/maps/internal/zza;->zzc(Ljava/lang/Boolean;)B

    move-result v1

    .line 51
    const/16 v3, 0xa

    invoke-static {p1, v3, v1}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;IB)V

    .line 52
    nop

    .line 53
    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->zzkwb:Ljava/lang/Boolean;

    invoke-static {v1}, Lcom/google/android/gms/maps/internal/zza;->zzc(Ljava/lang/Boolean;)B

    move-result v1

    .line 54
    const/16 v3, 0xb

    invoke-static {p1, v3, v1}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;IB)V

    .line 55
    nop

    .line 56
    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->zzkwc:Ljava/lang/Boolean;

    invoke-static {v1}, Lcom/google/android/gms/maps/internal/zza;->zzc(Ljava/lang/Boolean;)B

    move-result v1

    .line 57
    const/16 v3, 0xc

    invoke-static {p1, v3, v1}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;IB)V

    .line 58
    nop

    .line 59
    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->zzkwd:Ljava/lang/Boolean;

    invoke-static {v1}, Lcom/google/android/gms/maps/internal/zza;->zzc(Ljava/lang/Boolean;)B

    move-result v1

    .line 60
    const/16 v3, 0xe

    invoke-static {p1, v3, v1}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;IB)V

    .line 61
    nop

    .line 62
    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->zzkwe:Ljava/lang/Boolean;

    invoke-static {v1}, Lcom/google/android/gms/maps/internal/zza;->zzc(Ljava/lang/Boolean;)B

    move-result v1

    .line 63
    const/16 v3, 0xf

    invoke-static {p1, v3, v1}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;IB)V

    .line 64
    nop

    .line 65
    invoke-virtual {p0}, Lcom/google/android/gms/maps/GoogleMapOptions;->getMinZoomPreference()Ljava/lang/Float;

    move-result-object v1

    .line 66
    const/16 v3, 0x10

    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;ILjava/lang/Float;Z)V

    .line 67
    nop

    .line 68
    invoke-virtual {p0}, Lcom/google/android/gms/maps/GoogleMapOptions;->getMaxZoomPreference()Ljava/lang/Float;

    move-result-object v1

    .line 69
    const/16 v3, 0x11

    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;ILjava/lang/Float;Z)V

    .line 70
    nop

    .line 71
    invoke-virtual {p0}, Lcom/google/android/gms/maps/GoogleMapOptions;->getLatLngBoundsForCameraTarget()Lcom/google/android/gms/maps/model/LatLngBounds;

    move-result-object v1

    .line 72
    const/16 v3, 0x12

    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 73
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/zzbki;->zzaj(Landroid/os/Parcel;I)V

    .line 74
    return-void
.end method
