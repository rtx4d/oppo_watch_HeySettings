.class public final Lcom/google/android/gms/internal/zzehk;
.super Lcom/google/android/gms/internal/zzbkf;
.source "SignInRequest.java"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/zzehk;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mVersionCode:I

.field private zzoao:Lcom/google/android/gms/common/internal/zzav;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 16
    new-instance v0, Lcom/google/android/gms/internal/zzehl;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzehl;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zzehk;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ILcom/google/android/gms/common/internal/zzav;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbkf;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/gms/internal/zzehk;->mVersionCode:I

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/zzehk;->zzoao:Lcom/google/android/gms/common/internal/zzav;

    .line 4
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/common/internal/zzav;)V
    .locals 1

    .line 5
    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/internal/zzehk;-><init>(ILcom/google/android/gms/common/internal/zzav;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 7
    nop

    .line 8
    invoke-static {p1}, Lcom/google/android/gms/internal/zzbki;->zzf(Landroid/os/Parcel;)I

    move-result v0

    .line 9
    iget v1, p0, Lcom/google/android/gms/internal/zzehk;->mVersionCode:I

    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/internal/zzbki;->zzc(Landroid/os/Parcel;II)V

    .line 10
    nop

    .line 11
    iget-object v1, p0, Lcom/google/android/gms/internal/zzehk;->zzoao:Lcom/google/android/gms/common/internal/zzav;

    .line 12
    nop

    .line 13
    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 14
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/zzbki;->zzaj(Landroid/os/Parcel;I)V

    .line 15
    return-void
.end method
