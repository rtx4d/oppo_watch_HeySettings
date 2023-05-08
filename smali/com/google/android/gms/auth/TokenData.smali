.class public Lcom/google/android/gms/auth/TokenData;
.super Lcom/google/android/gms/internal/zzbkf;
.source "TokenData.java"

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/auth/TokenData$zza;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/auth/TokenData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mVersionCode:I

.field private final zzehb:Ljava/lang/String;

.field private final zzehc:Ljava/lang/Long;

.field private final zzehd:Z

.field private final zzehe:Z

.field private final zzehf:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 54
    new-instance v0, Lcom/google/android/gms/auth/zzl;

    invoke-direct {v0}, Lcom/google/android/gms/auth/zzl;-><init>()V

    sput-object v0, Lcom/google/android/gms/auth/TokenData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ILjava/lang/String;Ljava/lang/Long;ZZLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "ZZ",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 7
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbkf;-><init>()V

    .line 8
    iput p1, p0, Lcom/google/android/gms/auth/TokenData;->mVersionCode:I

    .line 9
    invoke-static {p2}, Lcom/google/android/gms/common/internal/zzau;->zzgc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/auth/TokenData;->zzehb:Ljava/lang/String;

    .line 10
    iput-object p3, p0, Lcom/google/android/gms/auth/TokenData;->zzehc:Ljava/lang/Long;

    .line 11
    iput-boolean p4, p0, Lcom/google/android/gms/auth/TokenData;->zzehd:Z

    .line 12
    iput-boolean p5, p0, Lcom/google/android/gms/auth/TokenData;->zzehe:Z

    .line 13
    iput-object p6, p0, Lcom/google/android/gms/auth/TokenData;->zzehf:Ljava/util/List;

    .line 14
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 24
    instance-of v0, p1, Lcom/google/android/gms/auth/TokenData;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 25
    return v1

    .line 26
    :cond_0
    check-cast p1, Lcom/google/android/gms/auth/TokenData;

    .line 27
    iget-object v0, p0, Lcom/google/android/gms/auth/TokenData;->zzehb:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/auth/TokenData;->zzehb:Ljava/lang/String;

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/auth/TokenData;->zzehc:Ljava/lang/Long;

    iget-object v2, p1, Lcom/google/android/gms/auth/TokenData;->zzehc:Ljava/lang/Long;

    .line 28
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/zzak;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gms/auth/TokenData;->zzehd:Z

    iget-boolean v2, p1, Lcom/google/android/gms/auth/TokenData;->zzehd:Z

    if-ne v0, v2, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gms/auth/TokenData;->zzehe:Z

    iget-boolean v2, p1, Lcom/google/android/gms/auth/TokenData;->zzehe:Z

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/auth/TokenData;->zzehf:Ljava/util/List;

    iget-object p1, p1, Lcom/google/android/gms/auth/TokenData;->zzehf:Ljava/util/List;

    .line 29
    invoke-static {v0, p1}, Lcom/google/android/gms/common/internal/zzak;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    .line 30
    :cond_1
    return v1
.end method

.method public getExpirationTimeSecs()Ljava/lang/Long;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/auth/TokenData;->zzehc:Ljava/lang/Long;

    return-object v0
.end method

.method public getGrantedScopes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/auth/TokenData;->zzehf:Ljava/util/List;

    return-object v0
.end method

.method public getToken()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/auth/TokenData;->zzehb:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 31
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/auth/TokenData;->zzehb:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/auth/TokenData;->zzehc:Ljava/lang/Long;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/google/android/gms/auth/TokenData;->zzehd:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/google/android/gms/auth/TokenData;->zzehe:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/auth/TokenData;->zzehf:Ljava/util/List;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 32
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 33
    return v0
.end method

.method public isCached()Z
    .locals 1

    .line 17
    iget-boolean v0, p0, Lcom/google/android/gms/auth/TokenData;->zzehd:Z

    return v0
.end method

.method public isSnowballed()Z
    .locals 1

    .line 18
    iget-boolean v0, p0, Lcom/google/android/gms/auth/TokenData;->zzehe:Z

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 34
    nop

    .line 35
    invoke-static {p1}, Lcom/google/android/gms/internal/zzbki;->zzf(Landroid/os/Parcel;)I

    move-result p2

    .line 36
    iget v0, p0, Lcom/google/android/gms/auth/TokenData;->mVersionCode:I

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/internal/zzbki;->zzc(Landroid/os/Parcel;II)V

    .line 37
    nop

    .line 38
    invoke-virtual {p0}, Lcom/google/android/gms/auth/TokenData;->getToken()Ljava/lang/String;

    move-result-object v0

    .line 39
    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 40
    nop

    .line 41
    invoke-virtual {p0}, Lcom/google/android/gms/auth/TokenData;->getExpirationTimeSecs()Ljava/lang/Long;

    move-result-object v0

    .line 42
    const/4 v2, 0x3

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;ILjava/lang/Long;Z)V

    .line 43
    nop

    .line 44
    invoke-virtual {p0}, Lcom/google/android/gms/auth/TokenData;->isCached()Z

    move-result v0

    .line 45
    const/4 v2, 0x4

    invoke-static {p1, v2, v0}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;IZ)V

    .line 46
    nop

    .line 47
    invoke-virtual {p0}, Lcom/google/android/gms/auth/TokenData;->isSnowballed()Z

    move-result v0

    .line 48
    const/4 v2, 0x5

    invoke-static {p1, v2, v0}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;IZ)V

    .line 49
    nop

    .line 50
    invoke-virtual {p0}, Lcom/google/android/gms/auth/TokenData;->getGrantedScopes()Ljava/util/List;

    move-result-object v0

    .line 51
    const/4 v2, 0x6

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/internal/zzbki;->zzb(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 52
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/zzbki;->zzaj(Landroid/os/Parcel;I)V

    .line 53
    return-void
.end method
