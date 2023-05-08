.class public final Lcom/google/android/gms/wearable/internal/zzhw;
.super Lcom/google/android/gms/internal/zzbkf;
.source "RemoveListenerRequest.java"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/wearable/internal/zzhw;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mVersionCode:I

.field private zzpxv:Lcom/google/android/gms/wearable/internal/zzge;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 28
    new-instance v0, Lcom/google/android/gms/wearable/internal/zzhx;

    invoke-direct {v0}, Lcom/google/android/gms/wearable/internal/zzhx;-><init>()V

    sput-object v0, Lcom/google/android/gms/wearable/internal/zzhw;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ILandroid/os/IBinder;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbkf;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/gms/wearable/internal/zzhw;->mVersionCode:I

    .line 3
    const/4 p1, 0x0

    if-eqz p2, :cond_2

    .line 4
    nop

    .line 5
    if-nez p2, :cond_0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const-string p1, "com.google.android.gms.wearable.internal.IWearableListener"

    invoke-interface {p2, p1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p1

    .line 8
    instance-of v0, p1, Lcom/google/android/gms/wearable/internal/zzge;

    if-eqz v0, :cond_1

    .line 9
    check-cast p1, Lcom/google/android/gms/wearable/internal/zzge;

    goto :goto_0

    .line 10
    :cond_1
    new-instance p1, Lcom/google/android/gms/wearable/internal/zzgg;

    invoke-direct {p1, p2}, Lcom/google/android/gms/wearable/internal/zzgg;-><init>(Landroid/os/IBinder;)V

    .line 11
    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/wearable/internal/zzhw;->zzpxv:Lcom/google/android/gms/wearable/internal/zzge;

    return-void

    .line 12
    :cond_2
    iput-object p1, p0, Lcom/google/android/gms/wearable/internal/zzhw;->zzpxv:Lcom/google/android/gms/wearable/internal/zzge;

    .line 13
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 18
    nop

    .line 19
    invoke-static {p1}, Lcom/google/android/gms/internal/zzbki;->zzf(Landroid/os/Parcel;)I

    move-result p2

    .line 20
    iget v0, p0, Lcom/google/android/gms/wearable/internal/zzhw;->mVersionCode:I

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/internal/zzbki;->zzc(Landroid/os/Parcel;II)V

    .line 21
    nop

    .line 22
    nop

    .line 23
    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzhw;->zzpxv:Lcom/google/android/gms/wearable/internal/zzge;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzhw;->zzpxv:Lcom/google/android/gms/wearable/internal/zzge;

    invoke-interface {v0}, Lcom/google/android/gms/wearable/internal/zzge;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    .line 24
    :goto_0
    const/4 v1, 0x0

    .line 25
    const/4 v2, 0x2

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    .line 26
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/zzbki;->zzaj(Landroid/os/Parcel;I)V

    .line 27
    return-void
.end method
