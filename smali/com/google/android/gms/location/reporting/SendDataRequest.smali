.class public Lcom/google/android/gms/location/reporting/SendDataRequest;
.super Lcom/google/android/gms/internal/zzbkf;
.source "SendDataRequest.java"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/location/reporting/SendDataRequest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zzjqk:[B

.field private final zzktn:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 17
    new-instance v0, Lcom/google/android/gms/location/reporting/zzf;

    invoke-direct {v0}, Lcom/google/android/gms/location/reporting/zzf;-><init>()V

    sput-object v0, Lcom/google/android/gms/location/reporting/SendDataRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbkf;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/location/reporting/SendDataRequest;->zzktn:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/location/reporting/SendDataRequest;->zzjqk:[B

    .line 4
    return-void
.end method


# virtual methods
.method public getData()[B
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/location/reporting/SendDataRequest;->zzjqk:[B

    return-object v0
.end method

.method public getDataType()Ljava/lang/String;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/location/reporting/SendDataRequest;->zzktn:Ljava/lang/String;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 7
    nop

    .line 8
    invoke-static {p1}, Lcom/google/android/gms/internal/zzbki;->zzf(Landroid/os/Parcel;)I

    move-result p2

    .line 9
    nop

    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/location/reporting/SendDataRequest;->getDataType()Ljava/lang/String;

    move-result-object v0

    .line 11
    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 12
    nop

    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/location/reporting/SendDataRequest;->getData()[B

    move-result-object v0

    .line 14
    const/4 v2, 0x2

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;I[BZ)V

    .line 15
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/zzbki;->zzaj(Landroid/os/Parcel;I)V

    .line 16
    return-void
.end method
