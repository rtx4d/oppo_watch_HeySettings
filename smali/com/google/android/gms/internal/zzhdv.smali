.class final Lcom/google/android/gms/internal/zzhdv;
.super Ljava/lang/Object;
.source "FieldData.java"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field private value:Ljava/lang/Object;

.field private zzuix:Lcom/google/android/gms/internal/zzhds;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/zzhds<",
            "**>;"
        }
    .end annotation
.end field

.field private zzuiy:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/zzhea;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzhdv;->zzuiy:Ljava/util/List;

    .line 3
    return-void
.end method

.method private final toByteArray()[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 93
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzhdv;->computeSerializedSize()I

    move-result v0

    new-array v0, v0, [B

    .line 94
    invoke-static {v0}, Lcom/google/android/gms/internal/zzhdp;->zzbl([B)Lcom/google/android/gms/internal/zzhdp;

    move-result-object v1

    .line 95
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/zzhdv;->writeTo(Lcom/google/android/gms/internal/zzhdp;)V

    .line 96
    return-object v0
.end method

.method private zzdof()Lcom/google/android/gms/internal/zzhdv;
    .locals 5

    .line 97
    new-instance v0, Lcom/google/android/gms/internal/zzhdv;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzhdv;-><init>()V

    .line 98
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/zzhdv;->zzuix:Lcom/google/android/gms/internal/zzhds;

    iput-object v1, v0, Lcom/google/android/gms/internal/zzhdv;->zzuix:Lcom/google/android/gms/internal/zzhds;

    .line 99
    iget-object v1, p0, Lcom/google/android/gms/internal/zzhdv;->zzuiy:Ljava/util/List;

    if-nez v1, :cond_0

    .line 100
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/gms/internal/zzhdv;->zzuiy:Ljava/util/List;

    goto :goto_0

    .line 101
    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/zzhdv;->zzuiy:Ljava/util/List;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzhdv;->zzuiy:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 102
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/zzhdv;->value:Ljava/lang/Object;

    if-eqz v1, :cond_a

    .line 103
    iget-object v1, p0, Lcom/google/android/gms/internal/zzhdv;->value:Ljava/lang/Object;

    instance-of v1, v1, Lcom/google/android/gms/internal/zzhdy;

    if-eqz v1, :cond_1

    .line 104
    iget-object v1, p0, Lcom/google/android/gms/internal/zzhdv;->value:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/zzhdy;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzhdy;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/zzhdy;

    iput-object v1, v0, Lcom/google/android/gms/internal/zzhdv;->value:Ljava/lang/Object;

    goto/16 :goto_3

    .line 105
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/zzhdv;->value:Ljava/lang/Object;

    instance-of v1, v1, [B

    if-eqz v1, :cond_2

    .line 106
    iget-object v1, p0, Lcom/google/android/gms/internal/zzhdv;->value:Ljava/lang/Object;

    check-cast v1, [B

    invoke-virtual {v1}, [B->clone()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/zzhdv;->value:Ljava/lang/Object;

    goto/16 :goto_3

    .line 107
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/zzhdv;->value:Ljava/lang/Object;

    instance-of v1, v1, [[B

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 108
    iget-object v1, p0, Lcom/google/android/gms/internal/zzhdv;->value:Ljava/lang/Object;

    check-cast v1, [[B

    .line 109
    array-length v3, v1

    new-array v3, v3, [[B

    .line 110
    iput-object v3, v0, Lcom/google/android/gms/internal/zzhdv;->value:Ljava/lang/Object;

    .line 111
    :goto_1
    array-length v4, v1

    if-ge v2, v4, :cond_3

    .line 112
    aget-object v4, v1, v2

    invoke-virtual {v4}, [B->clone()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    aput-object v4, v3, v2

    .line 113
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 114
    :cond_3
    goto/16 :goto_3

    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/internal/zzhdv;->value:Ljava/lang/Object;

    instance-of v1, v1, [Z

    if-eqz v1, :cond_5

    .line 115
    iget-object v1, p0, Lcom/google/android/gms/internal/zzhdv;->value:Ljava/lang/Object;

    check-cast v1, [Z

    invoke-virtual {v1}, [Z->clone()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/zzhdv;->value:Ljava/lang/Object;

    goto :goto_3

    .line 116
    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/internal/zzhdv;->value:Ljava/lang/Object;

    instance-of v1, v1, [I

    if-eqz v1, :cond_6

    .line 117
    iget-object v1, p0, Lcom/google/android/gms/internal/zzhdv;->value:Ljava/lang/Object;

    check-cast v1, [I

    invoke-virtual {v1}, [I->clone()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/zzhdv;->value:Ljava/lang/Object;

    goto :goto_3

    .line 118
    :cond_6
    iget-object v1, p0, Lcom/google/android/gms/internal/zzhdv;->value:Ljava/lang/Object;

    instance-of v1, v1, [J

    if-eqz v1, :cond_7

    .line 119
    iget-object v1, p0, Lcom/google/android/gms/internal/zzhdv;->value:Ljava/lang/Object;

    check-cast v1, [J

    invoke-virtual {v1}, [J->clone()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/zzhdv;->value:Ljava/lang/Object;

    goto :goto_3

    .line 120
    :cond_7
    iget-object v1, p0, Lcom/google/android/gms/internal/zzhdv;->value:Ljava/lang/Object;

    instance-of v1, v1, [F

    if-eqz v1, :cond_8

    .line 121
    iget-object v1, p0, Lcom/google/android/gms/internal/zzhdv;->value:Ljava/lang/Object;

    check-cast v1, [F

    invoke-virtual {v1}, [F->clone()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/zzhdv;->value:Ljava/lang/Object;

    goto :goto_3

    .line 122
    :cond_8
    iget-object v1, p0, Lcom/google/android/gms/internal/zzhdv;->value:Ljava/lang/Object;

    instance-of v1, v1, [D

    if-eqz v1, :cond_9

    .line 123
    iget-object v1, p0, Lcom/google/android/gms/internal/zzhdv;->value:Ljava/lang/Object;

    check-cast v1, [D

    invoke-virtual {v1}, [D->clone()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/zzhdv;->value:Ljava/lang/Object;

    goto :goto_3

    .line 124
    :cond_9
    iget-object v1, p0, Lcom/google/android/gms/internal/zzhdv;->value:Ljava/lang/Object;

    instance-of v1, v1, [Lcom/google/android/gms/internal/zzhdy;

    if-eqz v1, :cond_a

    .line 125
    iget-object v1, p0, Lcom/google/android/gms/internal/zzhdv;->value:Ljava/lang/Object;

    check-cast v1, [Lcom/google/android/gms/internal/zzhdy;

    .line 126
    array-length v3, v1

    new-array v3, v3, [Lcom/google/android/gms/internal/zzhdy;

    .line 127
    iput-object v3, v0, Lcom/google/android/gms/internal/zzhdv;->value:Ljava/lang/Object;

    .line 128
    :goto_2
    array-length v4, v1

    if-ge v2, v4, :cond_a

    .line 129
    aget-object v4, v1, v2

    invoke-virtual {v4}, Lcom/google/android/gms/internal/zzhdy;->clone()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/zzhdy;

    aput-object v4, v3, v2
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 130
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 131
    :cond_a
    :goto_3
    return-object v0

    .line 132
    :catch_0
    move-exception v0

    .line 133
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method


# virtual methods
.method public final synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 134
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzhdv;->zzdof()Lcom/google/android/gms/internal/zzhdv;

    move-result-object v0

    return-object v0
.end method

.method final computeSerializedSize()I
    .locals 6

    .line 18
    nop

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/zzhdv;->value:Ljava/lang/Object;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/zzhdv;->zzuix:Lcom/google/android/gms/internal/zzhds;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzhdv;->value:Ljava/lang/Object;

    .line 21
    iget-boolean v3, v0, Lcom/google/android/gms/internal/zzhds;->zzuis:Z

    if-eqz v3, :cond_2

    .line 22
    nop

    .line 23
    nop

    .line 24
    invoke-static {v2}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v3

    .line 25
    move v4, v1

    :goto_0
    if-ge v1, v3, :cond_1

    .line 26
    invoke-static {v2, v1}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    .line 27
    if-eqz v5, :cond_0

    .line 28
    invoke-static {v2, v1}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/zzhds;->zzdg(Ljava/lang/Object;)I

    move-result v5

    add-int/2addr v4, v5

    .line 29
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 30
    :cond_1
    nop

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/zzhds;->zzdg(Ljava/lang/Object;)I

    move-result v4

    .line 33
    :goto_1
    goto :goto_3

    .line 34
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/zzhdv;->zzuiy:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v4, v1

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/zzhea;

    .line 35
    nop

    .line 36
    iget v3, v2, Lcom/google/android/gms/internal/zzhea;->tag:I

    invoke-static {v3}, Lcom/google/android/gms/internal/zzhdp;->zzpd(I)I

    move-result v3

    add-int/2addr v3, v1

    .line 37
    iget-object v2, v2, Lcom/google/android/gms/internal/zzhea;->zzlak:[B

    array-length v2, v2

    add-int/2addr v3, v2

    .line 38
    add-int/2addr v4, v3

    .line 39
    goto :goto_2

    .line 40
    :cond_4
    :goto_3
    return v4
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 60
    if-ne p1, p0, :cond_0

    .line 61
    const/4 p1, 0x1

    return p1

    .line 62
    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/internal/zzhdv;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 63
    return v1

    .line 64
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/zzhdv;

    .line 65
    iget-object v0, p0, Lcom/google/android/gms/internal/zzhdv;->value:Ljava/lang/Object;

    if-eqz v0, :cond_a

    iget-object v0, p1, Lcom/google/android/gms/internal/zzhdv;->value:Ljava/lang/Object;

    if-eqz v0, :cond_a

    .line 66
    iget-object v0, p0, Lcom/google/android/gms/internal/zzhdv;->zzuix:Lcom/google/android/gms/internal/zzhds;

    iget-object v2, p1, Lcom/google/android/gms/internal/zzhdv;->zzuix:Lcom/google/android/gms/internal/zzhds;

    if-eq v0, v2, :cond_2

    .line 67
    return v1

    .line 68
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/zzhdv;->zzuix:Lcom/google/android/gms/internal/zzhds;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzhds;->zzqwg:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-nez v0, :cond_3

    .line 69
    iget-object v0, p0, Lcom/google/android/gms/internal/zzhdv;->value:Ljava/lang/Object;

    iget-object p1, p1, Lcom/google/android/gms/internal/zzhdv;->value:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 70
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/zzhdv;->value:Ljava/lang/Object;

    instance-of v0, v0, [B

    if-eqz v0, :cond_4

    .line 71
    iget-object v0, p0, Lcom/google/android/gms/internal/zzhdv;->value:Ljava/lang/Object;

    check-cast v0, [B

    iget-object p1, p1, Lcom/google/android/gms/internal/zzhdv;->value:Ljava/lang/Object;

    check-cast p1, [B

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    return p1

    .line 72
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/zzhdv;->value:Ljava/lang/Object;

    instance-of v0, v0, [I

    if-eqz v0, :cond_5

    .line 73
    iget-object v0, p0, Lcom/google/android/gms/internal/zzhdv;->value:Ljava/lang/Object;

    check-cast v0, [I

    iget-object p1, p1, Lcom/google/android/gms/internal/zzhdv;->value:Ljava/lang/Object;

    check-cast p1, [I

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result p1

    return p1

    .line 74
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/zzhdv;->value:Ljava/lang/Object;

    instance-of v0, v0, [J

    if-eqz v0, :cond_6

    .line 75
    iget-object v0, p0, Lcom/google/android/gms/internal/zzhdv;->value:Ljava/lang/Object;

    check-cast v0, [J

    iget-object p1, p1, Lcom/google/android/gms/internal/zzhdv;->value:Ljava/lang/Object;

    check-cast p1, [J

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([J[J)Z

    move-result p1

    return p1

    .line 76
    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/zzhdv;->value:Ljava/lang/Object;

    instance-of v0, v0, [F

    if-eqz v0, :cond_7

    .line 77
    iget-object v0, p0, Lcom/google/android/gms/internal/zzhdv;->value:Ljava/lang/Object;

    check-cast v0, [F

    iget-object p1, p1, Lcom/google/android/gms/internal/zzhdv;->value:Ljava/lang/Object;

    check-cast p1, [F

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([F[F)Z

    move-result p1

    return p1

    .line 78
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/zzhdv;->value:Ljava/lang/Object;

    instance-of v0, v0, [D

    if-eqz v0, :cond_8

    .line 79
    iget-object v0, p0, Lcom/google/android/gms/internal/zzhdv;->value:Ljava/lang/Object;

    check-cast v0, [D

    iget-object p1, p1, Lcom/google/android/gms/internal/zzhdv;->value:Ljava/lang/Object;

    check-cast p1, [D

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([D[D)Z

    move-result p1

    return p1

    .line 80
    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/zzhdv;->value:Ljava/lang/Object;

    instance-of v0, v0, [Z

    if-eqz v0, :cond_9

    .line 81
    iget-object v0, p0, Lcom/google/android/gms/internal/zzhdv;->value:Ljava/lang/Object;

    check-cast v0, [Z

    iget-object p1, p1, Lcom/google/android/gms/internal/zzhdv;->value:Ljava/lang/Object;

    check-cast p1, [Z

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([Z[Z)Z

    move-result p1

    return p1

    .line 82
    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/internal/zzhdv;->value:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    iget-object p1, p1, Lcom/google/android/gms/internal/zzhdv;->value:Ljava/lang/Object;

    check-cast p1, [Ljava/lang/Object;

    invoke-static {v0, p1}, Ljava/util/Arrays;->deepEquals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 83
    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/internal/zzhdv;->zzuiy:Ljava/util/List;

    if-eqz v0, :cond_b

    iget-object v0, p1, Lcom/google/android/gms/internal/zzhdv;->zzuiy:Ljava/util/List;

    if-eqz v0, :cond_b

    .line 84
    iget-object v0, p0, Lcom/google/android/gms/internal/zzhdv;->zzuiy:Ljava/util/List;

    iget-object p1, p1, Lcom/google/android/gms/internal/zzhdv;->zzuiy:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 85
    :cond_b
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzhdv;->toByteArray()[B

    move-result-object v0

    invoke-direct {p1}, Lcom/google/android/gms/internal/zzhdv;->toByteArray()[B

    move-result-object p1

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    .line 86
    :catch_0
    move-exception p1

    .line 87
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final hashCode()I
    .locals 2

    .line 88
    const/16 v0, 0x20f

    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzhdv;->toByteArray()[B

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr v0, v1

    .line 89
    nop

    .line 92
    return v0

    .line 90
    :catch_0
    move-exception v0

    .line 91
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method final writeTo(Lcom/google/android/gms/internal/zzhdp;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 41
    iget-object v0, p0, Lcom/google/android/gms/internal/zzhdv;->value:Ljava/lang/Object;

    if-eqz v0, :cond_3

    .line 42
    iget-object v0, p0, Lcom/google/android/gms/internal/zzhdv;->zzuix:Lcom/google/android/gms/internal/zzhds;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzhdv;->value:Ljava/lang/Object;

    .line 43
    iget-boolean v2, v0, Lcom/google/android/gms/internal/zzhds;->zzuis:Z

    if-eqz v2, :cond_2

    .line 44
    nop

    .line 45
    invoke-static {v1}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v2

    .line 46
    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    .line 47
    invoke-static {v1, v3}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    .line 48
    if-eqz v4, :cond_0

    .line 49
    invoke-virtual {v0, v4, p1}, Lcom/google/android/gms/internal/zzhds;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/zzhdp;)V

    .line 50
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 51
    :cond_1
    return-void

    .line 52
    :cond_2
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/zzhds;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/zzhdp;)V

    .line 53
    return-void

    .line 54
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/zzhdv;->zzuiy:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/zzhea;

    .line 55
    nop

    .line 56
    iget v2, v1, Lcom/google/android/gms/internal/zzhea;->tag:I

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/zzhdp;->zzpw(I)V

    .line 57
    iget-object v1, v1, Lcom/google/android/gms/internal/zzhea;->zzlak:[B

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/zzhdp;->zzbo([B)V

    .line 58
    goto :goto_1

    .line 59
    :cond_4
    return-void
.end method

.method final zza(Lcom/google/android/gms/internal/zzhea;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/zzhdv;->zzuiy:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    return-void
.end method
