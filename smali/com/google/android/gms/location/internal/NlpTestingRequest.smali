.class public Lcom/google/android/gms/location/internal/NlpTestingRequest;
.super Lcom/google/android/gms/internal/zzbkf;
.source "NlpTestingRequest.java"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/location/internal/NlpTestingRequest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zzknl:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 22
    new-instance v0, Lcom/google/android/gms/location/internal/zzbl;

    invoke-direct {v0}, Lcom/google/android/gms/location/internal/zzbl;-><init>()V

    sput-object v0, Lcom/google/android/gms/location/internal/NlpTestingRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbkf;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/google/android/gms/location/internal/NlpTestingRequest;->zzknl:J

    .line 3
    return-void
.end method


# virtual methods
.method public getTriggers()J
    .locals 2

    .line 4
    iget-wide v0, p0, Lcom/google/android/gms/location/internal/NlpTestingRequest;->zzknl:J

    return-wide v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 6
    nop

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/internal/zzbki;->zzf(Landroid/os/Parcel;)I

    move-result p2

    .line 8
    nop

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/location/internal/NlpTestingRequest;->getTriggers()J

    move-result-wide v0

    .line 10
    const/4 v2, 0x1

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;IJ)V

    .line 11
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/zzbki;->zzaj(Landroid/os/Parcel;I)V

    .line 12
    return-void
.end method
