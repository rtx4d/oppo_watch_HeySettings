.class public Lcom/google/android/gms/fitness/request/SessionRegistrationRequest;
.super Lcom/google/android/gms/internal/zzbkf;
.source "SessionRegistrationRequest.java"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/fitness/request/SessionRegistrationRequest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mVersionCode:I

.field private final zzejj:Landroid/app/PendingIntent;

.field private final zziur:Lcom/google/android/gms/fitness/internal/IStatusCallback;

.field private final zziwz:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 46
    new-instance v0, Lcom/google/android/gms/fitness/request/zzba;

    invoke-direct {v0}, Lcom/google/android/gms/fitness/request/zzba;-><init>()V

    sput-object v0, Lcom/google/android/gms/fitness/request/SessionRegistrationRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ILandroid/app/PendingIntent;Landroid/os/IBinder;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbkf;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/gms/fitness/request/SessionRegistrationRequest;->mVersionCode:I

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/fitness/request/SessionRegistrationRequest;->zzejj:Landroid/app/PendingIntent;

    .line 4
    if-nez p3, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p3}, Lcom/google/android/gms/fitness/internal/IStatusCallback$zza;->zzbl(Landroid/os/IBinder;)Lcom/google/android/gms/fitness/internal/IStatusCallback;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/fitness/request/SessionRegistrationRequest;->zziur:Lcom/google/android/gms/fitness/internal/IStatusCallback;

    .line 5
    iput p4, p0, Lcom/google/android/gms/fitness/request/SessionRegistrationRequest;->zziwz:I

    .line 6
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 37
    const/4 v0, 0x1

    if-eq p0, p1, :cond_2

    instance-of v1, p1, Lcom/google/android/gms/fitness/request/SessionRegistrationRequest;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lcom/google/android/gms/fitness/request/SessionRegistrationRequest;

    .line 38
    nop

    .line 39
    iget v1, p0, Lcom/google/android/gms/fitness/request/SessionRegistrationRequest;->zziwz:I

    iget v3, p1, Lcom/google/android/gms/fitness/request/SessionRegistrationRequest;->zziwz:I

    if-ne v1, v3, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/fitness/request/SessionRegistrationRequest;->zzejj:Landroid/app/PendingIntent;

    iget-object p1, p1, Lcom/google/android/gms/fitness/request/SessionRegistrationRequest;->zzejj:Landroid/app/PendingIntent;

    .line 40
    invoke-static {v1, p1}, Lcom/google/android/gms/common/internal/zzak;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 41
    move p1, v0

    goto :goto_0

    .line 40
    :cond_0
    nop

    .line 41
    move p1, v2

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    .line 42
    :cond_1
    return v2

    .line 41
    :cond_2
    :goto_1
    return v0
.end method

.method public getIntent()Landroid/app/PendingIntent;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/fitness/request/SessionRegistrationRequest;->zzejj:Landroid/app/PendingIntent;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 43
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/fitness/request/SessionRegistrationRequest;->zzejj:Landroid/app/PendingIntent;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/fitness/request/SessionRegistrationRequest;->zziwz:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 44
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 45
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 32
    invoke-static {p0}, Lcom/google/android/gms/common/internal/zzak;->zzad(Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzam;

    move-result-object v0

    const-string v1, "pendingIntent"

    iget-object v2, p0, Lcom/google/android/gms/fitness/request/SessionRegistrationRequest;->zzejj:Landroid/app/PendingIntent;

    .line 33
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/zzam;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzam;

    move-result-object v0

    const-string v1, "sessionRegistrationOption"

    iget v2, p0, Lcom/google/android/gms/fitness/request/SessionRegistrationRequest;->zziwz:I

    .line 34
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/zzam;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzam;

    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/zzam;->toString()Ljava/lang/String;

    move-result-object v0

    .line 36
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 14
    nop

    .line 15
    invoke-static {p1}, Lcom/google/android/gms/internal/zzbki;->zzf(Landroid/os/Parcel;)I

    move-result v0

    .line 16
    nop

    .line 17
    invoke-virtual {p0}, Lcom/google/android/gms/fitness/request/SessionRegistrationRequest;->getIntent()Landroid/app/PendingIntent;

    move-result-object v1

    .line 18
    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 19
    nop

    .line 20
    nop

    .line 21
    iget-object p2, p0, Lcom/google/android/gms/fitness/request/SessionRegistrationRequest;->zziur:Lcom/google/android/gms/fitness/internal/IStatusCallback;

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/fitness/request/SessionRegistrationRequest;->zziur:Lcom/google/android/gms/fitness/internal/IStatusCallback;

    invoke-interface {p2}, Lcom/google/android/gms/fitness/internal/IStatusCallback;->asBinder()Landroid/os/IBinder;

    move-result-object p2

    .line 22
    :goto_0
    nop

    .line 23
    const/4 v1, 0x2

    invoke-static {p1, v1, p2, v2}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    .line 24
    const/4 p2, 0x4

    .line 25
    iget v1, p0, Lcom/google/android/gms/fitness/request/SessionRegistrationRequest;->zziwz:I

    .line 26
    invoke-static {p1, p2, v1}, Lcom/google/android/gms/internal/zzbki;->zzc(Landroid/os/Parcel;II)V

    .line 27
    const/16 p2, 0x3e8

    .line 28
    iget v1, p0, Lcom/google/android/gms/fitness/request/SessionRegistrationRequest;->mVersionCode:I

    .line 29
    invoke-static {p1, p2, v1}, Lcom/google/android/gms/internal/zzbki;->zzc(Landroid/os/Parcel;II)V

    .line 30
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/zzbki;->zzaj(Landroid/os/Parcel;I)V

    .line 31
    return-void
.end method
