.class public final Lcom/google/android/gms/common/api/Scope;
.super Lcom/google/android/gms/internal/zzbkf;
.source "Scope.java"

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mVersionCode:I

.field private final zzgod:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 25
    new-instance v0, Lcom/google/android/gms/common/api/zze;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/zze;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/api/Scope;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbkf;-><init>()V

    .line 2
    const-string v0, "scopeUri must not be null or empty"

    invoke-static {p2, v0}, Lcom/google/android/gms/common/internal/zzau;->zzh(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 3
    iput p1, p0, Lcom/google/android/gms/common/api/Scope;->mVersionCode:I

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/common/api/Scope;->zzgod:Ljava/lang/String;

    .line 5
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 6
    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/common/api/Scope;-><init>(ILjava/lang/String;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 9
    if-ne p0, p1, :cond_0

    .line 10
    const/4 p1, 0x1

    return p1

    .line 11
    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/common/api/Scope;

    if-nez v0, :cond_1

    .line 12
    const/4 p1, 0x0

    return p1

    .line 13
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/Scope;->zzgod:Ljava/lang/String;

    check-cast p1, Lcom/google/android/gms/common/api/Scope;

    iget-object p1, p1, Lcom/google/android/gms/common/api/Scope;->zzgod:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/common/api/Scope;->zzgod:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/common/api/Scope;->zzgod:Ljava/lang/String;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 16
    nop

    .line 17
    invoke-static {p1}, Lcom/google/android/gms/internal/zzbki;->zzf(Landroid/os/Parcel;)I

    move-result p2

    .line 18
    iget v0, p0, Lcom/google/android/gms/common/api/Scope;->mVersionCode:I

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/internal/zzbki;->zzc(Landroid/os/Parcel;II)V

    .line 19
    nop

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/common/api/Scope;->zzgod:Ljava/lang/String;

    .line 21
    nop

    .line 22
    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 23
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/zzbki;->zzaj(Landroid/os/Parcel;I)V

    .line 24
    return-void
.end method

.method public final zzakf()Ljava/lang/String;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/common/api/Scope;->zzgod:Ljava/lang/String;

    return-object v0
.end method
