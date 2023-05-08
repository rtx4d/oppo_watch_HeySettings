.class public Lcom/google/android/gms/phenotype/RegistrationInfo;
.super Lcom/google/android/gms/internal/zzbkf;
.source "RegistrationInfo.java"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/phenotype/RegistrationInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final androidPackage:Ljava/lang/String;

.field public final configPackage:Ljava/lang/String;

.field public final logSourceNames:[Ljava/lang/String;

.field public final params:[B

.field public final version:I

.field public final weak:Z

.field public final weakExperimentIds:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 21
    new-instance v0, Lcom/google/android/gms/phenotype/zzau;

    invoke-direct {v0}, Lcom/google/android/gms/phenotype/zzau;-><init>()V

    sput-object v0, Lcom/google/android/gms/phenotype/RegistrationInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I[Ljava/lang/String;[BZ[ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbkf;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/phenotype/RegistrationInfo;->configPackage:Ljava/lang/String;

    .line 3
    iput p2, p0, Lcom/google/android/gms/phenotype/RegistrationInfo;->version:I

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/phenotype/RegistrationInfo;->logSourceNames:[Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/phenotype/RegistrationInfo;->params:[B

    .line 6
    iput-boolean p5, p0, Lcom/google/android/gms/phenotype/RegistrationInfo;->weak:Z

    .line 7
    iput-object p6, p0, Lcom/google/android/gms/phenotype/RegistrationInfo;->weakExperimentIds:[I

    .line 8
    iput-object p7, p0, Lcom/google/android/gms/phenotype/RegistrationInfo;->androidPackage:Ljava/lang/String;

    .line 9
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
    iget-object v0, p0, Lcom/google/android/gms/phenotype/RegistrationInfo;->configPackage:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 13
    iget v0, p0, Lcom/google/android/gms/phenotype/RegistrationInfo;->version:I

    const/4 v2, 0x2

    invoke-static {p1, v2, v0}, Lcom/google/android/gms/internal/zzbki;->zzc(Landroid/os/Parcel;II)V

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/phenotype/RegistrationInfo;->logSourceNames:[Ljava/lang/String;

    const/4 v2, 0x3

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;I[Ljava/lang/String;Z)V

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/phenotype/RegistrationInfo;->params:[B

    const/4 v2, 0x4

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;I[BZ)V

    .line 16
    iget-boolean v0, p0, Lcom/google/android/gms/phenotype/RegistrationInfo;->weak:Z

    const/4 v2, 0x5

    invoke-static {p1, v2, v0}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;IZ)V

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/phenotype/RegistrationInfo;->weakExperimentIds:[I

    const/4 v2, 0x6

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;I[IZ)V

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/phenotype/RegistrationInfo;->androidPackage:Ljava/lang/String;

    const/4 v2, 0x7

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 19
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/zzbki;->zzaj(Landroid/os/Parcel;I)V

    .line 20
    return-void
.end method
