.class public final Lcom/google/android/gms/internal/zzhet;
.super Lcom/google/android/gms/internal/zzhdr;
.source "ClientAnalytics.java"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/zzhdr<",
        "Lcom/google/android/gms/internal/zzhet;",
        ">;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# instance fields
.field private zzulm:[Ljava/lang/String;

.field private zzuln:[Ljava/lang/String;

.field private zzulo:[I

.field private zzulp:[J

.field private zzulq:[J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzhdr;-><init>()V

    .line 2
    nop

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/zzheb;->EMPTY_STRING_ARRAY:[Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/zzhet;->zzulm:[Ljava/lang/String;

    .line 4
    sget-object v0, Lcom/google/android/gms/internal/zzheb;->EMPTY_STRING_ARRAY:[Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/zzhet;->zzuln:[Ljava/lang/String;

    .line 5
    sget-object v0, Lcom/google/android/gms/internal/zzheb;->zzuje:[I

    iput-object v0, p0, Lcom/google/android/gms/internal/zzhet;->zzulo:[I

    .line 6
    sget-object v0, Lcom/google/android/gms/internal/zzheb;->zzujf:[J

    iput-object v0, p0, Lcom/google/android/gms/internal/zzhet;->zzulp:[J

    .line 7
    sget-object v0, Lcom/google/android/gms/internal/zzheb;->zzujf:[J

    iput-object v0, p0, Lcom/google/android/gms/internal/zzhet;->zzulq:[J

    .line 8
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzhet;->zzuir:Lcom/google/android/gms/internal/zzhdu;

    .line 9
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/zzhet;->zzuas:I

    .line 10
    return-void
.end method

.method private zzdou()Lcom/google/android/gms/internal/zzhet;
    .locals 2

    .line 11
    :try_start_0
    invoke-super {p0}, Lcom/google/android/gms/internal/zzhdr;->zzdod()Lcom/google/android/gms/internal/zzhdr;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzhet;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    nop

    .line 15
    iget-object v1, p0, Lcom/google/android/gms/internal/zzhet;->zzulm:[Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzhet;->zzulm:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_0

    .line 16
    iget-object v1, p0, Lcom/google/android/gms/internal/zzhet;->zzulm:[Ljava/lang/String;

    invoke-virtual {v1}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    iput-object v1, v0, Lcom/google/android/gms/internal/zzhet;->zzulm:[Ljava/lang/String;

    .line 17
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/zzhet;->zzuln:[Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/zzhet;->zzuln:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_1

    .line 18
    iget-object v1, p0, Lcom/google/android/gms/internal/zzhet;->zzuln:[Ljava/lang/String;

    invoke-virtual {v1}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    iput-object v1, v0, Lcom/google/android/gms/internal/zzhet;->zzuln:[Ljava/lang/String;

    .line 19
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/zzhet;->zzulo:[I

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/zzhet;->zzulo:[I

    array-length v1, v1

    if-lez v1, :cond_2

    .line 20
    iget-object v1, p0, Lcom/google/android/gms/internal/zzhet;->zzulo:[I

    invoke-virtual {v1}, [I->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    iput-object v1, v0, Lcom/google/android/gms/internal/zzhet;->zzulo:[I

    .line 21
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/zzhet;->zzulp:[J

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/internal/zzhet;->zzulp:[J

    array-length v1, v1

    if-lez v1, :cond_3

    .line 22
    iget-object v1, p0, Lcom/google/android/gms/internal/zzhet;->zzulp:[J

    invoke-virtual {v1}, [J->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [J

    iput-object v1, v0, Lcom/google/android/gms/internal/zzhet;->zzulp:[J

    .line 23
    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/zzhet;->zzulq:[J

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/google/android/gms/internal/zzhet;->zzulq:[J

    array-length v1, v1

    if-lez v1, :cond_4

    .line 24
    iget-object v1, p0, Lcom/google/android/gms/internal/zzhet;->zzulq:[J

    invoke-virtual {v1}, [J->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [J

    iput-object v1, v0, Lcom/google/android/gms/internal/zzhet;->zzulq:[J

    .line 25
    :cond_4
    return-object v0

    .line 13
    :catch_0
    move-exception v0

    .line 14
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

    .line 267
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzhet;->zzdou()Lcom/google/android/gms/internal/zzhet;

    move-result-object v0

    return-object v0
.end method

.method protected final computeSerializedSize()I
    .locals 7

    .line 85
    invoke-super {p0}, Lcom/google/android/gms/internal/zzhdr;->computeSerializedSize()I

    move-result v0

    .line 86
    iget-object v1, p0, Lcom/google/android/gms/internal/zzhet;->zzulm:[Ljava/lang/String;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/zzhet;->zzulm:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_2

    .line 87
    nop

    .line 88
    nop

    .line 89
    move v1, v3

    move v4, v1

    move v5, v4

    :goto_0
    iget-object v6, p0, Lcom/google/android/gms/internal/zzhet;->zzulm:[Ljava/lang/String;

    array-length v6, v6

    if-ge v1, v6, :cond_1

    .line 90
    iget-object v6, p0, Lcom/google/android/gms/internal/zzhet;->zzulm:[Ljava/lang/String;

    aget-object v6, v6, v1

    .line 91
    if-eqz v6, :cond_0

    .line 92
    add-int/lit8 v5, v5, 0x1

    .line 93
    nop

    .line 94
    invoke-static {v6}, Lcom/google/android/gms/internal/zzhdp;->zzys(Ljava/lang/String;)I

    move-result v6

    add-int/2addr v4, v6

    .line 95
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 96
    :cond_1
    add-int/2addr v0, v4

    .line 97
    mul-int/2addr v5, v2

    add-int/2addr v0, v5

    .line 98
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/zzhet;->zzuln:[Ljava/lang/String;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/google/android/gms/internal/zzhet;->zzuln:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_5

    .line 99
    nop

    .line 100
    nop

    .line 101
    move v1, v3

    move v4, v1

    move v5, v4

    :goto_1
    iget-object v6, p0, Lcom/google/android/gms/internal/zzhet;->zzuln:[Ljava/lang/String;

    array-length v6, v6

    if-ge v1, v6, :cond_4

    .line 102
    iget-object v6, p0, Lcom/google/android/gms/internal/zzhet;->zzuln:[Ljava/lang/String;

    aget-object v6, v6, v1

    .line 103
    if-eqz v6, :cond_3

    .line 104
    add-int/lit8 v5, v5, 0x1

    .line 105
    nop

    .line 106
    invoke-static {v6}, Lcom/google/android/gms/internal/zzhdp;->zzys(Ljava/lang/String;)I

    move-result v6

    add-int/2addr v4, v6

    .line 107
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 108
    :cond_4
    add-int/2addr v0, v4

    .line 109
    mul-int/2addr v5, v2

    add-int/2addr v0, v5

    .line 110
    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/internal/zzhet;->zzulo:[I

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/google/android/gms/internal/zzhet;->zzulo:[I

    array-length v1, v1

    if-lez v1, :cond_7

    .line 111
    nop

    .line 112
    move v1, v3

    move v4, v1

    :goto_2
    iget-object v5, p0, Lcom/google/android/gms/internal/zzhet;->zzulo:[I

    array-length v5, v5

    if-ge v1, v5, :cond_6

    .line 113
    iget-object v5, p0, Lcom/google/android/gms/internal/zzhet;->zzulo:[I

    aget v5, v5, v1

    .line 114
    nop

    .line 115
    invoke-static {v5}, Lcom/google/android/gms/internal/zzhdp;->zzov(I)I

    move-result v5

    add-int/2addr v4, v5

    .line 116
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 117
    :cond_6
    add-int/2addr v0, v4

    .line 118
    iget-object v1, p0, Lcom/google/android/gms/internal/zzhet;->zzulo:[I

    array-length v1, v1

    mul-int/2addr v1, v2

    add-int/2addr v0, v1

    .line 119
    :cond_7
    iget-object v1, p0, Lcom/google/android/gms/internal/zzhet;->zzulp:[J

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/google/android/gms/internal/zzhet;->zzulp:[J

    array-length v1, v1

    if-lez v1, :cond_9

    .line 120
    nop

    .line 121
    move v1, v3

    move v4, v1

    :goto_3
    iget-object v5, p0, Lcom/google/android/gms/internal/zzhet;->zzulp:[J

    array-length v5, v5

    if-ge v1, v5, :cond_8

    .line 122
    iget-object v5, p0, Lcom/google/android/gms/internal/zzhet;->zzulp:[J

    aget-wide v5, v5, v1

    .line 123
    nop

    .line 124
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/zzhdp;->zzdy(J)I

    move-result v5

    .line 125
    add-int/2addr v4, v5

    .line 126
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 127
    :cond_8
    add-int/2addr v0, v4

    .line 128
    iget-object v1, p0, Lcom/google/android/gms/internal/zzhet;->zzulp:[J

    array-length v1, v1

    mul-int/2addr v1, v2

    add-int/2addr v0, v1

    .line 129
    :cond_9
    iget-object v1, p0, Lcom/google/android/gms/internal/zzhet;->zzulq:[J

    if-eqz v1, :cond_b

    iget-object v1, p0, Lcom/google/android/gms/internal/zzhet;->zzulq:[J

    array-length v1, v1

    if-lez v1, :cond_b

    .line 130
    nop

    .line 131
    move v1, v3

    :goto_4
    iget-object v4, p0, Lcom/google/android/gms/internal/zzhet;->zzulq:[J

    array-length v4, v4

    if-ge v3, v4, :cond_a

    .line 132
    iget-object v4, p0, Lcom/google/android/gms/internal/zzhet;->zzulq:[J

    aget-wide v4, v4, v3

    .line 133
    nop

    .line 134
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/zzhdp;->zzdy(J)I

    move-result v4

    .line 135
    add-int/2addr v1, v4

    .line 136
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 137
    :cond_a
    add-int/2addr v0, v1

    .line 138
    iget-object v1, p0, Lcom/google/android/gms/internal/zzhet;->zzulq:[J

    array-length v1, v1

    mul-int/2addr v2, v1

    add-int/2addr v0, v2

    .line 139
    :cond_b
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 26
    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    .line 27
    return v0

    .line 28
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/zzhet;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 29
    return v2

    .line 30
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/zzhet;

    .line 31
    iget-object v1, p0, Lcom/google/android/gms/internal/zzhet;->zzulm:[Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/internal/zzhet;->zzulm:[Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/zzhdw;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 32
    return v2

    .line 33
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/zzhet;->zzuln:[Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/internal/zzhet;->zzuln:[Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/zzhdw;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/zzhet;->zzulo:[I

    iget-object v3, p1, Lcom/google/android/gms/internal/zzhet;->zzulo:[I

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/zzhdw;->equals([I[I)Z

    move-result v1

    if-nez v1, :cond_4

    .line 36
    return v2

    .line 37
    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/internal/zzhet;->zzulp:[J

    iget-object v3, p1, Lcom/google/android/gms/internal/zzhet;->zzulp:[J

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/zzhdw;->equals([J[J)Z

    move-result v1

    if-nez v1, :cond_5

    .line 38
    return v2

    .line 39
    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/internal/zzhet;->zzulq:[J

    iget-object v3, p1, Lcom/google/android/gms/internal/zzhet;->zzulq:[J

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/zzhdw;->equals([J[J)Z

    move-result v1

    if-nez v1, :cond_6

    .line 40
    return v2

    .line 41
    :cond_6
    iget-object v1, p0, Lcom/google/android/gms/internal/zzhet;->zzuir:Lcom/google/android/gms/internal/zzhdu;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/google/android/gms/internal/zzhet;->zzuir:Lcom/google/android/gms/internal/zzhdu;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzhdu;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_0

    .line 43
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/zzhet;->zzuir:Lcom/google/android/gms/internal/zzhdu;

    iget-object p1, p1, Lcom/google/android/gms/internal/zzhet;->zzuir:Lcom/google/android/gms/internal/zzhdu;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/zzhdu;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 42
    :cond_8
    :goto_0
    iget-object v1, p1, Lcom/google/android/gms/internal/zzhet;->zzuir:Lcom/google/android/gms/internal/zzhdu;

    if-eqz v1, :cond_a

    iget-object p1, p1, Lcom/google/android/gms/internal/zzhet;->zzuir:Lcom/google/android/gms/internal/zzhdu;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzhdu;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_9

    goto :goto_1

    :cond_9
    return v2

    :cond_a
    :goto_1
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x20f

    add-int/2addr v1, v0

    .line 45
    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/google/android/gms/internal/zzhet;->zzulm:[Ljava/lang/String;

    .line 46
    invoke-static {v0}, Lcom/google/android/gms/internal/zzhdw;->hashCode([Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    .line 47
    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/google/android/gms/internal/zzhet;->zzuln:[Ljava/lang/String;

    .line 48
    invoke-static {v0}, Lcom/google/android/gms/internal/zzhdw;->hashCode([Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    .line 49
    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/google/android/gms/internal/zzhet;->zzulo:[I

    .line 50
    invoke-static {v0}, Lcom/google/android/gms/internal/zzhdw;->hashCode([I)I

    move-result v0

    add-int/2addr v1, v0

    .line 51
    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/google/android/gms/internal/zzhet;->zzulp:[J

    .line 52
    invoke-static {v0}, Lcom/google/android/gms/internal/zzhdw;->hashCode([J)I

    move-result v0

    add-int/2addr v1, v0

    .line 53
    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/google/android/gms/internal/zzhet;->zzulq:[J

    .line 54
    invoke-static {v0}, Lcom/google/android/gms/internal/zzhdw;->hashCode([J)I

    move-result v0

    add-int/2addr v1, v0

    .line 55
    mul-int/lit8 v1, v1, 0x1f

    .line 56
    iget-object v0, p0, Lcom/google/android/gms/internal/zzhet;->zzuir:Lcom/google/android/gms/internal/zzhdu;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzhet;->zzuir:Lcom/google/android/gms/internal/zzhdu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzhdu;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 57
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzhet;->zzuir:Lcom/google/android/gms/internal/zzhdu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzhdu;->hashCode()I

    move-result v0

    goto :goto_1

    .line 56
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 57
    :goto_1
    add-int/2addr v1, v0

    .line 58
    return v1
.end method

.method public final synthetic mergeFrom(Lcom/google/android/gms/internal/zzhdo;)Lcom/google/android/gms/internal/zzhdy;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 142
    nop

    .line 143
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzhdo;->zzdjs()I

    move-result v0

    .line 144
    if-eqz v0, :cond_24

    const/16 v1, 0xa

    const/4 v2, 0x0

    if-eq v0, v1, :cond_20

    const/16 v1, 0x12

    if-eq v0, v1, :cond_1c

    const/16 v1, 0x18

    if-eq v0, v1, :cond_18

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_13

    const/16 v1, 0x20

    if-eq v0, v1, :cond_f

    const/16 v1, 0x22

    if-eq v0, v1, :cond_a

    const/16 v1, 0x28

    if-eq v0, v1, :cond_6

    const/16 v1, 0x2a

    if-eq v0, v1, :cond_0

    .line 146
    invoke-super {p0, p1, v0}, Lcom/google/android/gms/internal/zzhdr;->zza(Lcom/google/android/gms/internal/zzhdo;I)Z

    move-result v0

    if-nez v0, :cond_5

    .line 147
    return-object p0

    .line 249
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzhdo;->zzdkh()I

    move-result v0

    .line 250
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/zzhdo;->zzog(I)I

    move-result v0

    .line 251
    nop

    .line 252
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzhdo;->getPosition()I

    move-result v1

    .line 253
    move v3, v2

    :goto_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzhdo;->zzdkj()I

    move-result v4

    if-lez v4, :cond_1

    .line 254
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzhdo;->zzdju()J

    .line 255
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 256
    :cond_1
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/zzhdo;->zzpu(I)V

    .line 257
    iget-object v1, p0, Lcom/google/android/gms/internal/zzhet;->zzulq:[J

    if-nez v1, :cond_2

    .line 258
    move v1, v2

    goto :goto_2

    .line 257
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/zzhet;->zzulq:[J

    array-length v1, v1

    .line 258
    :goto_2
    add-int/2addr v3, v1

    new-array v3, v3, [J

    .line 259
    if-eqz v1, :cond_3

    .line 260
    iget-object v4, p0, Lcom/google/android/gms/internal/zzhet;->zzulq:[J

    invoke-static {v4, v2, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 261
    :cond_3
    :goto_3
    array-length v2, v3

    if-ge v1, v2, :cond_4

    .line 262
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzhdo;->zzdju()J

    move-result-wide v4

    aput-wide v4, v3, v1

    .line 263
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 264
    :cond_4
    iput-object v3, p0, Lcom/google/android/gms/internal/zzhet;->zzulq:[J

    .line 265
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/zzhdo;->zzoh(I)V

    .line 266
    :cond_5
    goto :goto_0

    .line 236
    :cond_6
    nop

    .line 237
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/zzheb;->zzb(Lcom/google/android/gms/internal/zzhdo;I)I

    move-result v0

    .line 238
    iget-object v1, p0, Lcom/google/android/gms/internal/zzhet;->zzulq:[J

    if-nez v1, :cond_7

    .line 239
    move v1, v2

    goto :goto_4

    .line 238
    :cond_7
    iget-object v1, p0, Lcom/google/android/gms/internal/zzhet;->zzulq:[J

    array-length v1, v1

    .line 239
    :goto_4
    add-int/2addr v0, v1

    new-array v0, v0, [J

    .line 240
    if-eqz v1, :cond_8

    .line 241
    iget-object v3, p0, Lcom/google/android/gms/internal/zzhet;->zzulq:[J

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 242
    :cond_8
    :goto_5
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_9

    .line 243
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzhdo;->zzdju()J

    move-result-wide v2

    aput-wide v2, v0, v1

    .line 244
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzhdo;->zzdjs()I

    .line 245
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 246
    :cond_9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzhdo;->zzdju()J

    move-result-wide v2

    aput-wide v2, v0, v1

    .line 247
    iput-object v0, p0, Lcom/google/android/gms/internal/zzhet;->zzulq:[J

    .line 248
    goto/16 :goto_0

    .line 218
    :cond_a
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzhdo;->zzdkh()I

    move-result v0

    .line 219
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/zzhdo;->zzog(I)I

    move-result v0

    .line 220
    nop

    .line 221
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzhdo;->getPosition()I

    move-result v1

    .line 222
    move v3, v2

    :goto_6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzhdo;->zzdkj()I

    move-result v4

    if-lez v4, :cond_b

    .line 223
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzhdo;->zzdju()J

    .line 224
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    .line 225
    :cond_b
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/zzhdo;->zzpu(I)V

    .line 226
    iget-object v1, p0, Lcom/google/android/gms/internal/zzhet;->zzulp:[J

    if-nez v1, :cond_c

    .line 227
    move v1, v2

    goto :goto_7

    .line 226
    :cond_c
    iget-object v1, p0, Lcom/google/android/gms/internal/zzhet;->zzulp:[J

    array-length v1, v1

    .line 227
    :goto_7
    add-int/2addr v3, v1

    new-array v3, v3, [J

    .line 228
    if-eqz v1, :cond_d

    .line 229
    iget-object v4, p0, Lcom/google/android/gms/internal/zzhet;->zzulp:[J

    invoke-static {v4, v2, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 230
    :cond_d
    :goto_8
    array-length v2, v3

    if-ge v1, v2, :cond_e

    .line 231
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzhdo;->zzdju()J

    move-result-wide v4

    aput-wide v4, v3, v1

    .line 232
    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    .line 233
    :cond_e
    iput-object v3, p0, Lcom/google/android/gms/internal/zzhet;->zzulp:[J

    .line 234
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/zzhdo;->zzoh(I)V

    .line 235
    goto/16 :goto_0

    .line 205
    :cond_f
    nop

    .line 206
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/zzheb;->zzb(Lcom/google/android/gms/internal/zzhdo;I)I

    move-result v0

    .line 207
    iget-object v1, p0, Lcom/google/android/gms/internal/zzhet;->zzulp:[J

    if-nez v1, :cond_10

    .line 208
    move v1, v2

    goto :goto_9

    .line 207
    :cond_10
    iget-object v1, p0, Lcom/google/android/gms/internal/zzhet;->zzulp:[J

    array-length v1, v1

    .line 208
    :goto_9
    add-int/2addr v0, v1

    new-array v0, v0, [J

    .line 209
    if-eqz v1, :cond_11

    .line 210
    iget-object v3, p0, Lcom/google/android/gms/internal/zzhet;->zzulp:[J

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 211
    :cond_11
    :goto_a
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_12

    .line 212
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzhdo;->zzdju()J

    move-result-wide v2

    aput-wide v2, v0, v1

    .line 213
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzhdo;->zzdjs()I

    .line 214
    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    .line 215
    :cond_12
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzhdo;->zzdju()J

    move-result-wide v2

    aput-wide v2, v0, v1

    .line 216
    iput-object v0, p0, Lcom/google/android/gms/internal/zzhet;->zzulp:[J

    .line 217
    goto/16 :goto_0

    .line 187
    :cond_13
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzhdo;->zzdkh()I

    move-result v0

    .line 188
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/zzhdo;->zzog(I)I

    move-result v0

    .line 189
    nop

    .line 190
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzhdo;->getPosition()I

    move-result v1

    .line 191
    move v3, v2

    :goto_b
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzhdo;->zzdkj()I

    move-result v4

    if-lez v4, :cond_14

    .line 192
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzhdo;->zzdjv()I

    .line 193
    add-int/lit8 v3, v3, 0x1

    goto :goto_b

    .line 194
    :cond_14
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/zzhdo;->zzpu(I)V

    .line 195
    iget-object v1, p0, Lcom/google/android/gms/internal/zzhet;->zzulo:[I

    if-nez v1, :cond_15

    .line 196
    move v1, v2

    goto :goto_c

    .line 195
    :cond_15
    iget-object v1, p0, Lcom/google/android/gms/internal/zzhet;->zzulo:[I

    array-length v1, v1

    .line 196
    :goto_c
    add-int/2addr v3, v1

    new-array v3, v3, [I

    .line 197
    if-eqz v1, :cond_16

    .line 198
    iget-object v4, p0, Lcom/google/android/gms/internal/zzhet;->zzulo:[I

    invoke-static {v4, v2, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 199
    :cond_16
    :goto_d
    array-length v2, v3

    if-ge v1, v2, :cond_17

    .line 200
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzhdo;->zzdjv()I

    move-result v2

    aput v2, v3, v1

    .line 201
    add-int/lit8 v1, v1, 0x1

    goto :goto_d

    .line 202
    :cond_17
    iput-object v3, p0, Lcom/google/android/gms/internal/zzhet;->zzulo:[I

    .line 203
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/zzhdo;->zzoh(I)V

    .line 204
    goto/16 :goto_0

    .line 174
    :cond_18
    nop

    .line 175
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/zzheb;->zzb(Lcom/google/android/gms/internal/zzhdo;I)I

    move-result v0

    .line 176
    iget-object v1, p0, Lcom/google/android/gms/internal/zzhet;->zzulo:[I

    if-nez v1, :cond_19

    .line 177
    move v1, v2

    goto :goto_e

    .line 176
    :cond_19
    iget-object v1, p0, Lcom/google/android/gms/internal/zzhet;->zzulo:[I

    array-length v1, v1

    .line 177
    :goto_e
    add-int/2addr v0, v1

    new-array v0, v0, [I

    .line 178
    if-eqz v1, :cond_1a

    .line 179
    iget-object v3, p0, Lcom/google/android/gms/internal/zzhet;->zzulo:[I

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 180
    :cond_1a
    :goto_f
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_1b

    .line 181
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzhdo;->zzdjv()I

    move-result v2

    aput v2, v0, v1

    .line 182
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzhdo;->zzdjs()I

    .line 183
    add-int/lit8 v1, v1, 0x1

    goto :goto_f

    .line 184
    :cond_1b
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzhdo;->zzdjv()I

    move-result v2

    aput v2, v0, v1

    .line 185
    iput-object v0, p0, Lcom/google/android/gms/internal/zzhet;->zzulo:[I

    .line 186
    goto/16 :goto_0

    .line 161
    :cond_1c
    nop

    .line 162
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/zzheb;->zzb(Lcom/google/android/gms/internal/zzhdo;I)I

    move-result v0

    .line 163
    iget-object v1, p0, Lcom/google/android/gms/internal/zzhet;->zzuln:[Ljava/lang/String;

    if-nez v1, :cond_1d

    .line 164
    move v1, v2

    goto :goto_10

    .line 163
    :cond_1d
    iget-object v1, p0, Lcom/google/android/gms/internal/zzhet;->zzuln:[Ljava/lang/String;

    array-length v1, v1

    .line 164
    :goto_10
    add-int/2addr v0, v1

    new-array v0, v0, [Ljava/lang/String;

    .line 165
    if-eqz v1, :cond_1e

    .line 166
    iget-object v3, p0, Lcom/google/android/gms/internal/zzhet;->zzuln:[Ljava/lang/String;

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 167
    :cond_1e
    :goto_11
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_1f

    .line 168
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzhdo;->readString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 169
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzhdo;->zzdjs()I

    .line 170
    add-int/lit8 v1, v1, 0x1

    goto :goto_11

    .line 171
    :cond_1f
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzhdo;->readString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 172
    iput-object v0, p0, Lcom/google/android/gms/internal/zzhet;->zzuln:[Ljava/lang/String;

    .line 173
    goto/16 :goto_0

    .line 148
    :cond_20
    nop

    .line 149
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/zzheb;->zzb(Lcom/google/android/gms/internal/zzhdo;I)I

    move-result v0

    .line 150
    iget-object v1, p0, Lcom/google/android/gms/internal/zzhet;->zzulm:[Ljava/lang/String;

    if-nez v1, :cond_21

    .line 151
    move v1, v2

    goto :goto_12

    .line 150
    :cond_21
    iget-object v1, p0, Lcom/google/android/gms/internal/zzhet;->zzulm:[Ljava/lang/String;

    array-length v1, v1

    .line 151
    :goto_12
    add-int/2addr v0, v1

    new-array v0, v0, [Ljava/lang/String;

    .line 152
    if-eqz v1, :cond_22

    .line 153
    iget-object v3, p0, Lcom/google/android/gms/internal/zzhet;->zzulm:[Ljava/lang/String;

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 154
    :cond_22
    :goto_13
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_23

    .line 155
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzhdo;->readString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 156
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzhdo;->zzdjs()I

    .line 157
    add-int/lit8 v1, v1, 0x1

    goto :goto_13

    .line 158
    :cond_23
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzhdo;->readString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 159
    iput-object v0, p0, Lcom/google/android/gms/internal/zzhet;->zzulm:[Ljava/lang/String;

    .line 160
    goto/16 :goto_0

    .line 145
    :cond_24
    return-object p0
.end method

.method public final writeTo(Lcom/google/android/gms/internal/zzhdp;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 59
    iget-object v0, p0, Lcom/google/android/gms/internal/zzhet;->zzulm:[Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzhet;->zzulm:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 60
    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/zzhet;->zzulm:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 61
    iget-object v2, p0, Lcom/google/android/gms/internal/zzhet;->zzulm:[Ljava/lang/String;

    aget-object v2, v2, v0

    .line 62
    if-eqz v2, :cond_0

    .line 63
    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, Lcom/google/android/gms/internal/zzhdp;->zzp(ILjava/lang/String;)V

    .line 64
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 65
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/zzhet;->zzuln:[Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/zzhet;->zzuln:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 66
    move v0, v1

    :goto_1
    iget-object v2, p0, Lcom/google/android/gms/internal/zzhet;->zzuln:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 67
    iget-object v2, p0, Lcom/google/android/gms/internal/zzhet;->zzuln:[Ljava/lang/String;

    aget-object v2, v2, v0

    .line 68
    if-eqz v2, :cond_2

    .line 69
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Lcom/google/android/gms/internal/zzhdp;->zzp(ILjava/lang/String;)V

    .line 70
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 71
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/zzhet;->zzulo:[I

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/zzhet;->zzulo:[I

    array-length v0, v0

    if-lez v0, :cond_4

    .line 72
    move v0, v1

    :goto_2
    iget-object v2, p0, Lcom/google/android/gms/internal/zzhet;->zzulo:[I

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 73
    const/4 v2, 0x3

    iget-object v3, p0, Lcom/google/android/gms/internal/zzhet;->zzulo:[I

    aget v3, v3, v0

    invoke-virtual {p1, v2, v3}, Lcom/google/android/gms/internal/zzhdp;->zzao(II)V

    .line 74
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 75
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/zzhet;->zzulp:[J

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/internal/zzhet;->zzulp:[J

    array-length v0, v0

    if-lez v0, :cond_5

    .line 76
    move v0, v1

    :goto_3
    iget-object v2, p0, Lcom/google/android/gms/internal/zzhet;->zzulp:[J

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 77
    const/4 v2, 0x4

    iget-object v3, p0, Lcom/google/android/gms/internal/zzhet;->zzulp:[J

    aget-wide v3, v3, v0

    invoke-virtual {p1, v2, v3, v4}, Lcom/google/android/gms/internal/zzhdp;->zzg(IJ)V

    .line 78
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 79
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/zzhet;->zzulq:[J

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/zzhet;->zzulq:[J

    array-length v0, v0

    if-lez v0, :cond_6

    .line 80
    :goto_4
    iget-object v0, p0, Lcom/google/android/gms/internal/zzhet;->zzulq:[J

    array-length v0, v0

    if-ge v1, v0, :cond_6

    .line 81
    const/4 v0, 0x5

    iget-object v2, p0, Lcom/google/android/gms/internal/zzhet;->zzulq:[J

    aget-wide v2, v2, v1

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/android/gms/internal/zzhdp;->zzg(IJ)V

    .line 82
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 83
    :cond_6
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/zzhdr;->writeTo(Lcom/google/android/gms/internal/zzhdp;)V

    .line 84
    return-void
.end method

.method public final synthetic zzdod()Lcom/google/android/gms/internal/zzhdr;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 140
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzhdy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzhet;

    return-object v0
.end method

.method public final synthetic zzdoe()Lcom/google/android/gms/internal/zzhdy;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 141
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzhdy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzhet;

    return-object v0
.end method
