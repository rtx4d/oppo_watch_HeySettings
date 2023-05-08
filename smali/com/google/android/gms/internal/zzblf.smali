.class public final Lcom/google/android/gms/internal/zzblf;
.super Lcom/google/android/gms/internal/zzbkf;
.source "ConverterWrapper.java"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/zzblf;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mVersionCode:I

.field private final zzhej:Lcom/google/android/gms/internal/zzblh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 24
    new-instance v0, Lcom/google/android/gms/internal/zzblg;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzblg;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zzblf;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ILcom/google/android/gms/internal/zzblh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbkf;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/gms/internal/zzblf;->mVersionCode:I

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/zzblf;->zzhej:Lcom/google/android/gms/internal/zzblh;

    .line 4
    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/zzblh;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbkf;-><init>()V

    .line 6
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/zzblf;->mVersionCode:I

    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/zzblf;->zzhej:Lcom/google/android/gms/internal/zzblh;

    .line 8
    return-void
.end method

.method public static zza(Lcom/google/android/gms/common/server/response/FastJsonResponse$FieldConverter;)Lcom/google/android/gms/internal/zzblf;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/server/response/FastJsonResponse$FieldConverter<",
            "**>;)",
            "Lcom/google/android/gms/internal/zzblf;"
        }
    .end annotation

    .line 9
    instance-of v0, p0, Lcom/google/android/gms/internal/zzblh;

    if-eqz v0, :cond_0

    .line 10
    new-instance v0, Lcom/google/android/gms/internal/zzblf;

    check-cast p0, Lcom/google/android/gms/internal/zzblh;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/zzblf;-><init>(Lcom/google/android/gms/internal/zzblh;)V

    return-object v0

    .line 11
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unsupported safe parcelable field converter class."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 15
    nop

    .line 16
    invoke-static {p1}, Lcom/google/android/gms/internal/zzbki;->zzf(Landroid/os/Parcel;)I

    move-result v0

    .line 17
    iget v1, p0, Lcom/google/android/gms/internal/zzblf;->mVersionCode:I

    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/internal/zzbki;->zzc(Landroid/os/Parcel;II)V

    .line 18
    nop

    .line 19
    iget-object v1, p0, Lcom/google/android/gms/internal/zzblf;->zzhej:Lcom/google/android/gms/internal/zzblh;

    .line 20
    nop

    .line 21
    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 22
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/zzbki;->zzaj(Landroid/os/Parcel;I)V

    .line 23
    return-void
.end method

.method public final zzaos()Lcom/google/android/gms/common/server/response/FastJsonResponse$FieldConverter;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/common/server/response/FastJsonResponse$FieldConverter<",
            "**>;"
        }
    .end annotation

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/zzblf;->zzhej:Lcom/google/android/gms/internal/zzblh;

    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/zzblf;->zzhej:Lcom/google/android/gms/internal/zzblh;

    return-object v0

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "There was no converter wrapped in this ConverterWrapper."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
