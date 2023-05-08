.class public final Lcom/google/android/gms/auth/api/credentials/PasswordSpecification;
.super Lcom/google/android/gms/internal/zzbkf;
.source "PasswordSpecification.java"

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/auth/api/credentials/PasswordSpecification$InvalidSpecificationError;,
        Lcom/google/android/gms/auth/api/credentials/PasswordSpecification$Builder;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/auth/api/credentials/PasswordSpecification;",
            ">;"
        }
    .end annotation
.end field

.field public static final DEFAULT:Lcom/google/android/gms/auth/api/credentials/PasswordSpecification;

.field public static final DEFAULT_FOR_VALIDATION:Lcom/google/android/gms/auth/api/credentials/PasswordSpecification;


# instance fields
.field public final mAllowedChars:Ljava/lang/String;

.field public final mMaximumSize:I

.field public final mMinimumSize:I

.field public final mRequiredCharCounts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final mRequiredCharSets:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final zzbgt:Ljava/util/Random;

.field private final zzekn:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 78
    new-instance v0, Lcom/google/android/gms/auth/api/credentials/zzj;

    invoke-direct {v0}, Lcom/google/android/gms/auth/api/credentials/zzj;-><init>()V

    sput-object v0, Lcom/google/android/gms/auth/api/credentials/PasswordSpecification;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 79
    new-instance v0, Lcom/google/android/gms/auth/api/credentials/PasswordSpecification$Builder;

    invoke-direct {v0}, Lcom/google/android/gms/auth/api/credentials/PasswordSpecification$Builder;-><init>()V

    .line 80
    const/16 v1, 0x10

    const/16 v2, 0xc

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/auth/api/credentials/PasswordSpecification$Builder;->ofLength(II)Lcom/google/android/gms/auth/api/credentials/PasswordSpecification$Builder;

    move-result-object v0

    const-string v3, "abcdefghijkmnopqrstxyzABCDEFGHJKLMNPQRSTXY3456789"

    .line 81
    invoke-virtual {v0, v3}, Lcom/google/android/gms/auth/api/credentials/PasswordSpecification$Builder;->allow(Ljava/lang/String;)Lcom/google/android/gms/auth/api/credentials/PasswordSpecification$Builder;

    move-result-object v0

    const-string v3, "abcdefghijkmnopqrstxyz"

    .line 82
    const/4 v4, 0x1

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/auth/api/credentials/PasswordSpecification$Builder;->require(Ljava/lang/String;I)Lcom/google/android/gms/auth/api/credentials/PasswordSpecification$Builder;

    move-result-object v0

    const-string v3, "ABCDEFGHJKLMNPQRSTXY"

    .line 83
    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/auth/api/credentials/PasswordSpecification$Builder;->require(Ljava/lang/String;I)Lcom/google/android/gms/auth/api/credentials/PasswordSpecification$Builder;

    move-result-object v0

    const-string v3, "3456789"

    .line 84
    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/auth/api/credentials/PasswordSpecification$Builder;->require(Ljava/lang/String;I)Lcom/google/android/gms/auth/api/credentials/PasswordSpecification$Builder;

    move-result-object v0

    .line 85
    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/credentials/PasswordSpecification$Builder;->build()Lcom/google/android/gms/auth/api/credentials/PasswordSpecification;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/auth/api/credentials/PasswordSpecification;->DEFAULT:Lcom/google/android/gms/auth/api/credentials/PasswordSpecification;

    .line 86
    new-instance v0, Lcom/google/android/gms/auth/api/credentials/PasswordSpecification$Builder;

    invoke-direct {v0}, Lcom/google/android/gms/auth/api/credentials/PasswordSpecification$Builder;-><init>()V

    .line 87
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/auth/api/credentials/PasswordSpecification$Builder;->ofLength(II)Lcom/google/android/gms/auth/api/credentials/PasswordSpecification$Builder;

    move-result-object v0

    const-string v1, "abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ1234567890"

    .line 88
    invoke-virtual {v0, v1}, Lcom/google/android/gms/auth/api/credentials/PasswordSpecification$Builder;->allow(Ljava/lang/String;)Lcom/google/android/gms/auth/api/credentials/PasswordSpecification$Builder;

    move-result-object v0

    const-string v1, "abcdefghijklmnopqrstuvwxyz"

    .line 89
    invoke-virtual {v0, v1, v4}, Lcom/google/android/gms/auth/api/credentials/PasswordSpecification$Builder;->require(Ljava/lang/String;I)Lcom/google/android/gms/auth/api/credentials/PasswordSpecification$Builder;

    move-result-object v0

    const-string v1, "ABCDEFGHIJKLMNOPQRSTUVWXYZ"

    .line 90
    invoke-virtual {v0, v1, v4}, Lcom/google/android/gms/auth/api/credentials/PasswordSpecification$Builder;->require(Ljava/lang/String;I)Lcom/google/android/gms/auth/api/credentials/PasswordSpecification$Builder;

    move-result-object v0

    const-string v1, "1234567890"

    .line 91
    invoke-virtual {v0, v1, v4}, Lcom/google/android/gms/auth/api/credentials/PasswordSpecification$Builder;->require(Ljava/lang/String;I)Lcom/google/android/gms/auth/api/credentials/PasswordSpecification$Builder;

    move-result-object v0

    .line 92
    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/credentials/PasswordSpecification$Builder;->build()Lcom/google/android/gms/auth/api/credentials/PasswordSpecification;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/auth/api/credentials/PasswordSpecification;->DEFAULT_FOR_VALIDATION:Lcom/google/android/gms/auth/api/credentials/PasswordSpecification;

    .line 93
    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;II)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;II)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbkf;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/auth/api/credentials/PasswordSpecification;->mAllowedChars:Ljava/lang/String;

    .line 3
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/auth/api/credentials/PasswordSpecification;->mRequiredCharSets:Ljava/util/List;

    .line 4
    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/auth/api/credentials/PasswordSpecification;->mRequiredCharCounts:Ljava/util/List;

    .line 5
    iput p4, p0, Lcom/google/android/gms/auth/api/credentials/PasswordSpecification;->mMinimumSize:I

    .line 6
    iput p5, p0, Lcom/google/android/gms/auth/api/credentials/PasswordSpecification;->mMaximumSize:I

    .line 7
    nop

    .line 8
    const/16 p1, 0x5f

    new-array p1, p1, [I

    .line 9
    const/4 p2, -0x1

    invoke-static {p1, p2}, Ljava/util/Arrays;->fill([II)V

    .line 10
    nop

    .line 11
    iget-object p2, p0, Lcom/google/android/gms/auth/api/credentials/PasswordSpecification;->mRequiredCharSets:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 p3, 0x0

    move p4, p3

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/String;

    .line 12
    invoke-virtual {p5}, Ljava/lang/String;->toCharArray()[C

    move-result-object p5

    array-length v0, p5

    move v1, p3

    :goto_1
    if-ge v1, v0, :cond_0

    aget-char v2, p5, v1

    .line 13
    nop

    .line 14
    add-int/lit8 v2, v2, -0x20

    .line 15
    aput p4, p1, v2

    .line 16
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 17
    :cond_0
    add-int/lit8 p4, p4, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    nop

    .line 20
    iput-object p1, p0, Lcom/google/android/gms/auth/api/credentials/PasswordSpecification;->zzekn:[I

    .line 21
    new-instance p1, Ljava/security/SecureRandom;

    invoke-direct {p1}, Ljava/security/SecureRandom;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/auth/api/credentials/PasswordSpecification;->zzbgt:Ljava/util/Random;

    .line 22
    return-void
.end method

.method private static zzb(Ljava/util/Collection;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/Character;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 69
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    new-array v0, v0, [C

    .line 70
    nop

    .line 71
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2

    .line 72
    add-int/lit8 v3, v1, 0x1

    aput-char v2, v0, v1

    .line 73
    nop

    .line 71
    move v1, v3

    goto :goto_0

    .line 74
    :cond_0
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method

.method static synthetic zzc(Ljava/util/Collection;)Ljava/lang/String;
    .locals 0

    .line 76
    invoke-static {p0}, Lcom/google/android/gms/auth/api/credentials/PasswordSpecification;->zzb(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static zzc(III)Z
    .locals 0

    .line 75
    if-lt p0, p1, :cond_1

    if-le p0, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method static synthetic zzd(III)Z
    .locals 0

    .line 77
    const/16 p1, 0x20

    const/16 p2, 0x7e

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/auth/api/credentials/PasswordSpecification;->zzc(III)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 56
    nop

    .line 57
    invoke-static {p1}, Lcom/google/android/gms/internal/zzbki;->zzf(Landroid/os/Parcel;)I

    move-result p2

    .line 58
    iget-object v0, p0, Lcom/google/android/gms/auth/api/credentials/PasswordSpecification;->mAllowedChars:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 59
    iget-object v0, p0, Lcom/google/android/gms/auth/api/credentials/PasswordSpecification;->mRequiredCharSets:Ljava/util/List;

    const/4 v2, 0x2

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/internal/zzbki;->zzb(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 60
    iget-object v0, p0, Lcom/google/android/gms/auth/api/credentials/PasswordSpecification;->mRequiredCharCounts:Ljava/util/List;

    const/4 v2, 0x3

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 61
    iget v0, p0, Lcom/google/android/gms/auth/api/credentials/PasswordSpecification;->mMinimumSize:I

    const/4 v1, 0x4

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/internal/zzbki;->zzc(Landroid/os/Parcel;II)V

    .line 62
    iget v0, p0, Lcom/google/android/gms/auth/api/credentials/PasswordSpecification;->mMaximumSize:I

    const/4 v1, 0x5

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/internal/zzbki;->zzc(Landroid/os/Parcel;II)V

    .line 63
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/zzbki;->zzaj(Landroid/os/Parcel;I)V

    .line 64
    return-void
.end method
