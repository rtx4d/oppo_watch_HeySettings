.class public final Lcom/google/android/gms/internal/zzckn;
.super Lcom/google/android/gms/internal/zzbkf;
.source "FitnessUnregistrationRequest.java"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/zzckn;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mDataSource:Lcom/google/android/gms/fitness/data/DataSource;

.field private final mVersionCode:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 18
    new-instance v0, Lcom/google/android/gms/internal/zzcko;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzcko;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zzckn;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ILcom/google/android/gms/fitness/data/DataSource;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbkf;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/gms/internal/zzckn;->mVersionCode:I

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/zzckn;->mDataSource:Lcom/google/android/gms/fitness/data/DataSource;

    .line 4
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    .line 6
    const-string v0, "ApplicationUnregistrationRequest{%s}"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzckn;->mDataSource:Lcom/google/android/gms/fitness/data/DataSource;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 7
    nop

    .line 8
    invoke-static {p1}, Lcom/google/android/gms/internal/zzbki;->zzf(Landroid/os/Parcel;)I

    move-result v0

    .line 9
    nop

    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/zzckn;->mDataSource:Lcom/google/android/gms/fitness/data/DataSource;

    .line 11
    nop

    .line 12
    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 13
    nop

    .line 14
    iget p2, p0, Lcom/google/android/gms/internal/zzckn;->mVersionCode:I

    .line 15
    const/16 v1, 0x3e8

    invoke-static {p1, v1, p2}, Lcom/google/android/gms/internal/zzbki;->zzc(Landroid/os/Parcel;II)V

    .line 16
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/zzbki;->zzaj(Landroid/os/Parcel;I)V

    .line 17
    return-void
.end method
