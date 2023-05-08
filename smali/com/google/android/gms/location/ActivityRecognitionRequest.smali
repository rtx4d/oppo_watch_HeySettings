.class public Lcom/google/android/gms/location/ActivityRecognitionRequest;
.super Lcom/google/android/gms/internal/zzbkf;
.source "ActivityRecognitionRequest.java"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/location/ActivityRecognitionRequest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mAccountName:Ljava/lang/String;

.field private mTag:Ljava/lang/String;

.field private zzkie:J

.field private zzkif:Z

.field private zzkig:Landroid/os/WorkSource;

.field private zzkih:[I

.field private zzkii:Z

.field private final zzkij:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 58
    new-instance v0, Lcom/google/android/gms/location/zzd;

    invoke-direct {v0}, Lcom/google/android/gms/location/zzd;-><init>()V

    sput-object v0, Lcom/google/android/gms/location/ActivityRecognitionRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(JZLandroid/os/WorkSource;Ljava/lang/String;[IZLjava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbkf;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/google/android/gms/location/ActivityRecognitionRequest;->zzkie:J

    .line 3
    iput-boolean p3, p0, Lcom/google/android/gms/location/ActivityRecognitionRequest;->zzkif:Z

    .line 4
    iput-object p4, p0, Lcom/google/android/gms/location/ActivityRecognitionRequest;->zzkig:Landroid/os/WorkSource;

    .line 5
    iput-object p5, p0, Lcom/google/android/gms/location/ActivityRecognitionRequest;->mTag:Ljava/lang/String;

    .line 6
    iput-object p6, p0, Lcom/google/android/gms/location/ActivityRecognitionRequest;->zzkih:[I

    .line 7
    iput-boolean p7, p0, Lcom/google/android/gms/location/ActivityRecognitionRequest;->zzkii:Z

    .line 8
    iput-object p8, p0, Lcom/google/android/gms/location/ActivityRecognitionRequest;->mAccountName:Ljava/lang/String;

    .line 9
    iput-wide p9, p0, Lcom/google/android/gms/location/ActivityRecognitionRequest;->zzkij:J

    .line 10
    return-void
.end method


# virtual methods
.method public getIntervalMillis()J
    .locals 2

    .line 24
    iget-wide v0, p0, Lcom/google/android/gms/location/ActivityRecognitionRequest;->zzkie:J

    return-wide v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 25
    nop

    .line 26
    invoke-static {p1}, Lcom/google/android/gms/internal/zzbki;->zzf(Landroid/os/Parcel;)I

    move-result v0

    .line 27
    nop

    .line 28
    invoke-virtual {p0}, Lcom/google/android/gms/location/ActivityRecognitionRequest;->getIntervalMillis()J

    move-result-wide v1

    .line 29
    const/4 v3, 0x1

    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;IJ)V

    .line 30
    nop

    .line 31
    iget-boolean v1, p0, Lcom/google/android/gms/location/ActivityRecognitionRequest;->zzkif:Z

    .line 32
    const/4 v2, 0x2

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;IZ)V

    .line 33
    nop

    .line 34
    iget-object v1, p0, Lcom/google/android/gms/location/ActivityRecognitionRequest;->zzkig:Landroid/os/WorkSource;

    .line 35
    nop

    .line 36
    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 37
    nop

    .line 38
    iget-object p2, p0, Lcom/google/android/gms/location/ActivityRecognitionRequest;->mTag:Ljava/lang/String;

    .line 39
    nop

    .line 40
    const/4 v1, 0x4

    invoke-static {p1, v1, p2, v2}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 41
    nop

    .line 42
    iget-object p2, p0, Lcom/google/android/gms/location/ActivityRecognitionRequest;->zzkih:[I

    .line 43
    nop

    .line 44
    const/4 v1, 0x5

    invoke-static {p1, v1, p2, v2}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;I[IZ)V

    .line 45
    nop

    .line 46
    iget-boolean p2, p0, Lcom/google/android/gms/location/ActivityRecognitionRequest;->zzkii:Z

    .line 47
    const/4 v1, 0x6

    invoke-static {p1, v1, p2}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;IZ)V

    .line 48
    nop

    .line 49
    iget-object p2, p0, Lcom/google/android/gms/location/ActivityRecognitionRequest;->mAccountName:Ljava/lang/String;

    .line 50
    nop

    .line 51
    const/4 v1, 0x7

    invoke-static {p1, v1, p2, v2}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 52
    nop

    .line 53
    iget-wide v1, p0, Lcom/google/android/gms/location/ActivityRecognitionRequest;->zzkij:J

    .line 54
    const/16 p2, 0x8

    invoke-static {p1, p2, v1, v2}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;IJ)V

    .line 55
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/zzbki;->zzaj(Landroid/os/Parcel;I)V

    .line 56
    return-void
.end method
