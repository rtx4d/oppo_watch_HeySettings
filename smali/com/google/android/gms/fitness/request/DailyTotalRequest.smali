.class public Lcom/google/android/gms/fitness/request/DailyTotalRequest;
.super Lcom/google/android/gms/internal/zzbkf;
.source "DailyTotalRequest.java"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/fitness/request/DailyTotalRequest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final versionCode:I

.field private zzipf:Lcom/google/android/gms/fitness/data/DataType;

.field private final zzius:Lcom/google/android/gms/fitness/internal/IDailyTotalCallback;

.field private final zziut:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 38
    new-instance v0, Lcom/google/android/gms/fitness/request/zzf;

    invoke-direct {v0}, Lcom/google/android/gms/fitness/request/zzf;-><init>()V

    sput-object v0, Lcom/google/android/gms/fitness/request/DailyTotalRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ILandroid/os/IBinder;Lcom/google/android/gms/fitness/data/DataType;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbkf;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/gms/fitness/request/DailyTotalRequest;->versionCode:I

    .line 3
    invoke-static {p2}, Lcom/google/android/gms/fitness/internal/IDailyTotalCallback$zza;->zzaz(Landroid/os/IBinder;)Lcom/google/android/gms/fitness/internal/IDailyTotalCallback;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/fitness/request/DailyTotalRequest;->zzius:Lcom/google/android/gms/fitness/internal/IDailyTotalCallback;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/fitness/request/DailyTotalRequest;->zzipf:Lcom/google/android/gms/fitness/data/DataType;

    .line 5
    iput-boolean p4, p0, Lcom/google/android/gms/fitness/request/DailyTotalRequest;->zziut:Z

    .line 6
    return-void
.end method


# virtual methods
.method public getCallbackBinder()Landroid/os/IBinder;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/google/android/gms/fitness/request/DailyTotalRequest;->zzius:Lcom/google/android/gms/fitness/internal/IDailyTotalCallback;

    invoke-interface {v0}, Lcom/google/android/gms/fitness/internal/IDailyTotalCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    return-object v0
.end method

.method public getDataType()Lcom/google/android/gms/fitness/data/DataType;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/fitness/request/DailyTotalRequest;->zzipf:Lcom/google/android/gms/fitness/data/DataType;

    return-object v0
.end method

.method public getLocalDataOnly()Z
    .locals 1

    .line 18
    iget-boolean v0, p0, Lcom/google/android/gms/fitness/request/DailyTotalRequest;->zziut:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 13
    const-string v0, "DailyTotalRequest{%s}"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    .line 14
    iget-object v2, p0, Lcom/google/android/gms/fitness/request/DailyTotalRequest;->zzipf:Lcom/google/android/gms/fitness/data/DataType;

    if-nez v2, :cond_0

    const-string v2, "null"

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/fitness/request/DailyTotalRequest;->zzipf:Lcom/google/android/gms/fitness/data/DataType;

    invoke-virtual {v2}, Lcom/google/android/gms/fitness/data/DataType;->toShortName()Ljava/lang/String;

    move-result-object v2

    :goto_0
    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 15
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

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
    invoke-virtual {p0}, Lcom/google/android/gms/fitness/request/DailyTotalRequest;->getCallbackBinder()Landroid/os/IBinder;

    move-result-object v1

    .line 26
    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    .line 27
    nop

    .line 28
    invoke-virtual {p0}, Lcom/google/android/gms/fitness/request/DailyTotalRequest;->getDataType()Lcom/google/android/gms/fitness/data/DataType;

    move-result-object v1

    .line 29
    const/4 v3, 0x2

    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 30
    nop

    .line 31
    invoke-virtual {p0}, Lcom/google/android/gms/fitness/request/DailyTotalRequest;->getLocalDataOnly()Z

    move-result p2

    .line 32
    const/4 v1, 0x4

    invoke-static {p1, v1, p2}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;IZ)V

    .line 33
    nop

    .line 34
    iget p2, p0, Lcom/google/android/gms/fitness/request/DailyTotalRequest;->versionCode:I

    .line 35
    const/16 v1, 0x3e8

    invoke-static {p1, v1, p2}, Lcom/google/android/gms/internal/zzbki;->zzc(Landroid/os/Parcel;II)V

    .line 36
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/zzbki;->zzaj(Landroid/os/Parcel;I)V

    .line 37
    return-void
.end method
