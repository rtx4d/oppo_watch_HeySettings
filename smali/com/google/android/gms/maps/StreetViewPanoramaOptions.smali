.class public final Lcom/google/android/gms/maps/StreetViewPanoramaOptions;
.super Lcom/google/android/gms/internal/zzbkf;
.source "StreetViewPanoramaOptions.java"

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/maps/StreetViewPanoramaOptions;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzkvt:Ljava/lang/Boolean;

.field private zzkvz:Ljava/lang/Boolean;

.field private zzkxe:Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera;

.field private zzkxf:Ljava/lang/String;

.field private zzkxg:Lcom/google/android/gms/maps/model/LatLng;

.field private zzkxh:Ljava/lang/Integer;

.field private zzkxi:Ljava/lang/Boolean;

.field private zzkxj:Ljava/lang/Boolean;

.field private zzkxk:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 101
    new-instance v0, Lcom/google/android/gms/maps/zzaj;

    invoke-direct {v0}, Lcom/google/android/gms/maps/zzaj;-><init>()V

    sput-object v0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 51
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbkf;-><init>()V

    .line 52
    nop

    .line 53
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->zzkxi:Ljava/lang/Boolean;

    .line 54
    nop

    .line 55
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->zzkvz:Ljava/lang/Boolean;

    .line 56
    nop

    .line 57
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->zzkxj:Ljava/lang/Boolean;

    .line 58
    nop

    .line 59
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->zzkxk:Ljava/lang/Boolean;

    .line 60
    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera;Ljava/lang/String;Lcom/google/android/gms/maps/model/LatLng;Ljava/lang/Integer;BBBBB)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbkf;-><init>()V

    .line 2
    nop

    .line 3
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->zzkxi:Ljava/lang/Boolean;

    .line 4
    nop

    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->zzkvz:Ljava/lang/Boolean;

    .line 6
    nop

    .line 7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->zzkxj:Ljava/lang/Boolean;

    .line 8
    nop

    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->zzkxk:Ljava/lang/Boolean;

    .line 10
    iput-object p1, p0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->zzkxe:Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera;

    .line 11
    iput-object p3, p0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->zzkxg:Lcom/google/android/gms/maps/model/LatLng;

    .line 12
    iput-object p4, p0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->zzkxh:Ljava/lang/Integer;

    .line 13
    iput-object p2, p0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->zzkxf:Ljava/lang/String;

    .line 14
    invoke-static {p5}, Lcom/google/android/gms/maps/internal/zza;->zza(B)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->zzkxi:Ljava/lang/Boolean;

    .line 15
    invoke-static {p6}, Lcom/google/android/gms/maps/internal/zza;->zza(B)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->zzkvz:Ljava/lang/Boolean;

    .line 16
    invoke-static {p7}, Lcom/google/android/gms/maps/internal/zza;->zza(B)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->zzkxj:Ljava/lang/Boolean;

    .line 17
    invoke-static {p8}, Lcom/google/android/gms/maps/internal/zza;->zza(B)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->zzkxk:Ljava/lang/Boolean;

    .line 18
    invoke-static {p9}, Lcom/google/android/gms/maps/internal/zza;->zza(B)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->zzkvt:Ljava/lang/Boolean;

    .line 19
    return-void
.end method


# virtual methods
.method public final getPanoramaId()Ljava/lang/String;
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->zzkxf:Ljava/lang/String;

    return-object v0
.end method

.method public final getPosition()Lcom/google/android/gms/maps/model/LatLng;
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->zzkxg:Lcom/google/android/gms/maps/model/LatLng;

    return-object v0
.end method

.method public final getRadius()Ljava/lang/Integer;
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->zzkxh:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getStreetViewPanoramaCamera()Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera;
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->zzkxe:Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 89
    invoke-static {p0}, Lcom/google/android/gms/common/internal/zzak;->zzad(Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzam;

    move-result-object v0

    const-string v1, "PanoramaId"

    iget-object v2, p0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->zzkxf:Ljava/lang/String;

    .line 90
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/zzam;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzam;

    move-result-object v0

    const-string v1, "Position"

    iget-object v2, p0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->zzkxg:Lcom/google/android/gms/maps/model/LatLng;

    .line 91
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/zzam;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzam;

    move-result-object v0

    const-string v1, "Radius"

    iget-object v2, p0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->zzkxh:Ljava/lang/Integer;

    .line 92
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/zzam;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzam;

    move-result-object v0

    const-string v1, "StreetViewPanoramaCamera"

    iget-object v2, p0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->zzkxe:Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera;

    .line 93
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/zzam;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzam;

    move-result-object v0

    const-string v1, "UserNavigationEnabled"

    iget-object v2, p0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->zzkxi:Ljava/lang/Boolean;

    .line 94
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/zzam;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzam;

    move-result-object v0

    const-string v1, "ZoomGesturesEnabled"

    iget-object v2, p0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->zzkvz:Ljava/lang/Boolean;

    .line 95
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/zzam;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzam;

    move-result-object v0

    const-string v1, "PanningGesturesEnabled"

    iget-object v2, p0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->zzkxj:Ljava/lang/Boolean;

    .line 96
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/zzam;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzam;

    move-result-object v0

    const-string v1, "StreetNamesEnabled"

    iget-object v2, p0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->zzkxk:Ljava/lang/Boolean;

    .line 97
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/zzam;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzam;

    move-result-object v0

    const-string v1, "UseViewLifecycleInFragment"

    iget-object v2, p0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->zzkvt:Ljava/lang/Boolean;

    .line 98
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/zzam;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzam;

    move-result-object v0

    .line 99
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/zzam;->toString()Ljava/lang/String;

    move-result-object v0

    .line 100
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 20
    nop

    .line 21
    invoke-static {p1}, Lcom/google/android/gms/internal/zzbki;->zzf(Landroid/os/Parcel;)I

    move-result v0

    .line 22
    nop

    .line 23
    invoke-virtual {p0}, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->getStreetViewPanoramaCamera()Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera;

    move-result-object v1

    .line 24
    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 25
    nop

    .line 26
    invoke-virtual {p0}, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->getPanoramaId()Ljava/lang/String;

    move-result-object v1

    .line 27
    const/4 v3, 0x3

    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 28
    nop

    .line 29
    invoke-virtual {p0}, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->getPosition()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v1

    .line 30
    const/4 v3, 0x4

    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 31
    nop

    .line 32
    invoke-virtual {p0}, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->getRadius()Ljava/lang/Integer;

    move-result-object p2

    .line 33
    const/4 v1, 0x5

    invoke-static {p1, v1, p2, v2}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;ILjava/lang/Integer;Z)V

    .line 34
    nop

    .line 35
    iget-object p2, p0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->zzkxi:Ljava/lang/Boolean;

    invoke-static {p2}, Lcom/google/android/gms/maps/internal/zza;->zzc(Ljava/lang/Boolean;)B

    move-result p2

    .line 36
    const/4 v1, 0x6

    invoke-static {p1, v1, p2}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;IB)V

    .line 37
    nop

    .line 38
    iget-object p2, p0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->zzkvz:Ljava/lang/Boolean;

    invoke-static {p2}, Lcom/google/android/gms/maps/internal/zza;->zzc(Ljava/lang/Boolean;)B

    move-result p2

    .line 39
    const/4 v1, 0x7

    invoke-static {p1, v1, p2}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;IB)V

    .line 40
    nop

    .line 41
    iget-object p2, p0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->zzkxj:Ljava/lang/Boolean;

    invoke-static {p2}, Lcom/google/android/gms/maps/internal/zza;->zzc(Ljava/lang/Boolean;)B

    move-result p2

    .line 42
    const/16 v1, 0x8

    invoke-static {p1, v1, p2}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;IB)V

    .line 43
    nop

    .line 44
    iget-object p2, p0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->zzkxk:Ljava/lang/Boolean;

    invoke-static {p2}, Lcom/google/android/gms/maps/internal/zza;->zzc(Ljava/lang/Boolean;)B

    move-result p2

    .line 45
    const/16 v1, 0x9

    invoke-static {p1, v1, p2}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;IB)V

    .line 46
    nop

    .line 47
    iget-object p2, p0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->zzkvt:Ljava/lang/Boolean;

    invoke-static {p2}, Lcom/google/android/gms/maps/internal/zza;->zzc(Ljava/lang/Boolean;)B

    move-result p2

    .line 48
    const/16 v1, 0xa

    invoke-static {p1, v1, p2}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;IB)V

    .line 49
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/zzbki;->zzaj(Landroid/os/Parcel;I)V

    .line 50
    return-void
.end method
