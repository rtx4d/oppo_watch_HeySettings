.class public final Lcom/google/android/gms/location/internal/zzq;
.super Lcom/google/android/gms/internal/zzbkf;
.source "DeviceOrientationRequestUpdateData.java"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/location/internal/zzq;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzkmg:I

.field private zzkmh:Lcom/google/android/gms/location/internal/zzo;

.field private zzkmi:Lcom/google/android/gms/location/zzab;

.field private zzkmj:Lcom/google/android/gms/location/internal/zzam;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 42
    new-instance v0, Lcom/google/android/gms/location/internal/zzr;

    invoke-direct {v0}, Lcom/google/android/gms/location/internal/zzr;-><init>()V

    sput-object v0, Lcom/google/android/gms/location/internal/zzq;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ILcom/google/android/gms/location/internal/zzo;Landroid/os/IBinder;Landroid/os/IBinder;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbkf;-><init>()V

    .line 6
    iput p1, p0, Lcom/google/android/gms/location/internal/zzq;->zzkmg:I

    .line 7
    iput-object p2, p0, Lcom/google/android/gms/location/internal/zzq;->zzkmh:Lcom/google/android/gms/location/internal/zzo;

    .line 8
    nop

    .line 9
    const/4 p1, 0x0

    if-nez p3, :cond_0

    .line 10
    nop

    .line 11
    move-object p2, p1

    goto :goto_0

    :cond_0
    invoke-static {p3}, Lcom/google/android/gms/location/zzac;->zzbq(Landroid/os/IBinder;)Lcom/google/android/gms/location/zzab;

    move-result-object p2

    :goto_0
    iput-object p2, p0, Lcom/google/android/gms/location/internal/zzq;->zzkmi:Lcom/google/android/gms/location/zzab;

    .line 12
    nop

    .line 13
    if-nez p4, :cond_1

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    nop

    .line 16
    if-nez p4, :cond_2

    .line 17
    goto :goto_1

    .line 18
    :cond_2
    const-string p1, "com.google.android.gms.location.internal.IFusedLocationProviderCallback"

    invoke-interface {p4, p1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p1

    .line 19
    instance-of p2, p1, Lcom/google/android/gms/location/internal/zzam;

    if-eqz p2, :cond_3

    .line 20
    check-cast p1, Lcom/google/android/gms/location/internal/zzam;

    goto :goto_1

    .line 21
    :cond_3
    new-instance p1, Lcom/google/android/gms/location/internal/zzao;

    invoke-direct {p1, p4}, Lcom/google/android/gms/location/internal/zzao;-><init>(Landroid/os/IBinder;)V

    .line 22
    :goto_1
    iput-object p1, p0, Lcom/google/android/gms/location/internal/zzq;->zzkmj:Lcom/google/android/gms/location/internal/zzam;

    .line 23
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 24
    nop

    .line 25
    invoke-static {p1}, Lcom/google/android/gms/internal/zzbki;->zzf(Landroid/os/Parcel;)I

    move-result v0

    .line 26
    iget v1, p0, Lcom/google/android/gms/location/internal/zzq;->zzkmg:I

    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/internal/zzbki;->zzc(Landroid/os/Parcel;II)V

    .line 27
    iget-object v1, p0, Lcom/google/android/gms/location/internal/zzq;->zzkmh:Lcom/google/android/gms/location/internal/zzo;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 28
    nop

    .line 29
    nop

    .line 30
    iget-object p2, p0, Lcom/google/android/gms/location/internal/zzq;->zzkmi:Lcom/google/android/gms/location/zzab;

    const/4 v1, 0x0

    if-nez p2, :cond_0

    .line 31
    move-object p2, v1

    goto :goto_0

    .line 30
    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/location/internal/zzq;->zzkmi:Lcom/google/android/gms/location/zzab;

    invoke-interface {p2}, Lcom/google/android/gms/location/zzab;->asBinder()Landroid/os/IBinder;

    move-result-object p2

    .line 31
    :goto_0
    nop

    .line 32
    const/4 v3, 0x3

    invoke-static {p1, v3, p2, v2}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    .line 33
    const/4 p2, 0x4

    .line 34
    nop

    .line 35
    iget-object v3, p0, Lcom/google/android/gms/location/internal/zzq;->zzkmj:Lcom/google/android/gms/location/internal/zzam;

    if-nez v3, :cond_1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/location/internal/zzq;->zzkmj:Lcom/google/android/gms/location/internal/zzam;

    invoke-interface {v1}, Lcom/google/android/gms/location/internal/zzam;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    .line 38
    :goto_1
    nop

    .line 39
    invoke-static {p1, p2, v1, v2}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    .line 40
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/zzbki;->zzaj(Landroid/os/Parcel;I)V

    .line 41
    return-void
.end method
