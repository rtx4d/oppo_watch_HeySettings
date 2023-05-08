.class public final Lcom/google/android/gms/maps/model/CircleOptions;
.super Lcom/google/android/gms/internal/zzbkf;
.source "CircleOptions.java"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/maps/model/CircleOptions;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mFillColor:I

.field private mStrokeColor:I

.field private mStrokeWidth:F

.field private zzkyb:Lcom/google/android/gms/maps/model/LatLng;

.field private zzkyc:D

.field private zzkyd:F

.field private zzkye:Z

.field private zzkyf:Z

.field private zzkyg:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/maps/model/PatternItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 90
    new-instance v0, Lcom/google/android/gms/maps/model/zzc;

    invoke-direct {v0}, Lcom/google/android/gms/maps/model/zzc;-><init>()V

    sput-object v0, Lcom/google/android/gms/maps/model/CircleOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbkf;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/maps/model/CircleOptions;->zzkyb:Lcom/google/android/gms/maps/model/LatLng;

    .line 3
    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/google/android/gms/maps/model/CircleOptions;->zzkyc:D

    .line 4
    const/high16 v1, 0x41200000    # 10.0f

    iput v1, p0, Lcom/google/android/gms/maps/model/CircleOptions;->mStrokeWidth:F

    .line 5
    const/high16 v1, -0x1000000

    iput v1, p0, Lcom/google/android/gms/maps/model/CircleOptions;->mStrokeColor:I

    .line 6
    const/4 v1, 0x0

    iput v1, p0, Lcom/google/android/gms/maps/model/CircleOptions;->mFillColor:I

    .line 7
    const/4 v2, 0x0

    iput v2, p0, Lcom/google/android/gms/maps/model/CircleOptions;->zzkyd:F

    .line 8
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/google/android/gms/maps/model/CircleOptions;->zzkye:Z

    .line 9
    iput-boolean v1, p0, Lcom/google/android/gms/maps/model/CircleOptions;->zzkyf:Z

    .line 10
    iput-object v0, p0, Lcom/google/android/gms/maps/model/CircleOptions;->zzkyg:Ljava/util/List;

    .line 11
    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/maps/model/LatLng;DFIIFZZLjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/maps/model/LatLng;",
            "DFIIFZZ",
            "Ljava/util/List<",
            "Lcom/google/android/gms/maps/model/PatternItem;",
            ">;)V"
        }
    .end annotation

    .line 12
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbkf;-><init>()V

    .line 13
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/maps/model/CircleOptions;->zzkyb:Lcom/google/android/gms/maps/model/LatLng;

    .line 14
    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/google/android/gms/maps/model/CircleOptions;->zzkyc:D

    .line 15
    const/high16 v1, 0x41200000    # 10.0f

    iput v1, p0, Lcom/google/android/gms/maps/model/CircleOptions;->mStrokeWidth:F

    .line 16
    const/high16 v1, -0x1000000

    iput v1, p0, Lcom/google/android/gms/maps/model/CircleOptions;->mStrokeColor:I

    .line 17
    const/4 v1, 0x0

    iput v1, p0, Lcom/google/android/gms/maps/model/CircleOptions;->mFillColor:I

    .line 18
    const/4 v2, 0x0

    iput v2, p0, Lcom/google/android/gms/maps/model/CircleOptions;->zzkyd:F

    .line 19
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/google/android/gms/maps/model/CircleOptions;->zzkye:Z

    .line 20
    iput-boolean v1, p0, Lcom/google/android/gms/maps/model/CircleOptions;->zzkyf:Z

    .line 21
    iput-object v0, p0, Lcom/google/android/gms/maps/model/CircleOptions;->zzkyg:Ljava/util/List;

    .line 22
    iput-object p1, p0, Lcom/google/android/gms/maps/model/CircleOptions;->zzkyb:Lcom/google/android/gms/maps/model/LatLng;

    .line 23
    iput-wide p2, p0, Lcom/google/android/gms/maps/model/CircleOptions;->zzkyc:D

    .line 24
    iput p4, p0, Lcom/google/android/gms/maps/model/CircleOptions;->mStrokeWidth:F

    .line 25
    iput p5, p0, Lcom/google/android/gms/maps/model/CircleOptions;->mStrokeColor:I

    .line 26
    iput p6, p0, Lcom/google/android/gms/maps/model/CircleOptions;->mFillColor:I

    .line 27
    iput p7, p0, Lcom/google/android/gms/maps/model/CircleOptions;->zzkyd:F

    .line 28
    iput-boolean p8, p0, Lcom/google/android/gms/maps/model/CircleOptions;->zzkye:Z

    .line 29
    iput-boolean p9, p0, Lcom/google/android/gms/maps/model/CircleOptions;->zzkyf:Z

    .line 30
    iput-object p10, p0, Lcom/google/android/gms/maps/model/CircleOptions;->zzkyg:Ljava/util/List;

    .line 31
    return-void
.end method


# virtual methods
.method public final getCenter()Lcom/google/android/gms/maps/model/LatLng;
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/google/android/gms/maps/model/CircleOptions;->zzkyb:Lcom/google/android/gms/maps/model/LatLng;

    return-object v0
.end method

.method public final getFillColor()I
    .locals 1

    .line 86
    iget v0, p0, Lcom/google/android/gms/maps/model/CircleOptions;->mFillColor:I

    return v0
.end method

.method public final getRadius()D
    .locals 2

    .line 82
    iget-wide v0, p0, Lcom/google/android/gms/maps/model/CircleOptions;->zzkyc:D

    return-wide v0
.end method

.method public final getStrokeColor()I
    .locals 1

    .line 84
    iget v0, p0, Lcom/google/android/gms/maps/model/CircleOptions;->mStrokeColor:I

    return v0
.end method

.method public final getStrokePattern()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/maps/model/PatternItem;",
            ">;"
        }
    .end annotation

    .line 85
    iget-object v0, p0, Lcom/google/android/gms/maps/model/CircleOptions;->zzkyg:Ljava/util/List;

    return-object v0
.end method

.method public final getStrokeWidth()F
    .locals 1

    .line 83
    iget v0, p0, Lcom/google/android/gms/maps/model/CircleOptions;->mStrokeWidth:F

    return v0
.end method

.method public final getZIndex()F
    .locals 1

    .line 87
    iget v0, p0, Lcom/google/android/gms/maps/model/CircleOptions;->zzkyd:F

    return v0
.end method

.method public final isClickable()Z
    .locals 1

    .line 89
    iget-boolean v0, p0, Lcom/google/android/gms/maps/model/CircleOptions;->zzkyf:Z

    return v0
.end method

.method public final isVisible()Z
    .locals 1

    .line 88
    iget-boolean v0, p0, Lcom/google/android/gms/maps/model/CircleOptions;->zzkye:Z

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    .line 32
    nop

    .line 33
    invoke-static {p1}, Lcom/google/android/gms/internal/zzbki;->zzf(Landroid/os/Parcel;)I

    move-result v0

    .line 34
    nop

    .line 35
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/CircleOptions;->getCenter()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v1

    .line 36
    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 37
    nop

    .line 38
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/CircleOptions;->getRadius()D

    move-result-wide v3

    .line 39
    const/4 p2, 0x3

    invoke-static {p1, p2, v3, v4}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;ID)V

    .line 40
    nop

    .line 41
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/CircleOptions;->getStrokeWidth()F

    move-result p2

    .line 42
    const/4 v1, 0x4

    invoke-static {p1, v1, p2}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;IF)V

    .line 43
    nop

    .line 44
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/CircleOptions;->getStrokeColor()I

    move-result p2

    .line 45
    const/4 v1, 0x5

    invoke-static {p1, v1, p2}, Lcom/google/android/gms/internal/zzbki;->zzc(Landroid/os/Parcel;II)V

    .line 46
    nop

    .line 47
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/CircleOptions;->getFillColor()I

    move-result p2

    .line 48
    const/4 v1, 0x6

    invoke-static {p1, v1, p2}, Lcom/google/android/gms/internal/zzbki;->zzc(Landroid/os/Parcel;II)V

    .line 49
    nop

    .line 50
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/CircleOptions;->getZIndex()F

    move-result p2

    .line 51
    const/4 v1, 0x7

    invoke-static {p1, v1, p2}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;IF)V

    .line 52
    nop

    .line 53
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/CircleOptions;->isVisible()Z

    move-result p2

    .line 54
    const/16 v1, 0x8

    invoke-static {p1, v1, p2}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;IZ)V

    .line 55
    nop

    .line 56
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/CircleOptions;->isClickable()Z

    move-result p2

    .line 57
    const/16 v1, 0x9

    invoke-static {p1, v1, p2}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;IZ)V

    .line 58
    nop

    .line 59
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/CircleOptions;->getStrokePattern()Ljava/util/List;

    move-result-object p2

    .line 60
    const/16 v1, 0xa

    invoke-static {p1, v1, p2, v2}, Lcom/google/android/gms/internal/zzbki;->zzc(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 61
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/zzbki;->zzaj(Landroid/os/Parcel;I)V

    .line 62
    return-void
.end method
