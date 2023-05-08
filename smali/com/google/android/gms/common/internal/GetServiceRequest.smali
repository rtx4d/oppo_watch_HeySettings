.class public Lcom/google/android/gms/common/internal/GetServiceRequest;
.super Lcom/google/android/gms/internal/zzbkf;
.source "GetServiceRequest.java"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/common/internal/GetServiceRequest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private version:I

.field private zzhbh:I

.field private zzhbi:I

.field private zzhbj:Ljava/lang/String;

.field private zzhbk:Landroid/os/IBinder;

.field private zzhbl:[Lcom/google/android/gms/common/api/Scope;

.field private zzhbm:Landroid/os/Bundle;

.field private zzhbn:Landroid/accounts/Account;

.field private zzhbo:[Lcom/google/android/gms/common/Feature;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 70
    new-instance v0, Lcom/google/android/gms/common/internal/zzk;

    invoke-direct {v0}, Lcom/google/android/gms/common/internal/zzk;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/internal/GetServiceRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbkf;-><init>()V

    .line 2
    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->version:I

    .line 3
    sget v0, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->GOOGLE_PLAY_SERVICES_VERSION_CODE:I

    iput v0, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->zzhbi:I

    .line 4
    iput p1, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->zzhbh:I

    .line 5
    return-void
.end method

.method constructor <init>(IIILjava/lang/String;Landroid/os/IBinder;[Lcom/google/android/gms/common/api/Scope;Landroid/os/Bundle;Landroid/accounts/Account;[Lcom/google/android/gms/common/Feature;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbkf;-><init>()V

    .line 7
    iput p1, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->version:I

    .line 8
    iput p2, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->zzhbh:I

    .line 9
    iput p3, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->zzhbi:I

    .line 10
    const-string p2, "com.google.android.gms"

    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 11
    const-string p2, "com.google.android.gms"

    iput-object p2, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->zzhbj:Ljava/lang/String;

    goto :goto_0

    .line 12
    :cond_0
    iput-object p4, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->zzhbj:Ljava/lang/String;

    .line 13
    :goto_0
    const/4 p2, 0x2

    if-ge p1, p2, :cond_1

    .line 14
    invoke-static {p5}, Lcom/google/android/gms/common/internal/GetServiceRequest;->zzar(Landroid/os/IBinder;)Landroid/accounts/Account;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->zzhbn:Landroid/accounts/Account;

    goto :goto_1

    .line 15
    :cond_1
    iput-object p5, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->zzhbk:Landroid/os/IBinder;

    .line 16
    iput-object p8, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->zzhbn:Landroid/accounts/Account;

    .line 17
    :goto_1
    iput-object p6, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->zzhbl:[Lcom/google/android/gms/common/api/Scope;

    .line 18
    iput-object p7, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->zzhbm:Landroid/os/Bundle;

    .line 19
    iput-object p9, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->zzhbo:[Lcom/google/android/gms/common/Feature;

    .line 20
    return-void
.end method

.method private static zzar(Landroid/os/IBinder;)Landroid/accounts/Account;
    .locals 2

    .line 58
    nop

    .line 59
    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 60
    nop

    .line 61
    nop

    .line 62
    if-nez p0, :cond_0

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    const-string v0, "com.google.android.gms.common.internal.IAccountAccessor"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 65
    instance-of v1, v0, Lcom/google/android/gms/common/internal/IAccountAccessor;

    if-eqz v1, :cond_1

    .line 66
    check-cast v0, Lcom/google/android/gms/common/internal/IAccountAccessor;

    goto :goto_0

    .line 67
    :cond_1
    new-instance v0, Lcom/google/android/gms/common/internal/zzv;

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/internal/zzv;-><init>(Landroid/os/IBinder;)V

    .line 68
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/common/internal/zza;->zza(Lcom/google/android/gms/common/internal/IAccountAccessor;)Landroid/accounts/Account;

    move-result-object v0

    .line 69
    :cond_2
    return-object v0
.end method


# virtual methods
.method public setAuthenticatedAccount(Lcom/google/android/gms/common/internal/IAccountAccessor;)Lcom/google/android/gms/common/internal/GetServiceRequest;
    .locals 0

    .line 35
    if-eqz p1, :cond_0

    .line 36
    invoke-interface {p1}, Lcom/google/android/gms/common/internal/IAccountAccessor;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->zzhbk:Landroid/os/IBinder;

    .line 37
    :cond_0
    return-object p0
.end method

.method public setCallingPackage(Ljava/lang/String;)Lcom/google/android/gms/common/internal/GetServiceRequest;
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->zzhbj:Ljava/lang/String;

    .line 30
    return-object p0
.end method

.method public setClientRequestedAccount(Landroid/accounts/Account;)Lcom/google/android/gms/common/internal/GetServiceRequest;
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->zzhbn:Landroid/accounts/Account;

    .line 33
    return-object p0
.end method

.method public setClientRequiredFeatures([Lcom/google/android/gms/common/Feature;)Lcom/google/android/gms/common/internal/GetServiceRequest;
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->zzhbo:[Lcom/google/android/gms/common/Feature;

    .line 26
    return-object p0
.end method

.method public setExtraArgs(Landroid/os/Bundle;)Lcom/google/android/gms/common/internal/GetServiceRequest;
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->zzhbm:Landroid/os/Bundle;

    .line 43
    return-object p0
.end method

.method public setScopes(Ljava/util/Collection;)Lcom/google/android/gms/common/internal/GetServiceRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;)",
            "Lcom/google/android/gms/common/internal/GetServiceRequest;"
        }
    .end annotation

    .line 39
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/android/gms/common/api/Scope;

    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/google/android/gms/common/api/Scope;

    iput-object p1, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->zzhbl:[Lcom/google/android/gms/common/api/Scope;

    .line 40
    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 45
    nop

    .line 46
    invoke-static {p1}, Lcom/google/android/gms/internal/zzbki;->zzf(Landroid/os/Parcel;)I

    move-result v0

    .line 47
    iget v1, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->version:I

    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/internal/zzbki;->zzc(Landroid/os/Parcel;II)V

    .line 48
    iget v1, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->zzhbh:I

    const/4 v2, 0x2

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/internal/zzbki;->zzc(Landroid/os/Parcel;II)V

    .line 49
    iget v1, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->zzhbi:I

    const/4 v2, 0x3

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/internal/zzbki;->zzc(Landroid/os/Parcel;II)V

    .line 50
    iget-object v1, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->zzhbj:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 51
    iget-object v1, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->zzhbk:Landroid/os/IBinder;

    const/4 v3, 0x5

    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    .line 52
    iget-object v1, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->zzhbl:[Lcom/google/android/gms/common/api/Scope;

    const/4 v3, 0x6

    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V

    .line 53
    iget-object v1, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->zzhbm:Landroid/os/Bundle;

    const/4 v3, 0x7

    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    .line 54
    iget-object v1, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->zzhbn:Landroid/accounts/Account;

    const/16 v3, 0x8

    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 55
    iget-object v1, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->zzhbo:[Lcom/google/android/gms/common/Feature;

    const/16 v3, 0xa

    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V

    .line 56
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/zzbki;->zzaj(Landroid/os/Parcel;I)V

    .line 57
    return-void
.end method
