.class public Lcom/google/android/gms/auth/firstparty/dataservice/AccountSignInRequest;
.super Lcom/google/android/gms/internal/zzbkf;
.source "AccountSignInRequest.java"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/auth/firstparty/dataservice/AccountSignInRequest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private callingAppDescription:Lcom/google/android/gms/auth/firstparty/shared/AppDescription;

.field private version:I

.field private zzenp:Lcom/google/android/gms/auth/firstparty/shared/CaptchaSolution;

.field private zzenv:Z

.field private zzenw:Z

.field private zzenx:Lcom/google/android/gms/auth/firstparty/shared/AccountCredentials;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 39
    new-instance v0, Lcom/google/android/gms/auth/firstparty/dataservice/zze;

    invoke-direct {v0}, Lcom/google/android/gms/auth/firstparty/dataservice/zze;-><init>()V

    sput-object v0, Lcom/google/android/gms/auth/firstparty/dataservice/AccountSignInRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 9
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbkf;-><init>()V

    .line 10
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/auth/firstparty/dataservice/AccountSignInRequest;->version:I

    .line 11
    return-void
.end method

.method constructor <init>(ILcom/google/android/gms/auth/firstparty/shared/AppDescription;ZZLcom/google/android/gms/auth/firstparty/shared/CaptchaSolution;Lcom/google/android/gms/auth/firstparty/shared/AccountCredentials;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbkf;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/gms/auth/firstparty/dataservice/AccountSignInRequest;->version:I

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/auth/firstparty/dataservice/AccountSignInRequest;->callingAppDescription:Lcom/google/android/gms/auth/firstparty/shared/AppDescription;

    .line 4
    iput-boolean p3, p0, Lcom/google/android/gms/auth/firstparty/dataservice/AccountSignInRequest;->zzenv:Z

    .line 5
    iput-boolean p4, p0, Lcom/google/android/gms/auth/firstparty/dataservice/AccountSignInRequest;->zzenw:Z

    .line 6
    iput-object p5, p0, Lcom/google/android/gms/auth/firstparty/dataservice/AccountSignInRequest;->zzenp:Lcom/google/android/gms/auth/firstparty/shared/CaptchaSolution;

    .line 7
    iput-object p6, p0, Lcom/google/android/gms/auth/firstparty/dataservice/AccountSignInRequest;->zzenx:Lcom/google/android/gms/auth/firstparty/shared/AccountCredentials;

    .line 8
    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 29
    nop

    .line 30
    invoke-static {p1}, Lcom/google/android/gms/internal/zzbki;->zzf(Landroid/os/Parcel;)I

    move-result v0

    .line 31
    iget v1, p0, Lcom/google/android/gms/auth/firstparty/dataservice/AccountSignInRequest;->version:I

    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/internal/zzbki;->zzc(Landroid/os/Parcel;II)V

    .line 32
    iget-object v1, p0, Lcom/google/android/gms/auth/firstparty/dataservice/AccountSignInRequest;->callingAppDescription:Lcom/google/android/gms/auth/firstparty/shared/AppDescription;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 33
    iget-boolean v1, p0, Lcom/google/android/gms/auth/firstparty/dataservice/AccountSignInRequest;->zzenv:Z

    const/4 v3, 0x3

    invoke-static {p1, v3, v1}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;IZ)V

    .line 34
    iget-boolean v1, p0, Lcom/google/android/gms/auth/firstparty/dataservice/AccountSignInRequest;->zzenw:Z

    const/4 v3, 0x4

    invoke-static {p1, v3, v1}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;IZ)V

    .line 35
    iget-object v1, p0, Lcom/google/android/gms/auth/firstparty/dataservice/AccountSignInRequest;->zzenp:Lcom/google/android/gms/auth/firstparty/shared/CaptchaSolution;

    const/4 v3, 0x5

    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 36
    iget-object v1, p0, Lcom/google/android/gms/auth/firstparty/dataservice/AccountSignInRequest;->zzenx:Lcom/google/android/gms/auth/firstparty/shared/AccountCredentials;

    const/4 v3, 0x6

    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 37
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/zzbki;->zzaj(Landroid/os/Parcel;I)V

    .line 38
    return-void
.end method
