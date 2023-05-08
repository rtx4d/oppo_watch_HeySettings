.class public final Lcom/google/android/gms/common/internal/zzaz;
.super Lcom/google/android/gms/internal/zzbkf;
.source "SignInButtonConfig.java"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/common/internal/zzaz;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mVersionCode:I

.field private final zzhde:I

.field private final zzhdf:I

.field private final zzhdg:[Lcom/google/android/gms/common/api/Scope;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 24
    new-instance v0, Lcom/google/android/gms/common/internal/zzba;

    invoke-direct {v0}, Lcom/google/android/gms/common/internal/zzba;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/internal/zzaz;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(III[Lcom/google/android/gms/common/api/Scope;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbkf;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/gms/common/internal/zzaz;->mVersionCode:I

    .line 3
    iput p2, p0, Lcom/google/android/gms/common/internal/zzaz;->zzhde:I

    .line 4
    iput p3, p0, Lcom/google/android/gms/common/internal/zzaz;->zzhdf:I

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/common/internal/zzaz;->zzhdg:[Lcom/google/android/gms/common/api/Scope;

    .line 6
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 9
    nop

    .line 10
    invoke-static {p1}, Lcom/google/android/gms/internal/zzbki;->zzf(Landroid/os/Parcel;)I

    move-result v0

    .line 11
    iget v1, p0, Lcom/google/android/gms/common/internal/zzaz;->mVersionCode:I

    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/internal/zzbki;->zzc(Landroid/os/Parcel;II)V

    .line 12
    nop

    .line 13
    iget v1, p0, Lcom/google/android/gms/common/internal/zzaz;->zzhde:I

    .line 14
    const/4 v2, 0x2

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/internal/zzbki;->zzc(Landroid/os/Parcel;II)V

    .line 15
    nop

    .line 16
    iget v1, p0, Lcom/google/android/gms/common/internal/zzaz;->zzhdf:I

    .line 17
    const/4 v2, 0x3

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/internal/zzbki;->zzc(Landroid/os/Parcel;II)V

    .line 18
    nop

    .line 19
    iget-object v1, p0, Lcom/google/android/gms/common/internal/zzaz;->zzhdg:[Lcom/google/android/gms/common/api/Scope;

    .line 20
    nop

    .line 21
    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V

    .line 22
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/zzbki;->zzaj(Landroid/os/Parcel;I)V

    .line 23
    return-void
.end method
