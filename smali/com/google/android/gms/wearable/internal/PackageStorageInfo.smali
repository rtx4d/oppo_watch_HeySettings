.class public Lcom/google/android/gms/wearable/internal/PackageStorageInfo;
.super Lcom/google/android/gms/internal/zzbkf;
.source "PackageStorageInfo.java"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/wearable/internal/PackageStorageInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final label:Ljava/lang/String;

.field public final packageName:Ljava/lang/String;

.field public final totalSizeBytes:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 13
    new-instance v0, Lcom/google/android/gms/wearable/internal/zzht;

    invoke-direct {v0}, Lcom/google/android/gms/wearable/internal/zzht;-><init>()V

    sput-object v0, Lcom/google/android/gms/wearable/internal/PackageStorageInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbkf;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/wearable/internal/PackageStorageInfo;->packageName:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/wearable/internal/PackageStorageInfo;->label:Ljava/lang/String;

    .line 4
    iput-wide p3, p0, Lcom/google/android/gms/wearable/internal/PackageStorageInfo;->totalSizeBytes:J

    .line 5
    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 6
    nop

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/internal/zzbki;->zzf(Landroid/os/Parcel;)I

    move-result p2

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/PackageStorageInfo;->packageName:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/PackageStorageInfo;->label:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 10
    iget-wide v0, p0, Lcom/google/android/gms/wearable/internal/PackageStorageInfo;->totalSizeBytes:J

    const/4 v2, 0x4

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;IJ)V

    .line 11
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/zzbki;->zzaj(Landroid/os/Parcel;I)V

    .line 12
    return-void
.end method
