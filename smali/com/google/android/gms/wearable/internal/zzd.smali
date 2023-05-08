.class public final Lcom/google/android/gms/wearable/internal/zzd;
.super Lcom/google/android/gms/internal/zzbkf;
.source "AddListenerRequest.java"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/wearable/internal/zzd;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzpxv:Lcom/google/android/gms/wearable/internal/zzge;

.field private zzpxw:[Landroid/content/IntentFilter;

.field private zzpxx:Ljava/lang/String;

.field private zzpxy:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 34
    new-instance v0, Lcom/google/android/gms/wearable/internal/zze;

    invoke-direct {v0}, Lcom/google/android/gms/wearable/internal/zze;-><init>()V

    sput-object v0, Lcom/google/android/gms/wearable/internal/zzd;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/IBinder;[Landroid/content/IntentFilter;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbkf;-><init>()V

    .line 2
    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 3
    nop

    .line 4
    if-nez p1, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string v0, "com.google.android.gms.wearable.internal.IWearableListener"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 7
    instance-of v1, v0, Lcom/google/android/gms/wearable/internal/zzge;

    if-eqz v1, :cond_1

    .line 8
    check-cast v0, Lcom/google/android/gms/wearable/internal/zzge;

    goto :goto_0

    .line 9
    :cond_1
    new-instance v0, Lcom/google/android/gms/wearable/internal/zzgg;

    invoke-direct {v0, p1}, Lcom/google/android/gms/wearable/internal/zzgg;-><init>(Landroid/os/IBinder;)V

    .line 10
    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/wearable/internal/zzd;->zzpxv:Lcom/google/android/gms/wearable/internal/zzge;

    goto :goto_1

    .line 11
    :cond_2
    iput-object v0, p0, Lcom/google/android/gms/wearable/internal/zzd;->zzpxv:Lcom/google/android/gms/wearable/internal/zzge;

    .line 12
    :goto_1
    iput-object p2, p0, Lcom/google/android/gms/wearable/internal/zzd;->zzpxw:[Landroid/content/IntentFilter;

    .line 13
    iput-object p3, p0, Lcom/google/android/gms/wearable/internal/zzd;->zzpxx:Ljava/lang/String;

    .line 14
    iput-object p4, p0, Lcom/google/android/gms/wearable/internal/zzd;->zzpxy:Ljava/lang/String;

    .line 15
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/wearable/internal/zzju;)V
    .locals 1

    .line 16
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbkf;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/google/android/gms/wearable/internal/zzd;->zzpxv:Lcom/google/android/gms/wearable/internal/zzge;

    .line 18
    invoke-virtual {p1}, Lcom/google/android/gms/wearable/internal/zzju;->zzbwo()[Landroid/content/IntentFilter;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/wearable/internal/zzd;->zzpxw:[Landroid/content/IntentFilter;

    .line 19
    invoke-virtual {p1}, Lcom/google/android/gms/wearable/internal/zzju;->zzbwp()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/wearable/internal/zzd;->zzpxx:Ljava/lang/String;

    .line 20
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/wearable/internal/zzd;->zzpxy:Ljava/lang/String;

    .line 21
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 22
    nop

    .line 23
    invoke-static {p1}, Lcom/google/android/gms/internal/zzbki;->zzf(Landroid/os/Parcel;)I

    move-result v0

    .line 24
    nop

    .line 25
    nop

    .line 26
    iget-object v1, p0, Lcom/google/android/gms/wearable/internal/zzd;->zzpxv:Lcom/google/android/gms/wearable/internal/zzge;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/wearable/internal/zzd;->zzpxv:Lcom/google/android/gms/wearable/internal/zzge;

    invoke-interface {v1}, Lcom/google/android/gms/wearable/internal/zzge;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    .line 27
    :goto_0
    nop

    .line 28
    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    .line 29
    const/4 v1, 0x3

    iget-object v3, p0, Lcom/google/android/gms/wearable/internal/zzd;->zzpxw:[Landroid/content/IntentFilter;

    invoke-static {p1, v1, v3, p2, v2}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V

    .line 30
    const/4 p2, 0x4

    iget-object v1, p0, Lcom/google/android/gms/wearable/internal/zzd;->zzpxx:Ljava/lang/String;

    invoke-static {p1, p2, v1, v2}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 31
    const/4 p2, 0x5

    iget-object v1, p0, Lcom/google/android/gms/wearable/internal/zzd;->zzpxy:Ljava/lang/String;

    invoke-static {p1, p2, v1, v2}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 32
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/zzbki;->zzaj(Landroid/os/Parcel;I)V

    .line 33
    return-void
.end method
