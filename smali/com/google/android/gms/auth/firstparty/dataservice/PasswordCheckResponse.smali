.class public Lcom/google/android/gms/auth/firstparty/dataservice/PasswordCheckResponse;
.super Lcom/google/android/gms/internal/zzbkf;
.source "PasswordCheckResponse.java"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/auth/firstparty/dataservice/PasswordCheckResponse;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private status:Ljava/lang/String;

.field private version:I

.field private zzent:Ljava/lang/String;

.field private zzepi:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 26
    new-instance v0, Lcom/google/android/gms/auth/firstparty/dataservice/zzbb;

    invoke-direct {v0}, Lcom/google/android/gms/auth/firstparty/dataservice/zzbb;-><init>()V

    sput-object v0, Lcom/google/android/gms/auth/firstparty/dataservice/PasswordCheckResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbkf;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/gms/auth/firstparty/dataservice/PasswordCheckResponse;->version:I

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/auth/firstparty/dataservice/PasswordCheckResponse;->status:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/auth/firstparty/dataservice/PasswordCheckResponse;->zzepi:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/auth/firstparty/dataservice/PasswordCheckResponse;->zzent:Ljava/lang/String;

    .line 6
    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 15
    nop

    .line 16
    invoke-static {p1}, Lcom/google/android/gms/internal/zzbki;->zzf(Landroid/os/Parcel;)I

    move-result p2

    .line 17
    iget v0, p0, Lcom/google/android/gms/auth/firstparty/dataservice/PasswordCheckResponse;->version:I

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/internal/zzbki;->zzc(Landroid/os/Parcel;II)V

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/auth/firstparty/dataservice/PasswordCheckResponse;->status:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/auth/firstparty/dataservice/PasswordCheckResponse;->zzepi:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/auth/firstparty/dataservice/PasswordCheckResponse;->zzent:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 21
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/zzbki;->zzaj(Landroid/os/Parcel;I)V

    .line 22
    return-void
.end method
