.class public final Lcom/google/android/gms/location/zzat;
.super Lcom/google/android/gms/internal/zzbkf;
.source "RemoveGeofencingRequest.java"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/location/zzat;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mTag:Ljava/lang/String;

.field private final zzejj:Landroid/app/PendingIntent;

.field private final zzklo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 30
    new-instance v0, Lcom/google/android/gms/location/zzau;

    invoke-direct {v0}, Lcom/google/android/gms/location/zzau;-><init>()V

    sput-object v0, Lcom/google/android/gms/location/zzat;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Ljava/util/List;Landroid/app/PendingIntent;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/app/PendingIntent;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 22
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbkf;-><init>()V

    .line 23
    nop

    .line 24
    if-nez p1, :cond_0

    .line 25
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    .line 26
    :cond_0
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/location/zzat;->zzklo:Ljava/util/List;

    .line 27
    iput-object p2, p0, Lcom/google/android/gms/location/zzat;->zzejj:Landroid/app/PendingIntent;

    .line 28
    iput-object p3, p0, Lcom/google/android/gms/location/zzat;->mTag:Ljava/lang/String;

    .line 29
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 6
    nop

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/internal/zzbki;->zzf(Landroid/os/Parcel;)I

    move-result v0

    .line 8
    nop

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/location/zzat;->zzklo:Ljava/util/List;

    .line 10
    nop

    .line 11
    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/internal/zzbki;->zzb(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 12
    nop

    .line 13
    iget-object v1, p0, Lcom/google/android/gms/location/zzat;->zzejj:Landroid/app/PendingIntent;

    .line 14
    nop

    .line 15
    const/4 v3, 0x2

    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 16
    nop

    .line 17
    iget-object p2, p0, Lcom/google/android/gms/location/zzat;->mTag:Ljava/lang/String;

    .line 18
    nop

    .line 19
    const/4 v1, 0x3

    invoke-static {p1, v1, p2, v2}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 20
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/zzbki;->zzaj(Landroid/os/Parcel;I)V

    .line 21
    return-void
.end method
