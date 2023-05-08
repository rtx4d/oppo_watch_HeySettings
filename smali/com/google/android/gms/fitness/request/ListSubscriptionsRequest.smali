.class public Lcom/google/android/gms/fitness/request/ListSubscriptionsRequest;
.super Lcom/google/android/gms/internal/zzbkf;
.source "ListSubscriptionsRequest.java"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/fitness/request/ListSubscriptionsRequest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mVersionCode:I

.field private final zziqz:Lcom/google/android/gms/fitness/data/DataType;

.field private final zzivy:Lcom/google/android/gms/fitness/internal/zzcb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 27
    new-instance v0, Lcom/google/android/gms/fitness/request/zzal;

    invoke-direct {v0}, Lcom/google/android/gms/fitness/request/zzal;-><init>()V

    sput-object v0, Lcom/google/android/gms/fitness/request/ListSubscriptionsRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ILcom/google/android/gms/fitness/data/DataType;Landroid/os/IBinder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbkf;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/gms/fitness/request/ListSubscriptionsRequest;->mVersionCode:I

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/fitness/request/ListSubscriptionsRequest;->zziqz:Lcom/google/android/gms/fitness/data/DataType;

    .line 4
    invoke-static {p3}, Lcom/google/android/gms/fitness/internal/zzcc;->zzbg(Landroid/os/IBinder;)Lcom/google/android/gms/fitness/internal/zzcb;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/fitness/request/ListSubscriptionsRequest;->zzivy:Lcom/google/android/gms/fitness/internal/zzcb;

    .line 5
    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 11
    nop

    .line 12
    invoke-static {p1}, Lcom/google/android/gms/internal/zzbki;->zzf(Landroid/os/Parcel;)I

    move-result v0

    .line 13
    nop

    .line 14
    iget-object v1, p0, Lcom/google/android/gms/fitness/request/ListSubscriptionsRequest;->zziqz:Lcom/google/android/gms/fitness/data/DataType;

    .line 15
    nop

    .line 16
    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 17
    nop

    .line 18
    nop

    .line 19
    iget-object p2, p0, Lcom/google/android/gms/fitness/request/ListSubscriptionsRequest;->zzivy:Lcom/google/android/gms/fitness/internal/zzcb;

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/fitness/request/ListSubscriptionsRequest;->zzivy:Lcom/google/android/gms/fitness/internal/zzcb;

    invoke-interface {p2}, Lcom/google/android/gms/fitness/internal/zzcb;->asBinder()Landroid/os/IBinder;

    move-result-object p2

    .line 20
    :goto_0
    nop

    .line 21
    const/4 v1, 0x2

    invoke-static {p1, v1, p2, v2}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    .line 22
    const/16 p2, 0x3e8

    .line 23
    iget v1, p0, Lcom/google/android/gms/fitness/request/ListSubscriptionsRequest;->mVersionCode:I

    .line 24
    invoke-static {p1, p2, v1}, Lcom/google/android/gms/internal/zzbki;->zzc(Landroid/os/Parcel;II)V

    .line 25
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/zzbki;->zzaj(Landroid/os/Parcel;I)V

    .line 26
    return-void
.end method
