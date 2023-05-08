.class public Lcom/google/android/gms/auth/firstparty/dataservice/VerifyPinResponse;
.super Lcom/google/android/gms/internal/zzbkf;
.source "VerifyPinResponse.java"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/auth/firstparty/dataservice/VerifyPinResponse;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final rapt:Ljava/lang/String;

.field public final status:I

.field private version:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 17
    new-instance v0, Lcom/google/android/gms/auth/firstparty/dataservice/zzbm;

    invoke-direct {v0}, Lcom/google/android/gms/auth/firstparty/dataservice/zzbm;-><init>()V

    sput-object v0, Lcom/google/android/gms/auth/firstparty/dataservice/VerifyPinResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(IILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbkf;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/gms/auth/firstparty/dataservice/VerifyPinResponse;->version:I

    .line 3
    iput p2, p0, Lcom/google/android/gms/auth/firstparty/dataservice/VerifyPinResponse;->status:I

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/auth/firstparty/dataservice/VerifyPinResponse;->rapt:Ljava/lang/String;

    .line 5
    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 10
    nop

    .line 11
    invoke-static {p1}, Lcom/google/android/gms/internal/zzbki;->zzf(Landroid/os/Parcel;)I

    move-result p2

    .line 12
    iget v0, p0, Lcom/google/android/gms/auth/firstparty/dataservice/VerifyPinResponse;->version:I

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/internal/zzbki;->zzc(Landroid/os/Parcel;II)V

    .line 13
    iget v0, p0, Lcom/google/android/gms/auth/firstparty/dataservice/VerifyPinResponse;->status:I

    const/4 v1, 0x2

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/internal/zzbki;->zzc(Landroid/os/Parcel;II)V

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/auth/firstparty/dataservice/VerifyPinResponse;->rapt:Ljava/lang/String;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 15
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/zzbki;->zzaj(Landroid/os/Parcel;I)V

    .line 16
    return-void
.end method
