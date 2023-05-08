.class public Lcom/google/android/gms/auth/firstparty/shared/CaptchaSolution;
.super Lcom/google/android/gms/internal/zzbkf;
.source "CaptchaSolution.java"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/auth/firstparty/shared/CaptchaSolution;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private version:I

.field private zzeny:Ljava/lang/String;

.field private zzera:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 20
    new-instance v0, Lcom/google/android/gms/auth/firstparty/shared/zze;

    invoke-direct {v0}, Lcom/google/android/gms/auth/firstparty/shared/zze;-><init>()V

    sput-object v0, Lcom/google/android/gms/auth/firstparty/shared/CaptchaSolution;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbkf;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/gms/auth/firstparty/shared/CaptchaSolution;->version:I

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/auth/firstparty/shared/CaptchaSolution;->zzeny:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/auth/firstparty/shared/CaptchaSolution;->zzera:Ljava/lang/String;

    .line 5
    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 11
    nop

    .line 12
    invoke-static {p1}, Lcom/google/android/gms/internal/zzbki;->zzf(Landroid/os/Parcel;)I

    move-result p2

    .line 13
    iget v0, p0, Lcom/google/android/gms/auth/firstparty/shared/CaptchaSolution;->version:I

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/internal/zzbki;->zzc(Landroid/os/Parcel;II)V

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/auth/firstparty/shared/CaptchaSolution;->zzeny:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/auth/firstparty/shared/CaptchaSolution;->zzera:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 16
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/zzbki;->zzaj(Landroid/os/Parcel;I)V

    .line 17
    return-void
.end method
