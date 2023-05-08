.class public Lcom/google/android/gms/auth/frp/UnlockFactoryResetProtectionResponse;
.super Lcom/google/android/gms/internal/zzbkf;
.source "UnlockFactoryResetProtectionResponse.java"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/auth/frp/UnlockFactoryResetProtectionResponse;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final status:I

.field private version:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 13
    new-instance v0, Lcom/google/android/gms/auth/frp/zzj;

    invoke-direct {v0}, Lcom/google/android/gms/auth/frp/zzj;-><init>()V

    sput-object v0, Lcom/google/android/gms/auth/frp/UnlockFactoryResetProtectionResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbkf;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/gms/auth/frp/UnlockFactoryResetProtectionResponse;->version:I

    .line 3
    iput p2, p0, Lcom/google/android/gms/auth/frp/UnlockFactoryResetProtectionResponse;->status:I

    .line 4
    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 7
    nop

    .line 8
    invoke-static {p1}, Lcom/google/android/gms/internal/zzbki;->zzf(Landroid/os/Parcel;)I

    move-result p2

    .line 9
    iget v0, p0, Lcom/google/android/gms/auth/frp/UnlockFactoryResetProtectionResponse;->version:I

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/internal/zzbki;->zzc(Landroid/os/Parcel;II)V

    .line 10
    iget v0, p0, Lcom/google/android/gms/auth/frp/UnlockFactoryResetProtectionResponse;->status:I

    const/4 v1, 0x2

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/internal/zzbki;->zzc(Landroid/os/Parcel;II)V

    .line 11
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/zzbki;->zzaj(Landroid/os/Parcel;I)V

    .line 12
    return-void
.end method
