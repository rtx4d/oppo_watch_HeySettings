.class public final Lcom/google/android/gms/wearable/internal/zzfl;
.super Lcom/google/android/gms/internal/zzbkf;
.source "GetCloudSyncOptInStatusResponse.java"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/wearable/internal/zzfl;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final statusCode:I

.field public final zzqau:Z

.field public final zzqav:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 13
    new-instance v0, Lcom/google/android/gms/wearable/internal/zzfk;

    invoke-direct {v0}, Lcom/google/android/gms/wearable/internal/zzfk;-><init>()V

    sput-object v0, Lcom/google/android/gms/wearable/internal/zzfl;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbkf;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/gms/wearable/internal/zzfl;->statusCode:I

    .line 3
    iput-boolean p2, p0, Lcom/google/android/gms/wearable/internal/zzfl;->zzqau:Z

    .line 4
    iput-boolean p3, p0, Lcom/google/android/gms/wearable/internal/zzfl;->zzqav:Z

    .line 5
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 6
    nop

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/internal/zzbki;->zzf(Landroid/os/Parcel;)I

    move-result p2

    .line 8
    iget v0, p0, Lcom/google/android/gms/wearable/internal/zzfl;->statusCode:I

    const/4 v1, 0x2

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/internal/zzbki;->zzc(Landroid/os/Parcel;II)V

    .line 9
    iget-boolean v0, p0, Lcom/google/android/gms/wearable/internal/zzfl;->zzqau:Z

    const/4 v1, 0x3

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;IZ)V

    .line 10
    iget-boolean v0, p0, Lcom/google/android/gms/wearable/internal/zzfl;->zzqav:Z

    const/4 v1, 0x4

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;IZ)V

    .line 11
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/zzbki;->zzaj(Landroid/os/Parcel;I)V

    .line 12
    return-void
.end method
