.class public Lcom/google/android/gms/fitness/request/SensorUnregistrationRequest;
.super Lcom/google/android/gms/internal/zzbkf;
.source "SensorUnregistrationRequest.java"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/fitness/request/SensorUnregistrationRequest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mVersionCode:I

.field private final zzejj:Landroid/app/PendingIntent;

.field private final zziur:Lcom/google/android/gms/fitness/internal/IStatusCallback;

.field private final zziwi:Lcom/google/android/gms/fitness/data/IDataSourceListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 37
    new-instance v0, Lcom/google/android/gms/fitness/request/zzav;

    invoke-direct {v0}, Lcom/google/android/gms/fitness/request/zzav;-><init>()V

    sput-object v0, Lcom/google/android/gms/fitness/request/SensorUnregistrationRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ILandroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbkf;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/gms/fitness/request/SensorUnregistrationRequest;->mVersionCode:I

    .line 3
    nop

    .line 4
    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lcom/google/android/gms/fitness/data/IDataSourceListener$zza;->zzay(Landroid/os/IBinder;)Lcom/google/android/gms/fitness/data/IDataSourceListener;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/fitness/request/SensorUnregistrationRequest;->zziwi:Lcom/google/android/gms/fitness/data/IDataSourceListener;

    .line 5
    iput-object p3, p0, Lcom/google/android/gms/fitness/request/SensorUnregistrationRequest;->zzejj:Landroid/app/PendingIntent;

    .line 6
    invoke-static {p4}, Lcom/google/android/gms/fitness/internal/IStatusCallback$zza;->zzbl(Landroid/os/IBinder;)Lcom/google/android/gms/fitness/internal/IStatusCallback;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/fitness/request/SensorUnregistrationRequest;->zziur:Lcom/google/android/gms/fitness/internal/IStatusCallback;

    .line 7
    return-void
.end method


# virtual methods
.method public getIntent()Landroid/app/PendingIntent;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/fitness/request/SensorUnregistrationRequest;->zzejj:Landroid/app/PendingIntent;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 16
    const-string v0, "SensorUnregistrationRequest{%s}"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/gms/fitness/request/SensorUnregistrationRequest;->zziwi:Lcom/google/android/gms/fitness/data/IDataSourceListener;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    .line 17
    nop

    .line 18
    invoke-static {p1}, Lcom/google/android/gms/internal/zzbki;->zzf(Landroid/os/Parcel;)I

    move-result v0

    .line 19
    nop

    .line 20
    nop

    .line 21
    iget-object v1, p0, Lcom/google/android/gms/fitness/request/SensorUnregistrationRequest;->zziwi:Lcom/google/android/gms/fitness/data/IDataSourceListener;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 22
    move-object v1, v2

    goto :goto_0

    .line 21
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/fitness/request/SensorUnregistrationRequest;->zziwi:Lcom/google/android/gms/fitness/data/IDataSourceListener;

    invoke-interface {v1}, Lcom/google/android/gms/fitness/data/IDataSourceListener;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    .line 22
    :goto_0
    nop

    .line 23
    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {p1, v4, v1, v3}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    .line 24
    const/4 v1, 0x2

    .line 25
    invoke-virtual {p0}, Lcom/google/android/gms/fitness/request/SensorUnregistrationRequest;->getIntent()Landroid/app/PendingIntent;

    move-result-object v4

    .line 26
    invoke-static {p1, v1, v4, p2, v3}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 27
    const/4 p2, 0x3

    .line 28
    nop

    .line 29
    iget-object v1, p0, Lcom/google/android/gms/fitness/request/SensorUnregistrationRequest;->zziur:Lcom/google/android/gms/fitness/internal/IStatusCallback;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/fitness/request/SensorUnregistrationRequest;->zziur:Lcom/google/android/gms/fitness/internal/IStatusCallback;

    invoke-interface {v1}, Lcom/google/android/gms/fitness/internal/IStatusCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    .line 30
    :goto_1
    nop

    .line 31
    invoke-static {p1, p2, v2, v3}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    .line 32
    const/16 p2, 0x3e8

    .line 33
    iget v1, p0, Lcom/google/android/gms/fitness/request/SensorUnregistrationRequest;->mVersionCode:I

    .line 34
    invoke-static {p1, p2, v1}, Lcom/google/android/gms/internal/zzbki;->zzc(Landroid/os/Parcel;II)V

    .line 35
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/zzbki;->zzaj(Landroid/os/Parcel;I)V

    .line 36
    return-void
.end method
