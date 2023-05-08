.class public final Lcom/google/android/gms/auth/frp/PersistentDeviceOwnerState;
.super Lcom/google/android/gms/internal/zzbkf;
.source "PersistentDeviceOwnerState.java"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/auth/frp/PersistentDeviceOwnerState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final deviceOwnerComponent:Landroid/content/ComponentName;

.field public final state:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 13
    new-instance v0, Lcom/google/android/gms/auth/frp/zzh;

    invoke-direct {v0}, Lcom/google/android/gms/auth/frp/zzh;-><init>()V

    sput-object v0, Lcom/google/android/gms/auth/frp/PersistentDeviceOwnerState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/content/ComponentName;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbkf;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/auth/frp/PersistentDeviceOwnerState;->deviceOwnerComponent:Landroid/content/ComponentName;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/auth/frp/PersistentDeviceOwnerState;->state:Ljava/lang/String;

    .line 4
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 7
    nop

    .line 8
    invoke-static {p1}, Lcom/google/android/gms/internal/zzbki;->zzf(Landroid/os/Parcel;)I

    move-result v0

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/auth/frp/PersistentDeviceOwnerState;->deviceOwnerComponent:Landroid/content/ComponentName;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 10
    iget-object p2, p0, Lcom/google/android/gms/auth/frp/PersistentDeviceOwnerState;->state:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-static {p1, v1, p2, v2}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 11
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/zzbki;->zzaj(Landroid/os/Parcel;I)V

    .line 12
    return-void
.end method
