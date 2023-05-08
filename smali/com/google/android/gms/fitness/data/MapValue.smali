.class public Lcom/google/android/gms/fitness/data/MapValue;
.super Lcom/google/android/gms/internal/zzbkf;
.source "MapValue.java"

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/fitness/data/MapValue;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mVersionCode:I

.field private final zzirw:I

.field private final zzirx:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 35
    new-instance v0, Lcom/google/android/gms/fitness/data/zzs;

    invoke-direct {v0}, Lcom/google/android/gms/fitness/data/zzs;-><init>()V

    sput-object v0, Lcom/google/android/gms/fitness/data/MapValue;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(IIF)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbkf;-><init>()V

    .line 4
    iput p1, p0, Lcom/google/android/gms/fitness/data/MapValue;->mVersionCode:I

    .line 5
    iput p2, p0, Lcom/google/android/gms/fitness/data/MapValue;->zzirw:I

    .line 6
    iput p3, p0, Lcom/google/android/gms/fitness/data/MapValue;->zzirx:F

    .line 7
    return-void
.end method


# virtual methods
.method public asFloat()F
    .locals 2

    .line 9
    iget v0, p0, Lcom/google/android/gms/fitness/data/MapValue;->zzirw:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Value is not in float format"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/zzau;->zza(ZLjava/lang/Object;)V

    .line 10
    iget v0, p0, Lcom/google/android/gms/fitness/data/MapValue;->zzirx:F

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 11
    const/4 v0, 0x1

    if-eq p0, p1, :cond_5

    instance-of v1, p1, Lcom/google/android/gms/fitness/data/MapValue;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    check-cast p1, Lcom/google/android/gms/fitness/data/MapValue;

    .line 12
    iget v1, p0, Lcom/google/android/gms/fitness/data/MapValue;->zzirw:I

    iget v3, p1, Lcom/google/android/gms/fitness/data/MapValue;->zzirw:I

    if-ne v1, v3, :cond_3

    .line 13
    iget v1, p0, Lcom/google/android/gms/fitness/data/MapValue;->zzirw:I

    const/4 v3, 0x2

    if-eq v1, v3, :cond_1

    .line 15
    iget v1, p0, Lcom/google/android/gms/fitness/data/MapValue;->zzirx:F

    iget p1, p1, Lcom/google/android/gms/fitness/data/MapValue;->zzirx:F

    cmpl-float p1, v1, p1

    if-nez p1, :cond_0

    .line 17
    :goto_0
    move p1, v0

    goto :goto_2

    .line 15
    :cond_0
    goto :goto_1

    .line 14
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/fitness/data/MapValue;->asFloat()F

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/gms/fitness/data/MapValue;->asFloat()F

    move-result p1

    cmpl-float p1, v1, p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    goto :goto_1

    .line 16
    :cond_3
    nop

    .line 17
    :goto_1
    move p1, v2

    :goto_2
    if-eqz p1, :cond_4

    goto :goto_3

    :cond_4
    return v2

    :cond_5
    :goto_3
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 18
    iget v0, p0, Lcom/google/android/gms/fitness/data/MapValue;->zzirx:F

    float-to-int v0, v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 19
    iget v0, p0, Lcom/google/android/gms/fitness/data/MapValue;->zzirw:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 21
    const-string v0, "unknown"

    return-object v0

    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/fitness/data/MapValue;->asFloat()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 22
    nop

    .line 23
    invoke-static {p1}, Lcom/google/android/gms/internal/zzbki;->zzf(Landroid/os/Parcel;)I

    move-result p2

    .line 24
    nop

    .line 25
    iget v0, p0, Lcom/google/android/gms/fitness/data/MapValue;->zzirw:I

    .line 26
    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/internal/zzbki;->zzc(Landroid/os/Parcel;II)V

    .line 27
    nop

    .line 28
    iget v0, p0, Lcom/google/android/gms/fitness/data/MapValue;->zzirx:F

    .line 29
    const/4 v1, 0x2

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;IF)V

    .line 30
    nop

    .line 31
    iget v0, p0, Lcom/google/android/gms/fitness/data/MapValue;->mVersionCode:I

    .line 32
    const/16 v1, 0x3e8

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/internal/zzbki;->zzc(Landroid/os/Parcel;II)V

    .line 33
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/zzbki;->zzaj(Landroid/os/Parcel;I)V

    .line 34
    return-void
.end method
