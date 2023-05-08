.class public final Lcom/google/android/gms/location/internal/zzbj;
.super Lcom/google/android/gms/internal/zzbkf;
.source "LocationRequestUpdateData.java"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/location/internal/zzbj;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzejj:Landroid/app/PendingIntent;

.field private zzkmg:I

.field private zzkmj:Lcom/google/android/gms/location/internal/zzam;

.field private zzkni:Lcom/google/android/gms/location/internal/zzbh;

.field private zzknj:Lcom/google/android/gms/location/zzah;

.field private zzknk:Lcom/google/android/gms/location/zzae;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 61
    new-instance v0, Lcom/google/android/gms/location/internal/zzbk;

    invoke-direct {v0}, Lcom/google/android/gms/location/internal/zzbk;-><init>()V

    sput-object v0, Lcom/google/android/gms/location/internal/zzbj;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ILcom/google/android/gms/location/internal/zzbh;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Landroid/os/IBinder;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbkf;-><init>()V

    .line 14
    iput p1, p0, Lcom/google/android/gms/location/internal/zzbj;->zzkmg:I

    .line 15
    iput-object p2, p0, Lcom/google/android/gms/location/internal/zzbj;->zzkni:Lcom/google/android/gms/location/internal/zzbh;

    .line 16
    nop

    .line 17
    const/4 p1, 0x0

    if-nez p3, :cond_0

    .line 18
    nop

    .line 19
    move-object p2, p1

    goto :goto_0

    :cond_0
    invoke-static {p3}, Lcom/google/android/gms/location/zzai;->zzbs(Landroid/os/IBinder;)Lcom/google/android/gms/location/zzah;

    move-result-object p2

    :goto_0
    iput-object p2, p0, Lcom/google/android/gms/location/internal/zzbj;->zzknj:Lcom/google/android/gms/location/zzah;

    .line 20
    iput-object p4, p0, Lcom/google/android/gms/location/internal/zzbj;->zzejj:Landroid/app/PendingIntent;

    .line 21
    nop

    .line 22
    if-nez p5, :cond_1

    .line 23
    nop

    .line 24
    move-object p2, p1

    goto :goto_1

    :cond_1
    invoke-static {p5}, Lcom/google/android/gms/location/zzaf;->zzbr(Landroid/os/IBinder;)Lcom/google/android/gms/location/zzae;

    move-result-object p2

    :goto_1
    iput-object p2, p0, Lcom/google/android/gms/location/internal/zzbj;->zzknk:Lcom/google/android/gms/location/zzae;

    .line 25
    nop

    .line 26
    if-nez p6, :cond_2

    .line 27
    goto :goto_2

    .line 28
    :cond_2
    nop

    .line 29
    if-nez p6, :cond_3

    .line 30
    goto :goto_2

    .line 31
    :cond_3
    const-string p1, "com.google.android.gms.location.internal.IFusedLocationProviderCallback"

    invoke-interface {p6, p1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p1

    .line 32
    instance-of p2, p1, Lcom/google/android/gms/location/internal/zzam;

    if-eqz p2, :cond_4

    .line 33
    check-cast p1, Lcom/google/android/gms/location/internal/zzam;

    goto :goto_2

    .line 34
    :cond_4
    new-instance p1, Lcom/google/android/gms/location/internal/zzao;

    invoke-direct {p1, p6}, Lcom/google/android/gms/location/internal/zzao;-><init>(Landroid/os/IBinder;)V

    .line 35
    :goto_2
    iput-object p1, p0, Lcom/google/android/gms/location/internal/zzbj;->zzkmj:Lcom/google/android/gms/location/internal/zzam;

    .line 36
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    .line 37
    nop

    .line 38
    invoke-static {p1}, Lcom/google/android/gms/internal/zzbki;->zzf(Landroid/os/Parcel;)I

    move-result v0

    .line 39
    iget v1, p0, Lcom/google/android/gms/location/internal/zzbj;->zzkmg:I

    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/internal/zzbki;->zzc(Landroid/os/Parcel;II)V

    .line 40
    iget-object v1, p0, Lcom/google/android/gms/location/internal/zzbj;->zzkni:Lcom/google/android/gms/location/internal/zzbh;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 41
    nop

    .line 42
    nop

    .line 43
    iget-object v1, p0, Lcom/google/android/gms/location/internal/zzbj;->zzknj:Lcom/google/android/gms/location/zzah;

    const/4 v3, 0x0

    if-nez v1, :cond_0

    .line 44
    move-object v1, v3

    goto :goto_0

    .line 43
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/location/internal/zzbj;->zzknj:Lcom/google/android/gms/location/zzah;

    invoke-interface {v1}, Lcom/google/android/gms/location/zzah;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    .line 44
    :goto_0
    nop

    .line 45
    const/4 v4, 0x3

    invoke-static {p1, v4, v1, v2}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    .line 46
    const/4 v1, 0x4

    iget-object v4, p0, Lcom/google/android/gms/location/internal/zzbj;->zzejj:Landroid/app/PendingIntent;

    invoke-static {p1, v1, v4, p2, v2}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 47
    const/4 p2, 0x5

    .line 48
    nop

    .line 49
    iget-object v1, p0, Lcom/google/android/gms/location/internal/zzbj;->zzknk:Lcom/google/android/gms/location/zzae;

    if-nez v1, :cond_1

    .line 50
    move-object v1, v3

    goto :goto_1

    .line 49
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/location/internal/zzbj;->zzknk:Lcom/google/android/gms/location/zzae;

    invoke-interface {v1}, Lcom/google/android/gms/location/zzae;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    .line 50
    :goto_1
    nop

    .line 51
    invoke-static {p1, p2, v1, v2}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    .line 52
    const/4 p2, 0x6

    .line 53
    nop

    .line 54
    iget-object v1, p0, Lcom/google/android/gms/location/internal/zzbj;->zzkmj:Lcom/google/android/gms/location/internal/zzam;

    if-nez v1, :cond_2

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/location/internal/zzbj;->zzkmj:Lcom/google/android/gms/location/internal/zzam;

    invoke-interface {v1}, Lcom/google/android/gms/location/internal/zzam;->asBinder()Landroid/os/IBinder;

    move-result-object v3

    .line 57
    :goto_2
    nop

    .line 58
    invoke-static {p1, p2, v3, v2}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    .line 59
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/zzbki;->zzaj(Landroid/os/Parcel;I)V

    .line 60
    return-void
.end method
