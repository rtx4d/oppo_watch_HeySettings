.class public Lcom/google/android/gms/fitness/request/SessionUnregistrationRequest;
.super Lcom/google/android/gms/internal/zzbkf;
.source "SessionUnregistrationRequest.java"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/fitness/request/SessionUnregistrationRequest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mVersionCode:I

.field private final zzejj:Landroid/app/PendingIntent;

.field private final zziur:Lcom/google/android/gms/fitness/internal/IStatusCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 36
    new-instance v0, Lcom/google/android/gms/fitness/request/zzbd;

    invoke-direct {v0}, Lcom/google/android/gms/fitness/request/zzbd;-><init>()V

    sput-object v0, Lcom/google/android/gms/fitness/request/SessionUnregistrationRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ILandroid/app/PendingIntent;Landroid/os/IBinder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbkf;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/gms/fitness/request/SessionUnregistrationRequest;->mVersionCode:I

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/fitness/request/SessionUnregistrationRequest;->zzejj:Landroid/app/PendingIntent;

    .line 4
    invoke-static {p3}, Lcom/google/android/gms/fitness/internal/IStatusCallback$zza;->zzbl(Landroid/os/IBinder;)Lcom/google/android/gms/fitness/internal/IStatusCallback;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/fitness/request/SessionUnregistrationRequest;->zziur:Lcom/google/android/gms/fitness/internal/IStatusCallback;

    .line 5
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 28
    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/google/android/gms/fitness/request/SessionUnregistrationRequest;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/android/gms/fitness/request/SessionUnregistrationRequest;

    .line 29
    nop

    .line 30
    iget-object v0, p0, Lcom/google/android/gms/fitness/request/SessionUnregistrationRequest;->zzejj:Landroid/app/PendingIntent;

    iget-object p1, p1, Lcom/google/android/gms/fitness/request/SessionUnregistrationRequest;->zzejj:Landroid/app/PendingIntent;

    invoke-static {v0, p1}, Lcom/google/android/gms/common/internal/zzak;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    .line 31
    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 32
    return p1

    .line 31
    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public getIntent()Landroid/app/PendingIntent;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/fitness/request/SessionUnregistrationRequest;->zzejj:Landroid/app/PendingIntent;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 33
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/fitness/request/SessionUnregistrationRequest;->zzejj:Landroid/app/PendingIntent;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 34
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 35
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 27
    invoke-static {p0}, Lcom/google/android/gms/common/internal/zzak;->zzad(Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzam;

    move-result-object v0

    const-string v1, "pendingIntent"

    iget-object v2, p0, Lcom/google/android/gms/fitness/request/SessionUnregistrationRequest;->zzejj:Landroid/app/PendingIntent;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/zzam;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/zzam;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 12
    nop

    .line 13
    invoke-static {p1}, Lcom/google/android/gms/internal/zzbki;->zzf(Landroid/os/Parcel;)I

    move-result v0

    .line 14
    nop

    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/fitness/request/SessionUnregistrationRequest;->getIntent()Landroid/app/PendingIntent;

    move-result-object v1

    .line 16
    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 17
    nop

    .line 18
    nop

    .line 19
    iget-object p2, p0, Lcom/google/android/gms/fitness/request/SessionUnregistrationRequest;->zziur:Lcom/google/android/gms/fitness/internal/IStatusCallback;

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/fitness/request/SessionUnregistrationRequest;->zziur:Lcom/google/android/gms/fitness/internal/IStatusCallback;

    invoke-interface {p2}, Lcom/google/android/gms/fitness/internal/IStatusCallback;->asBinder()Landroid/os/IBinder;

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
    iget v1, p0, Lcom/google/android/gms/fitness/request/SessionUnregistrationRequest;->mVersionCode:I

    .line 24
    invoke-static {p1, p2, v1}, Lcom/google/android/gms/internal/zzbki;->zzc(Landroid/os/Parcel;II)V

    .line 25
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/zzbki;->zzaj(Landroid/os/Parcel;I)V

    .line 26
    return-void
.end method
