.class public Lcom/google/android/gms/auth/api/credentials/PasswordSpecification$Builder;
.super Ljava/lang/Object;
.source "PasswordSpecification.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/auth/api/credentials/PasswordSpecification;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private mMaximumSize:I

.field private mMinimumSize:I

.field private final mRequiredCharCounts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final mRequiredCharSets:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final zzeko:Ljava/util/TreeSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeSet<",
            "Ljava/lang/Character;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/auth/api/credentials/PasswordSpecification$Builder;->zzeko:Ljava/util/TreeSet;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/auth/api/credentials/PasswordSpecification$Builder;->mRequiredCharSets:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/auth/api/credentials/PasswordSpecification$Builder;->mRequiredCharCounts:Ljava/util/List;

    .line 5
    const/16 v0, 0xc

    iput v0, p0, Lcom/google/android/gms/auth/api/credentials/PasswordSpecification$Builder;->mMinimumSize:I

    .line 6
    const/16 v0, 0x10

    iput v0, p0, Lcom/google/android/gms/auth/api/credentials/PasswordSpecification$Builder;->mMaximumSize:I

    return-void
.end method

.method private static zzt(Ljava/lang/String;Ljava/lang/String;)Ljava/util/TreeSet;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/TreeSet<",
            "Ljava/lang/Character;",
            ">;"
        }
    .end annotation

    .line 43
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 45
    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    .line 46
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-char v3, p0, v2

    .line 47
    const/16 v4, 0x20

    const/16 v5, 0x7e

    invoke-static {v3, v4, v5}, Lcom/google/android/gms/auth/api/credentials/PasswordSpecification;->zzd(III)Z

    move-result v4

    if-nez v4, :cond_0

    .line 49
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 50
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 48
    :cond_0
    new-instance p0, Lcom/google/android/gms/auth/api/credentials/PasswordSpecification$InvalidSpecificationError;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, " must only contain ASCII printable characters"

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/auth/api/credentials/PasswordSpecification$InvalidSpecificationError;-><init>(Ljava/lang/String;)V

    throw p0

    .line 51
    :cond_1
    return-object v0

    .line 44
    :cond_2
    new-instance p0, Lcom/google/android/gms/auth/api/credentials/PasswordSpecification$InvalidSpecificationError;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, " cannot be null or empty"

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/auth/api/credentials/PasswordSpecification$InvalidSpecificationError;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public allow(Ljava/lang/String;)Lcom/google/android/gms/auth/api/credentials/PasswordSpecification$Builder;
    .locals 2

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/auth/api/credentials/PasswordSpecification$Builder;->zzeko:Ljava/util/TreeSet;

    const-string v1, "allowedChars"

    invoke-static {p1, v1}, Lcom/google/android/gms/auth/api/credentials/PasswordSpecification$Builder;->zzt(Ljava/lang/String;Ljava/lang/String;)Ljava/util/TreeSet;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/TreeSet;->addAll(Ljava/util/Collection;)Z

    .line 8
    return-object p0
.end method

.method public build()Lcom/google/android/gms/auth/api/credentials/PasswordSpecification;
    .locals 9

    .line 22
    iget-object v0, p0, Lcom/google/android/gms/auth/api/credentials/PasswordSpecification$Builder;->zzeko:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 24
    nop

    .line 25
    nop

    .line 26
    iget-object v0, p0, Lcom/google/android/gms/auth/api/credentials/PasswordSpecification$Builder;->mRequiredCharCounts:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 27
    add-int/2addr v2, v3

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget v0, p0, Lcom/google/android/gms/auth/api/credentials/PasswordSpecification$Builder;->mMaximumSize:I

    if-gt v2, v0, :cond_4

    .line 31
    nop

    .line 32
    const/16 v0, 0x5f

    new-array v0, v0, [Z

    .line 33
    iget-object v2, p0, Lcom/google/android/gms/auth/api/credentials/PasswordSpecification$Builder;->mRequiredCharSets:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 34
    invoke-virtual {v3}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    array-length v4, v3

    move v5, v1

    :goto_2
    if-ge v5, v4, :cond_2

    aget-char v6, v3, v5

    .line 35
    add-int/lit8 v7, v6, -0x20

    aget-boolean v8, v0, v7

    if-nez v8, :cond_1

    .line 37
    const/4 v6, 0x1

    aput-boolean v6, v0, v7

    .line 38
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 36
    :cond_1
    new-instance v0, Lcom/google/android/gms/auth/api/credentials/PasswordSpecification$InvalidSpecificationError;

    const/16 v1, 0x3a

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "character "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, " occurs in more than one required character set"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/auth/api/credentials/PasswordSpecification$InvalidSpecificationError;-><init>(Ljava/lang/String;)V

    throw v0

    .line 39
    :cond_2
    goto :goto_1

    .line 40
    :cond_3
    new-instance v0, Lcom/google/android/gms/auth/api/credentials/PasswordSpecification;

    iget-object v1, p0, Lcom/google/android/gms/auth/api/credentials/PasswordSpecification$Builder;->zzeko:Ljava/util/TreeSet;

    .line 41
    invoke-static {v1}, Lcom/google/android/gms/auth/api/credentials/PasswordSpecification;->zzc(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/auth/api/credentials/PasswordSpecification$Builder;->mRequiredCharSets:Ljava/util/List;

    iget-object v5, p0, Lcom/google/android/gms/auth/api/credentials/PasswordSpecification$Builder;->mRequiredCharCounts:Ljava/util/List;

    iget v6, p0, Lcom/google/android/gms/auth/api/credentials/PasswordSpecification$Builder;->mMinimumSize:I

    iget v7, p0, Lcom/google/android/gms/auth/api/credentials/PasswordSpecification$Builder;->mMaximumSize:I

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/auth/api/credentials/PasswordSpecification;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;II)V

    .line 42
    return-object v0

    .line 30
    :cond_4
    new-instance v0, Lcom/google/android/gms/auth/api/credentials/PasswordSpecification$InvalidSpecificationError;

    const-string v1, "required character count cannot be greater than the max password size"

    invoke-direct {v0, v1}, Lcom/google/android/gms/auth/api/credentials/PasswordSpecification$InvalidSpecificationError;-><init>(Ljava/lang/String;)V

    throw v0

    .line 23
    :cond_5
    new-instance v0, Lcom/google/android/gms/auth/api/credentials/PasswordSpecification$InvalidSpecificationError;

    const-string v1, "no allowed characters specified"

    invoke-direct {v0, v1}, Lcom/google/android/gms/auth/api/credentials/PasswordSpecification$InvalidSpecificationError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public ofLength(II)Lcom/google/android/gms/auth/api/credentials/PasswordSpecification$Builder;
    .locals 0

    .line 15
    if-lez p1, :cond_1

    .line 17
    if-gt p1, p2, :cond_0

    .line 19
    iput p1, p0, Lcom/google/android/gms/auth/api/credentials/PasswordSpecification$Builder;->mMinimumSize:I

    .line 20
    iput p2, p0, Lcom/google/android/gms/auth/api/credentials/PasswordSpecification$Builder;->mMaximumSize:I

    .line 21
    return-object p0

    .line 18
    :cond_0
    new-instance p1, Lcom/google/android/gms/auth/api/credentials/PasswordSpecification$InvalidSpecificationError;

    const-string p2, "maximumSize must be greater than or equal to minimumSize"

    invoke-direct {p1, p2}, Lcom/google/android/gms/auth/api/credentials/PasswordSpecification$InvalidSpecificationError;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16
    :cond_1
    new-instance p1, Lcom/google/android/gms/auth/api/credentials/PasswordSpecification$InvalidSpecificationError;

    const-string p2, "minimumSize must be at least 1"

    invoke-direct {p1, p2}, Lcom/google/android/gms/auth/api/credentials/PasswordSpecification$InvalidSpecificationError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public require(Ljava/lang/String;I)Lcom/google/android/gms/auth/api/credentials/PasswordSpecification$Builder;
    .locals 1

    .line 9
    if-lez p2, :cond_0

    .line 11
    const-string v0, "requiredChars"

    invoke-static {p1, v0}, Lcom/google/android/gms/auth/api/credentials/PasswordSpecification$Builder;->zzt(Ljava/lang/String;Ljava/lang/String;)Ljava/util/TreeSet;

    move-result-object p1

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/auth/api/credentials/PasswordSpecification$Builder;->mRequiredCharSets:Ljava/util/List;

    invoke-static {p1}, Lcom/google/android/gms/auth/api/credentials/PasswordSpecification;->zzc(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    iget-object p1, p0, Lcom/google/android/gms/auth/api/credentials/PasswordSpecification$Builder;->mRequiredCharCounts:Ljava/util/List;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    return-object p0

    .line 10
    :cond_0
    new-instance p1, Lcom/google/android/gms/auth/api/credentials/PasswordSpecification$InvalidSpecificationError;

    const-string p2, "count must be at least 1"

    invoke-direct {p1, p2}, Lcom/google/android/gms/auth/api/credentials/PasswordSpecification$InvalidSpecificationError;-><init>(Ljava/lang/String;)V

    throw p1
.end method
