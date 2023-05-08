.class public Lcom/google/android/gms/fitness/request/GetSyncInfoRequest;
.super Lcom/google/android/gms/internal/zzbkf;
.source "GetSyncInfoRequest.java"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/fitness/request/GetSyncInfoRequest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mVersionCode:I

.field private final zzivs:Lcom/google/android/gms/fitness/internal/zzcp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 21
    new-instance v0, Lcom/google/android/gms/fitness/request/zzac;

    invoke-direct {v0}, Lcom/google/android/gms/fitness/request/zzac;-><init>()V

    sput-object v0, Lcom/google/android/gms/fitness/request/GetSyncInfoRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ILandroid/os/IBinder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbkf;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/gms/fitness/request/GetSyncInfoRequest;->mVersionCode:I

    .line 3
    invoke-static {p2}, Lcom/google/android/gms/fitness/internal/zzcq;->zzbm(Landroid/os/IBinder;)Lcom/google/android/gms/fitness/internal/zzcp;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/fitness/request/GetSyncInfoRequest;->zzivs:Lcom/google/android/gms/fitness/internal/zzcp;

    .line 4
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4

    .line 9
    const-string v0, "GetSyncInfoRequest {%d, %s}"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget v2, p0, Lcom/google/android/gms/fitness/request/GetSyncInfoRequest;->mVersionCode:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/google/android/gms/fitness/request/GetSyncInfoRequest;->zzivs:Lcom/google/android/gms/fitness/internal/zzcp;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 10
    nop

    .line 11
    invoke-static {p1}, Lcom/google/android/gms/internal/zzbki;->zzf(Landroid/os/Parcel;)I

    move-result p2

    .line 12
    nop

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/fitness/request/GetSyncInfoRequest;->zzivs:Lcom/google/android/gms/fitness/internal/zzcp;

    invoke-interface {v0}, Lcom/google/android/gms/fitness/internal/zzcp;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    .line 14
    nop

    .line 15
    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    .line 16
    nop

    .line 17
    iget v0, p0, Lcom/google/android/gms/fitness/request/GetSyncInfoRequest;->mVersionCode:I

    .line 18
    const/16 v1, 0x3e8

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/internal/zzbki;->zzc(Landroid/os/Parcel;II)V

    .line 19
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/zzbki;->zzaj(Landroid/os/Parcel;I)V

    .line 20
    return-void
.end method
