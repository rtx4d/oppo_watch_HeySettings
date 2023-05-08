.class public Lcom/google/android/gms/fitness/result/DebugInfoResult;
.super Lcom/google/android/gms/internal/zzbkf;
.source "DebugInfoResult.java"

# interfaces
.implements Lcom/google/android/gms/common/api/Result;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/fitness/result/DebugInfoResult;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final status:Lcom/google/android/gms/common/api/Status;

.field private final versionCode:I

.field private final zzixo:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 36
    new-instance v0, Lcom/google/android/gms/fitness/result/zzh;

    invoke-direct {v0}, Lcom/google/android/gms/fitness/result/zzh;-><init>()V

    sput-object v0, Lcom/google/android/gms/fitness/result/DebugInfoResult;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ILcom/google/android/gms/common/api/Status;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbkf;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/gms/fitness/result/DebugInfoResult;->versionCode:I

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/fitness/result/DebugInfoResult;->status:Lcom/google/android/gms/common/api/Status;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/fitness/result/DebugInfoResult;->zzixo:Landroid/os/Bundle;

    .line 5
    return-void
.end method


# virtual methods
.method public getStatus()Lcom/google/android/gms/common/api/Status;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/fitness/result/DebugInfoResult;->status:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 22
    nop

    .line 23
    invoke-static {p1}, Lcom/google/android/gms/internal/zzbki;->zzf(Landroid/os/Parcel;)I

    move-result v0

    .line 24
    nop

    .line 25
    invoke-virtual {p0}, Lcom/google/android/gms/fitness/result/DebugInfoResult;->getStatus()Lcom/google/android/gms/common/api/Status;

    move-result-object v1

    .line 26
    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 27
    nop

    .line 28
    iget-object p2, p0, Lcom/google/android/gms/fitness/result/DebugInfoResult;->zzixo:Landroid/os/Bundle;

    .line 29
    nop

    .line 30
    const/4 v1, 0x2

    invoke-static {p1, v1, p2, v2}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    .line 31
    nop

    .line 32
    iget p2, p0, Lcom/google/android/gms/fitness/result/DebugInfoResult;->versionCode:I

    .line 33
    const/16 v1, 0x3e8

    invoke-static {p1, v1, p2}, Lcom/google/android/gms/internal/zzbki;->zzc(Landroid/os/Parcel;II)V

    .line 34
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/zzbki;->zzaj(Landroid/os/Parcel;I)V

    .line 35
    return-void
.end method
