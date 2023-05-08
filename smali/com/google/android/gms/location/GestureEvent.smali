.class public Lcom/google/android/gms/location/GestureEvent;
.super Lcom/google/android/gms/internal/zzbkf;
.source "GestureEvent.java"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/location/GestureEvent;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zzedt:I

.field private final zzkke:J

.field private final zzkkf:J

.field private final zzkkg:I

.field private final zzkkh:Z

.field private final zzkki:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 52
    new-instance v0, Lcom/google/android/gms/location/zzz;

    invoke-direct {v0}, Lcom/google/android/gms/location/zzz;-><init>()V

    sput-object v0, Lcom/google/android/gms/location/GestureEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IJJIZZ)V
    .locals 0

    .line 30
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbkf;-><init>()V

    .line 31
    iput p1, p0, Lcom/google/android/gms/location/GestureEvent;->zzedt:I

    .line 32
    iput-wide p2, p0, Lcom/google/android/gms/location/GestureEvent;->zzkke:J

    .line 33
    iput-wide p4, p0, Lcom/google/android/gms/location/GestureEvent;->zzkkf:J

    .line 34
    iput p6, p0, Lcom/google/android/gms/location/GestureEvent;->zzkkg:I

    .line 35
    iput-boolean p7, p0, Lcom/google/android/gms/location/GestureEvent;->zzkkh:Z

    .line 36
    iput-boolean p8, p0, Lcom/google/android/gms/location/GestureEvent;->zzkki:Z

    .line 37
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 5
    iget v0, p0, Lcom/google/android/gms/location/GestureEvent;->zzkkg:I

    return v0
.end method

.method public getElapsedRealtimeMillis()J
    .locals 2

    .line 4
    iget-wide v0, p0, Lcom/google/android/gms/location/GestureEvent;->zzkkf:J

    return-wide v0
.end method

.method public getTimeMillis()J
    .locals 2

    .line 3
    iget-wide v0, p0, Lcom/google/android/gms/location/GestureEvent;->zzkke:J

    return-wide v0
.end method

.method public getType()I
    .locals 1

    .line 2
    iget v0, p0, Lcom/google/android/gms/location/GestureEvent;->zzedt:I

    return v0
.end method

.method public isEnd()Z
    .locals 1

    .line 7
    iget-boolean v0, p0, Lcom/google/android/gms/location/GestureEvent;->zzkki:Z

    return v0
.end method

.method public isStart()Z
    .locals 1

    .line 6
    iget-boolean v0, p0, Lcom/google/android/gms/location/GestureEvent;->zzkkh:Z

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 8
    nop

    .line 9
    invoke-static {p1}, Lcom/google/android/gms/internal/zzbki;->zzf(Landroid/os/Parcel;)I

    move-result p2

    .line 10
    nop

    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/location/GestureEvent;->getType()I

    move-result v0

    .line 12
    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/internal/zzbki;->zzc(Landroid/os/Parcel;II)V

    .line 13
    nop

    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/location/GestureEvent;->getTimeMillis()J

    move-result-wide v0

    .line 15
    const/4 v2, 0x2

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;IJ)V

    .line 16
    nop

    .line 17
    invoke-virtual {p0}, Lcom/google/android/gms/location/GestureEvent;->getElapsedRealtimeMillis()J

    move-result-wide v0

    .line 18
    const/4 v2, 0x3

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;IJ)V

    .line 19
    nop

    .line 20
    invoke-virtual {p0}, Lcom/google/android/gms/location/GestureEvent;->getCount()I

    move-result v0

    .line 21
    const/4 v1, 0x4

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/internal/zzbki;->zzc(Landroid/os/Parcel;II)V

    .line 22
    nop

    .line 23
    invoke-virtual {p0}, Lcom/google/android/gms/location/GestureEvent;->isStart()Z

    move-result v0

    .line 24
    const/4 v1, 0x5

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;IZ)V

    .line 25
    nop

    .line 26
    invoke-virtual {p0}, Lcom/google/android/gms/location/GestureEvent;->isEnd()Z

    move-result v0

    .line 27
    const/4 v1, 0x6

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;IZ)V

    .line 28
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/zzbki;->zzaj(Landroid/os/Parcel;I)V

    .line 29
    return-void
.end method
