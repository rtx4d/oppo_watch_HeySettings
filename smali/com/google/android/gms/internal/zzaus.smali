.class public final Lcom/google/android/gms/internal/zzaus;
.super Lcom/google/android/gms/internal/zzbkf;
.source "SaveRequest.java"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/zzaus;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zzekp:Lcom/google/android/gms/auth/api/credentials/Credential;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 12
    new-instance v0, Lcom/google/android/gms/internal/zzaut;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzaut;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zzaus;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/auth/api/credentials/Credential;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbkf;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/zzaus;->zzekp:Lcom/google/android/gms/auth/api/credentials/Credential;

    .line 3
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 4
    nop

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/internal/zzbki;->zzf(Landroid/os/Parcel;)I

    move-result v0

    .line 6
    nop

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/zzaus;->zzekp:Lcom/google/android/gms/auth/api/credentials/Credential;

    .line 8
    nop

    .line 9
    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 10
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/zzbki;->zzaj(Landroid/os/Parcel;I)V

    .line 11
    return-void
.end method
