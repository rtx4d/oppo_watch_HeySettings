.class public Lcom/google/android/gms/smartdevice/d2d/BootstrapProgressResult;
.super Lcom/google/android/gms/internal/zzbkf;
.source "BootstrapProgressResult.java"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/smartdevice/d2d/BootstrapProgressResult;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mBundle:Landroid/os/Bundle;

.field private final zzedt:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 17
    new-instance v0, Lcom/google/android/gms/smartdevice/d2d/zzg;

    invoke-direct {v0}, Lcom/google/android/gms/smartdevice/d2d/zzg;-><init>()V

    sput-object v0, Lcom/google/android/gms/smartdevice/d2d/BootstrapProgressResult;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILandroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbkf;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/gms/smartdevice/d2d/BootstrapProgressResult;->zzedt:I

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/smartdevice/d2d/BootstrapProgressResult;->mBundle:Landroid/os/Bundle;

    .line 4
    return-void
.end method


# virtual methods
.method public getBundle()Landroid/os/Bundle;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/smartdevice/d2d/BootstrapProgressResult;->mBundle:Landroid/os/Bundle;

    return-object v0
.end method

.method public getType()I
    .locals 1

    .line 5
    iget v0, p0, Lcom/google/android/gms/smartdevice/d2d/BootstrapProgressResult;->zzedt:I

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 7
    nop

    .line 8
    invoke-static {p1}, Lcom/google/android/gms/internal/zzbki;->zzf(Landroid/os/Parcel;)I

    move-result p2

    .line 9
    nop

    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/smartdevice/d2d/BootstrapProgressResult;->getType()I

    move-result v0

    .line 11
    const/4 v1, 0x2

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/internal/zzbki;->zzc(Landroid/os/Parcel;II)V

    .line 12
    nop

    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/smartdevice/d2d/BootstrapProgressResult;->getBundle()Landroid/os/Bundle;

    move-result-object v0

    .line 14
    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    .line 15
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/zzbki;->zzaj(Landroid/os/Parcel;I)V

    .line 16
    return-void
.end method
