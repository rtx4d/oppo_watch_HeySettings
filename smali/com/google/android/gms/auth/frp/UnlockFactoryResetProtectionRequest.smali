.class public Lcom/google/android/gms/auth/frp/UnlockFactoryResetProtectionRequest;
.super Lcom/google/android/gms/internal/zzbkf;
.source "UnlockFactoryResetProtectionRequest.java"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/auth/frp/UnlockFactoryResetProtectionRequest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final accountName:Ljava/lang/String;

.field public final accountType:Ljava/lang/String;

.field public final password:Ljava/lang/String;

.field private version:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 17
    new-instance v0, Lcom/google/android/gms/auth/frp/zzi;

    invoke-direct {v0}, Lcom/google/android/gms/auth/frp/zzi;-><init>()V

    sput-object v0, Lcom/google/android/gms/auth/frp/UnlockFactoryResetProtectionRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbkf;-><init>()V

    .line 4
    iput p1, p0, Lcom/google/android/gms/auth/frp/UnlockFactoryResetProtectionRequest;->version:I

    .line 5
    iput-object p2, p0, Lcom/google/android/gms/auth/frp/UnlockFactoryResetProtectionRequest;->accountName:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Lcom/google/android/gms/auth/frp/UnlockFactoryResetProtectionRequest;->password:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lcom/google/android/gms/auth/frp/UnlockFactoryResetProtectionRequest;->accountType:Ljava/lang/String;

    .line 8
    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 9
    nop

    .line 10
    invoke-static {p1}, Lcom/google/android/gms/internal/zzbki;->zzf(Landroid/os/Parcel;)I

    move-result p2

    .line 11
    iget v0, p0, Lcom/google/android/gms/auth/frp/UnlockFactoryResetProtectionRequest;->version:I

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/internal/zzbki;->zzc(Landroid/os/Parcel;II)V

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/auth/frp/UnlockFactoryResetProtectionRequest;->accountName:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/auth/frp/UnlockFactoryResetProtectionRequest;->password:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/auth/frp/UnlockFactoryResetProtectionRequest;->accountType:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 15
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/zzbki;->zzaj(Landroid/os/Parcel;I)V

    .line 16
    return-void
.end method
