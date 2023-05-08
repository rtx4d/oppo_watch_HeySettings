.class public Lcom/google/android/gms/auth/firstparty/dataservice/AccountNameCheckRequest;
.super Lcom/google/android/gms/internal/zzbkf;
.source "AccountNameCheckRequest.java"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/auth/firstparty/dataservice/AccountNameCheckRequest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private callingAppDescription:Lcom/google/android/gms/auth/firstparty/shared/AppDescription;

.field private version:I

.field private zzenm:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private zzenn:Ljava/lang/String;

.field private zzeno:Ljava/lang/String;

.field private zzenp:Lcom/google/android/gms/auth/firstparty/shared/CaptchaSolution;

.field private zzenq:Landroid/accounts/Account;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 52
    new-instance v0, Lcom/google/android/gms/auth/firstparty/dataservice/zza;

    invoke-direct {v0}, Lcom/google/android/gms/auth/firstparty/dataservice/zza;-><init>()V

    sput-object v0, Lcom/google/android/gms/auth/firstparty/dataservice/AccountNameCheckRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbkf;-><init>()V

    .line 2
    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/auth/firstparty/dataservice/AccountNameCheckRequest;->version:I

    .line 3
    return-void
.end method

.method constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/auth/firstparty/shared/AppDescription;Lcom/google/android/gms/auth/firstparty/shared/CaptchaSolution;Landroid/accounts/Account;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbkf;-><init>()V

    .line 13
    iput p1, p0, Lcom/google/android/gms/auth/firstparty/dataservice/AccountNameCheckRequest;->version:I

    .line 14
    iput-object p2, p0, Lcom/google/android/gms/auth/firstparty/dataservice/AccountNameCheckRequest;->zzenm:Ljava/lang/String;

    .line 15
    iput-object p3, p0, Lcom/google/android/gms/auth/firstparty/dataservice/AccountNameCheckRequest;->zzenn:Ljava/lang/String;

    .line 16
    iput-object p4, p0, Lcom/google/android/gms/auth/firstparty/dataservice/AccountNameCheckRequest;->zzeno:Ljava/lang/String;

    .line 17
    iput-object p5, p0, Lcom/google/android/gms/auth/firstparty/dataservice/AccountNameCheckRequest;->callingAppDescription:Lcom/google/android/gms/auth/firstparty/shared/AppDescription;

    .line 18
    iput-object p6, p0, Lcom/google/android/gms/auth/firstparty/dataservice/AccountNameCheckRequest;->zzenp:Lcom/google/android/gms/auth/firstparty/shared/CaptchaSolution;

    .line 19
    if-nez p7, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 20
    new-instance p1, Landroid/accounts/Account;

    const-string p3, "com.google"

    invoke-direct {p1, p2, p3}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/auth/firstparty/dataservice/AccountNameCheckRequest;->zzenq:Landroid/accounts/Account;

    return-void

    .line 21
    :cond_0
    iput-object p7, p0, Lcom/google/android/gms/auth/firstparty/dataservice/AccountNameCheckRequest;->zzenq:Landroid/accounts/Account;

    .line 22
    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 23
    nop

    .line 24
    invoke-static {p1}, Lcom/google/android/gms/internal/zzbki;->zzf(Landroid/os/Parcel;)I

    move-result v0

    .line 25
    iget v1, p0, Lcom/google/android/gms/auth/firstparty/dataservice/AccountNameCheckRequest;->version:I

    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/internal/zzbki;->zzc(Landroid/os/Parcel;II)V

    .line 26
    iget-object v1, p0, Lcom/google/android/gms/auth/firstparty/dataservice/AccountNameCheckRequest;->zzenm:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 27
    iget-object v1, p0, Lcom/google/android/gms/auth/firstparty/dataservice/AccountNameCheckRequest;->zzenn:Ljava/lang/String;

    const/4 v3, 0x3

    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 28
    iget-object v1, p0, Lcom/google/android/gms/auth/firstparty/dataservice/AccountNameCheckRequest;->zzeno:Ljava/lang/String;

    const/4 v3, 0x4

    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 29
    iget-object v1, p0, Lcom/google/android/gms/auth/firstparty/dataservice/AccountNameCheckRequest;->callingAppDescription:Lcom/google/android/gms/auth/firstparty/shared/AppDescription;

    const/4 v3, 0x5

    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 30
    iget-object v1, p0, Lcom/google/android/gms/auth/firstparty/dataservice/AccountNameCheckRequest;->zzenp:Lcom/google/android/gms/auth/firstparty/shared/CaptchaSolution;

    const/4 v3, 0x6

    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 31
    iget-object v1, p0, Lcom/google/android/gms/auth/firstparty/dataservice/AccountNameCheckRequest;->zzenq:Landroid/accounts/Account;

    const/4 v3, 0x7

    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 32
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/zzbki;->zzaj(Landroid/os/Parcel;I)V

    .line 33
    return-void
.end method
