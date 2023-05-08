.class public Lcom/google/android/gms/auth/firstparty/dataservice/OtpRequest;
.super Lcom/google/android/gms/internal/zzbkf;
.source "OtpRequest.java"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/auth/firstparty/dataservice/OtpRequest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final accountName:Ljava/lang/String;

.field public final callerDescription:Lcom/google/android/gms/auth/firstparty/shared/AppDescription;

.field public final challenge:[B

.field public final isLegacyRequest:Z

.field private mVersion:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 23
    new-instance v0, Lcom/google/android/gms/auth/firstparty/dataservice/zzay;

    invoke-direct {v0}, Lcom/google/android/gms/auth/firstparty/dataservice/zzay;-><init>()V

    sput-object v0, Lcom/google/android/gms/auth/firstparty/dataservice/OtpRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ILjava/lang/String;Lcom/google/android/gms/auth/firstparty/shared/AppDescription;[BZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbkf;-><init>()V

    .line 3
    iput p1, p0, Lcom/google/android/gms/auth/firstparty/dataservice/OtpRequest;->mVersion:I

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/auth/firstparty/dataservice/OtpRequest;->accountName:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/auth/firstparty/dataservice/OtpRequest;->challenge:[B

    .line 6
    const-string p1, "Caller\'s app description cannot be null!"

    .line 7
    invoke-static {p3, p1}, Lcom/google/android/gms/common/internal/zzau;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/auth/firstparty/shared/AppDescription;

    iput-object p1, p0, Lcom/google/android/gms/auth/firstparty/dataservice/OtpRequest;->callerDescription:Lcom/google/android/gms/auth/firstparty/shared/AppDescription;

    .line 8
    iput-boolean p5, p0, Lcom/google/android/gms/auth/firstparty/dataservice/OtpRequest;->isLegacyRequest:Z

    .line 9
    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 14
    nop

    .line 15
    invoke-static {p1}, Lcom/google/android/gms/internal/zzbki;->zzf(Landroid/os/Parcel;)I

    move-result v0

    .line 16
    iget v1, p0, Lcom/google/android/gms/auth/firstparty/dataservice/OtpRequest;->mVersion:I

    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/internal/zzbki;->zzc(Landroid/os/Parcel;II)V

    .line 17
    iget-object v1, p0, Lcom/google/android/gms/auth/firstparty/dataservice/OtpRequest;->accountName:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 18
    iget-object v1, p0, Lcom/google/android/gms/auth/firstparty/dataservice/OtpRequest;->callerDescription:Lcom/google/android/gms/auth/firstparty/shared/AppDescription;

    const/4 v3, 0x3

    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 19
    iget-object p2, p0, Lcom/google/android/gms/auth/firstparty/dataservice/OtpRequest;->challenge:[B

    const/4 v1, 0x4

    invoke-static {p1, v1, p2, v2}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;I[BZ)V

    .line 20
    iget-boolean p2, p0, Lcom/google/android/gms/auth/firstparty/dataservice/OtpRequest;->isLegacyRequest:Z

    const/4 v1, 0x5

    invoke-static {p1, v1, p2}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;IZ)V

    .line 21
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/zzbki;->zzaj(Landroid/os/Parcel;I)V

    .line 22
    return-void
.end method
