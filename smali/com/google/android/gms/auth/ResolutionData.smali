.class public Lcom/google/android/gms/auth/ResolutionData;
.super Lcom/google/android/gms/internal/zzbkf;
.source "ResolutionData.java"

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/auth/ResolutionData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mVersionCode:I

.field private final zzeha:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 21
    new-instance v0, Lcom/google/android/gms/auth/zzk;

    invoke-direct {v0}, Lcom/google/android/gms/auth/zzk;-><init>()V

    sput-object v0, Lcom/google/android/gms/auth/ResolutionData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbkf;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/gms/auth/ResolutionData;->mVersionCode:I

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/auth/ResolutionData;->zzeha:Ljava/lang/String;

    .line 4
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 5
    instance-of v0, p1, Lcom/google/android/gms/auth/ResolutionData;

    if-nez v0, :cond_0

    .line 6
    const/4 p1, 0x0

    return p1

    .line 7
    :cond_0
    check-cast p1, Lcom/google/android/gms/auth/ResolutionData;

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/auth/ResolutionData;->zzeha:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/gms/auth/ResolutionData;->zzeha:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 3

    .line 9
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/auth/ResolutionData;->zzeha:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 10
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 11
    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 12
    nop

    .line 13
    invoke-static {p1}, Lcom/google/android/gms/internal/zzbki;->zzf(Landroid/os/Parcel;)I

    move-result p2

    .line 14
    iget v0, p0, Lcom/google/android/gms/auth/ResolutionData;->mVersionCode:I

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/internal/zzbki;->zzc(Landroid/os/Parcel;II)V

    .line 15
    nop

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/auth/ResolutionData;->zzeha:Ljava/lang/String;

    .line 17
    nop

    .line 18
    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 19
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/zzbki;->zzaj(Landroid/os/Parcel;I)V

    .line 20
    return-void
.end method
