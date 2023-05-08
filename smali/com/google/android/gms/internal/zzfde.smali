.class public final Lcom/google/android/gms/internal/zzfde;
.super Ljava/lang/Object;
.source "DataBundleUtil.java"


# direct methods
.method private static zza(Ljava/lang/String;[Lcom/google/android/gms/internal/zzfdi;)I
    .locals 7

    .line 156
    nop

    .line 157
    array-length v0, p1

    const/16 v1, 0xe

    const/4 v2, 0x0

    move v3, v1

    :goto_0
    if-ge v2, v0, :cond_5

    aget-object v4, p1, v2

    .line 158
    if-ne v3, v1, :cond_3

    .line 159
    iget v5, v4, Lcom/google/android/gms/internal/zzfdi;->type:I

    const/16 v6, 0x9

    if-eq v5, v6, :cond_2

    iget v5, v4, Lcom/google/android/gms/internal/zzfdi;->type:I

    const/4 v6, 0x2

    if-eq v5, v6, :cond_2

    iget v5, v4, Lcom/google/android/gms/internal/zzfdi;->type:I

    const/4 v6, 0x6

    if-ne v5, v6, :cond_0

    goto :goto_1

    .line 161
    :cond_0
    iget v5, v4, Lcom/google/android/gms/internal/zzfdi;->type:I

    if-ne v5, v1, :cond_1

    goto :goto_2

    .line 162
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    iget v0, v4, Lcom/google/android/gms/internal/zzfdi;->type:I

    const/16 v1, 0x30

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unexpected TypedValue type: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " for key "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 160
    :cond_2
    :goto_1
    iget v3, v4, Lcom/google/android/gms/internal/zzfdi;->type:I

    goto :goto_2

    .line 163
    :cond_3
    iget v5, v4, Lcom/google/android/gms/internal/zzfdi;->type:I

    if-ne v5, v3, :cond_4

    .line 165
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 164
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    iget v0, v4, Lcom/google/android/gms/internal/zzfdi;->type:I

    const/16 v1, 0x7e

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "The ArrayList elements should all be the same type, but ArrayList with key "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " contains items of type "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " and "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 166
    :cond_5
    return v3
.end method

.method public static zza(Lcom/google/android/gms/wearable/DataMap;)Lcom/google/android/gms/internal/zzfdf;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/zzfdg;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzfdg;-><init>()V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-static {p0, v1}, Lcom/google/android/gms/internal/zzfde;->zza(Lcom/google/android/gms/wearable/DataMap;Ljava/util/List;)[Lcom/google/android/gms/internal/zzfdh;

    move-result-object p0

    iput-object p0, v0, Lcom/google/android/gms/internal/zzfdg;->zzqcx:[Lcom/google/android/gms/internal/zzfdh;

    .line 4
    new-instance p0, Lcom/google/android/gms/internal/zzfdf;

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/zzfdf;-><init>(Lcom/google/android/gms/internal/zzfdg;Ljava/util/List;)V

    .line 5
    return-object p0
.end method

.method private static zza(Ljava/util/List;Ljava/lang/Object;)Lcom/google/android/gms/internal/zzfdi;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/wearable/Asset;",
            ">;",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/android/gms/internal/zzfdi;"
        }
    .end annotation

    .line 22
    new-instance v0, Lcom/google/android/gms/internal/zzfdi;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzfdi;-><init>()V

    .line 23
    const/16 v1, 0xe

    if-nez p1, :cond_0

    .line 24
    iput v1, v0, Lcom/google/android/gms/internal/zzfdi;->type:I

    .line 25
    return-object v0

    .line 26
    :cond_0
    new-instance v2, Lcom/google/android/gms/internal/zzfdj;

    invoke-direct {v2}, Lcom/google/android/gms/internal/zzfdj;-><init>()V

    iput-object v2, v0, Lcom/google/android/gms/internal/zzfdi;->zzqdb:Lcom/google/android/gms/internal/zzfdj;

    .line 27
    instance-of v2, p1, Ljava/lang/String;

    const/4 v3, 0x2

    if-eqz v2, :cond_1

    .line 28
    iput v3, v0, Lcom/google/android/gms/internal/zzfdi;->type:I

    .line 29
    iget-object p0, v0, Lcom/google/android/gms/internal/zzfdi;->zzqdb:Lcom/google/android/gms/internal/zzfdj;

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/zzfdj;->zzqdd:Ljava/lang/String;

    goto/16 :goto_4

    .line 30
    :cond_1
    instance-of v2, p1, Ljava/lang/Integer;

    const/4 v4, 0x6

    if-eqz v2, :cond_2

    .line 31
    iput v4, v0, Lcom/google/android/gms/internal/zzfdi;->type:I

    .line 32
    iget-object p0, v0, Lcom/google/android/gms/internal/zzfdi;->zzqdb:Lcom/google/android/gms/internal/zzfdj;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/zzfdj;->zzqdh:I

    goto/16 :goto_4

    .line 33
    :cond_2
    instance-of v2, p1, Ljava/lang/Long;

    if-eqz v2, :cond_3

    .line 34
    const/4 p0, 0x5

    iput p0, v0, Lcom/google/android/gms/internal/zzfdi;->type:I

    .line 35
    iget-object p0, v0, Lcom/google/android/gms/internal/zzfdi;->zzqdb:Lcom/google/android/gms/internal/zzfdj;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/google/android/gms/internal/zzfdj;->zzqdg:J

    goto/16 :goto_4

    .line 36
    :cond_3
    instance-of v2, p1, Ljava/lang/Double;

    if-eqz v2, :cond_4

    .line 37
    const/4 p0, 0x3

    iput p0, v0, Lcom/google/android/gms/internal/zzfdi;->type:I

    .line 38
    iget-object p0, v0, Lcom/google/android/gms/internal/zzfdi;->zzqdb:Lcom/google/android/gms/internal/zzfdj;

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    iput-wide v1, p0, Lcom/google/android/gms/internal/zzfdj;->zzqde:D

    goto/16 :goto_4

    .line 39
    :cond_4
    instance-of v2, p1, Ljava/lang/Float;

    if-eqz v2, :cond_5

    .line 40
    const/4 p0, 0x4

    iput p0, v0, Lcom/google/android/gms/internal/zzfdi;->type:I

    .line 41
    iget-object p0, v0, Lcom/google/android/gms/internal/zzfdi;->zzqdb:Lcom/google/android/gms/internal/zzfdj;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/zzfdj;->zzqdf:F

    goto/16 :goto_4

    .line 42
    :cond_5
    instance-of v2, p1, Ljava/lang/Boolean;

    if-eqz v2, :cond_6

    .line 43
    const/16 p0, 0x8

    iput p0, v0, Lcom/google/android/gms/internal/zzfdi;->type:I

    .line 44
    iget-object p0, v0, Lcom/google/android/gms/internal/zzfdi;->zzqdb:Lcom/google/android/gms/internal/zzfdj;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/zzfdj;->zzqdj:Z

    goto/16 :goto_4

    .line 45
    :cond_6
    instance-of v2, p1, Ljava/lang/Byte;

    if-eqz v2, :cond_7

    .line 46
    const/4 p0, 0x7

    iput p0, v0, Lcom/google/android/gms/internal/zzfdi;->type:I

    .line 47
    iget-object p0, v0, Lcom/google/android/gms/internal/zzfdi;->zzqdb:Lcom/google/android/gms/internal/zzfdj;

    check-cast p1, Ljava/lang/Byte;

    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/zzfdj;->zzqdi:I

    goto/16 :goto_4

    .line 48
    :cond_7
    instance-of v2, p1, [B

    const/4 v5, 0x1

    if-eqz v2, :cond_8

    .line 49
    iput v5, v0, Lcom/google/android/gms/internal/zzfdi;->type:I

    .line 50
    iget-object p0, v0, Lcom/google/android/gms/internal/zzfdi;->zzqdb:Lcom/google/android/gms/internal/zzfdj;

    check-cast p1, [B

    iput-object p1, p0, Lcom/google/android/gms/internal/zzfdj;->zzqdc:[B

    goto/16 :goto_4

    .line 51
    :cond_8
    instance-of v2, p1, [Ljava/lang/String;

    if-eqz v2, :cond_9

    .line 52
    const/16 p0, 0xb

    iput p0, v0, Lcom/google/android/gms/internal/zzfdi;->type:I

    .line 53
    iget-object p0, v0, Lcom/google/android/gms/internal/zzfdi;->zzqdb:Lcom/google/android/gms/internal/zzfdj;

    check-cast p1, [Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/zzfdj;->zzqdm:[Ljava/lang/String;

    goto/16 :goto_4

    .line 54
    :cond_9
    instance-of v2, p1, [J

    if-eqz v2, :cond_a

    .line 55
    const/16 p0, 0xc

    iput p0, v0, Lcom/google/android/gms/internal/zzfdi;->type:I

    .line 56
    iget-object p0, v0, Lcom/google/android/gms/internal/zzfdi;->zzqdb:Lcom/google/android/gms/internal/zzfdj;

    check-cast p1, [J

    iput-object p1, p0, Lcom/google/android/gms/internal/zzfdj;->zzqdn:[J

    goto/16 :goto_4

    .line 57
    :cond_a
    instance-of v2, p1, [F

    if-eqz v2, :cond_b

    .line 58
    const/16 p0, 0xf

    iput p0, v0, Lcom/google/android/gms/internal/zzfdi;->type:I

    .line 59
    iget-object p0, v0, Lcom/google/android/gms/internal/zzfdi;->zzqdb:Lcom/google/android/gms/internal/zzfdj;

    check-cast p1, [F

    iput-object p1, p0, Lcom/google/android/gms/internal/zzfdj;->zzqdo:[F

    goto/16 :goto_4

    .line 60
    :cond_b
    instance-of v2, p1, Lcom/google/android/gms/wearable/Asset;

    if-eqz v2, :cond_c

    .line 61
    const/16 v1, 0xd

    iput v1, v0, Lcom/google/android/gms/internal/zzfdi;->type:I

    .line 62
    iget-object v1, v0, Lcom/google/android/gms/internal/zzfdi;->zzqdb:Lcom/google/android/gms/internal/zzfdj;

    check-cast p1, Lcom/google/android/gms/wearable/Asset;

    .line 63
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    sub-int/2addr p0, v5

    .line 65
    int-to-long p0, p0

    iput-wide p0, v1, Lcom/google/android/gms/internal/zzfdj;->zzqdp:J

    goto/16 :goto_4

    .line 66
    :cond_c
    instance-of v2, p1, Lcom/google/android/gms/wearable/DataMap;

    const/4 v6, 0x0

    const/16 v7, 0x9

    if-eqz v2, :cond_e

    .line 67
    iput v7, v0, Lcom/google/android/gms/internal/zzfdi;->type:I

    .line 68
    check-cast p1, Lcom/google/android/gms/wearable/DataMap;

    .line 69
    new-instance v1, Ljava/util/TreeSet;

    invoke-virtual {p1}, Lcom/google/android/gms/wearable/DataMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    .line 70
    invoke-virtual {v1}, Ljava/util/TreeSet;->size()I

    move-result v2

    new-array v2, v2, [Lcom/google/android/gms/internal/zzfdh;

    .line 71
    nop

    .line 72
    invoke-virtual {v1}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 73
    new-instance v4, Lcom/google/android/gms/internal/zzfdh;

    invoke-direct {v4}, Lcom/google/android/gms/internal/zzfdh;-><init>()V

    aput-object v4, v2, v6

    .line 74
    aget-object v4, v2, v6

    iput-object v3, v4, Lcom/google/android/gms/internal/zzfdh;->name:Ljava/lang/String;

    .line 75
    aget-object v4, v2, v6

    invoke-virtual {p1, v3}, Lcom/google/android/gms/wearable/DataMap;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p0, v3}, Lcom/google/android/gms/internal/zzfde;->zza(Ljava/util/List;Ljava/lang/Object;)Lcom/google/android/gms/internal/zzfdi;

    move-result-object v3

    iput-object v3, v4, Lcom/google/android/gms/internal/zzfdh;->zzqcz:Lcom/google/android/gms/internal/zzfdi;

    .line 76
    add-int/2addr v6, v5

    .line 77
    goto :goto_0

    .line 78
    :cond_d
    iget-object p0, v0, Lcom/google/android/gms/internal/zzfdi;->zzqdb:Lcom/google/android/gms/internal/zzfdj;

    iput-object v2, p0, Lcom/google/android/gms/internal/zzfdj;->zzqdk:[Lcom/google/android/gms/internal/zzfdh;

    .line 79
    goto/16 :goto_4

    :cond_e
    instance-of v2, p1, Ljava/util/ArrayList;

    if-eqz v2, :cond_14

    .line 80
    const/16 v2, 0xa

    iput v2, v0, Lcom/google/android/gms/internal/zzfdi;->type:I

    .line 81
    check-cast p1, Ljava/util/ArrayList;

    .line 82
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Lcom/google/android/gms/internal/zzfdi;

    .line 83
    nop

    .line 84
    const/4 v5, 0x0

    .line 85
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v8

    move-object v9, v5

    move v5, v1

    :goto_1
    if-ge v6, v8, :cond_13

    .line 86
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    .line 87
    invoke-static {p0, v10}, Lcom/google/android/gms/internal/zzfde;->zza(Ljava/util/List;Ljava/lang/Object;)Lcom/google/android/gms/internal/zzfdi;

    move-result-object v11

    .line 88
    iget v12, v11, Lcom/google/android/gms/internal/zzfdi;->type:I

    if-eq v12, v1, :cond_10

    iget v12, v11, Lcom/google/android/gms/internal/zzfdi;->type:I

    if-eq v12, v3, :cond_10

    iget v12, v11, Lcom/google/android/gms/internal/zzfdi;->type:I

    if-eq v12, v4, :cond_10

    iget v12, v11, Lcom/google/android/gms/internal/zzfdi;->type:I

    if-ne v12, v7, :cond_f

    goto :goto_2

    .line 89
    :cond_f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 90
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x82

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "The only ArrayList element types supported by DataBundleUtil are String, Integer, Bundle, and null, but this ArrayList contains a "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 91
    :cond_10
    :goto_2
    if-ne v5, v1, :cond_11

    iget v12, v11, Lcom/google/android/gms/internal/zzfdi;->type:I

    if-eq v12, v1, :cond_11

    .line 92
    iget v5, v11, Lcom/google/android/gms/internal/zzfdi;->type:I

    .line 93
    nop

    .line 98
    move-object v9, v10

    goto :goto_3

    .line 94
    :cond_11
    iget v12, v11, Lcom/google/android/gms/internal/zzfdi;->type:I

    if-ne v12, v5, :cond_12

    .line 98
    :goto_3
    aput-object v11, v2, v6

    .line 99
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 95
    :cond_12
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 96
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 97
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x50

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "ArrayList elements must all be of the sameclass, but this one contains a "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " and a "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 100
    :cond_13
    iget-object p0, v0, Lcom/google/android/gms/internal/zzfdi;->zzqdb:Lcom/google/android/gms/internal/zzfdj;

    iput-object v2, p0, Lcom/google/android/gms/internal/zzfdj;->zzqdl:[Lcom/google/android/gms/internal/zzfdi;

    .line 101
    nop

    .line 104
    :goto_4
    return-object v0

    .line 102
    :cond_14
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "newFieldValueFromValue: unexpected value "

    .line 103
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_15

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_5

    :cond_15
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_5
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static zza(Lcom/google/android/gms/internal/zzfdf;)Lcom/google/android/gms/wearable/DataMap;
    .locals 7

    .line 6
    new-instance v0, Lcom/google/android/gms/wearable/DataMap;

    invoke-direct {v0}, Lcom/google/android/gms/wearable/DataMap;-><init>()V

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/zzfdf;->zzqcv:Lcom/google/android/gms/internal/zzfdg;

    iget-object v1, v1, Lcom/google/android/gms/internal/zzfdg;->zzqcx:[Lcom/google/android/gms/internal/zzfdh;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    .line 8
    iget-object v5, p0, Lcom/google/android/gms/internal/zzfdf;->zzqcw:Ljava/util/List;

    iget-object v6, v4, Lcom/google/android/gms/internal/zzfdh;->name:Ljava/lang/String;

    iget-object v4, v4, Lcom/google/android/gms/internal/zzfdh;->zzqcz:Lcom/google/android/gms/internal/zzfdi;

    invoke-static {v5, v0, v6, v4}, Lcom/google/android/gms/internal/zzfde;->zza(Ljava/util/List;Lcom/google/android/gms/wearable/DataMap;Ljava/lang/String;Lcom/google/android/gms/internal/zzfdi;)V

    .line 9
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 10
    :cond_0
    return-object v0
.end method

.method private static zza(Ljava/util/List;Lcom/google/android/gms/internal/zzfdj;I)Ljava/util/ArrayList;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/wearable/Asset;",
            ">;",
            "Lcom/google/android/gms/internal/zzfdj;",
            "I)",
            "Ljava/util/ArrayList;"
        }
    .end annotation

    .line 167
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lcom/google/android/gms/internal/zzfdj;->zzqdl:[Lcom/google/android/gms/internal/zzfdi;

    array-length v1, v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 168
    iget-object p1, p1, Lcom/google/android/gms/internal/zzfdj;->zzqdl:[Lcom/google/android/gms/internal/zzfdi;

    array-length v1, p1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_5

    aget-object v4, p1, v3

    .line 169
    iget v5, v4, Lcom/google/android/gms/internal/zzfdi;->type:I

    const/16 v6, 0xe

    if-ne v5, v6, :cond_0

    .line 170
    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 171
    :cond_0
    const/16 v5, 0x9

    if-ne p2, v5, :cond_2

    .line 172
    new-instance v5, Lcom/google/android/gms/wearable/DataMap;

    invoke-direct {v5}, Lcom/google/android/gms/wearable/DataMap;-><init>()V

    .line 173
    iget-object v4, v4, Lcom/google/android/gms/internal/zzfdi;->zzqdb:Lcom/google/android/gms/internal/zzfdj;

    iget-object v4, v4, Lcom/google/android/gms/internal/zzfdj;->zzqdk:[Lcom/google/android/gms/internal/zzfdh;

    .line 174
    array-length v6, v4

    move v7, v2

    :goto_1
    if-ge v7, v6, :cond_1

    aget-object v8, v4, v7

    .line 175
    iget-object v9, v8, Lcom/google/android/gms/internal/zzfdh;->name:Ljava/lang/String;

    iget-object v8, v8, Lcom/google/android/gms/internal/zzfdh;->zzqcz:Lcom/google/android/gms/internal/zzfdi;

    invoke-static {p0, v5, v9, v8}, Lcom/google/android/gms/internal/zzfde;->zza(Ljava/util/List;Lcom/google/android/gms/wearable/DataMap;Ljava/lang/String;Lcom/google/android/gms/internal/zzfdi;)V

    .line 176
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 177
    :cond_1
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 178
    goto :goto_2

    :cond_2
    const/4 v5, 0x2

    if-ne p2, v5, :cond_3

    .line 179
    iget-object v4, v4, Lcom/google/android/gms/internal/zzfdi;->zzqdb:Lcom/google/android/gms/internal/zzfdj;

    iget-object v4, v4, Lcom/google/android/gms/internal/zzfdj;->zzqdd:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 180
    :cond_3
    const/4 v5, 0x6

    if-ne p2, v5, :cond_4

    .line 181
    iget-object v4, v4, Lcom/google/android/gms/internal/zzfdi;->zzqdb:Lcom/google/android/gms/internal/zzfdj;

    iget v4, v4, Lcom/google/android/gms/internal/zzfdj;->zzqdh:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 183
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 182
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/16 p1, 0x27

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p1, "Unexpected typeOfArrayList: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 184
    :cond_5
    return-object v0
.end method

.method private static zza(Ljava/util/List;Lcom/google/android/gms/wearable/DataMap;Ljava/lang/String;Lcom/google/android/gms/internal/zzfdi;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/wearable/Asset;",
            ">;",
            "Lcom/google/android/gms/wearable/DataMap;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/zzfdi;",
            ")V"
        }
    .end annotation

    .line 105
    iget v0, p3, Lcom/google/android/gms/internal/zzfdi;->type:I

    .line 106
    const/16 v1, 0xe

    if-ne v0, v1, :cond_0

    .line 107
    const/4 p0, 0x0

    invoke-virtual {p1, p2, p0}, Lcom/google/android/gms/wearable/DataMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    return-void

    .line 109
    :cond_0
    iget-object p3, p3, Lcom/google/android/gms/internal/zzfdi;->zzqdb:Lcom/google/android/gms/internal/zzfdj;

    .line 110
    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 111
    iget-object p0, p3, Lcom/google/android/gms/internal/zzfdj;->zzqdc:[B

    invoke-virtual {p1, p2, p0}, Lcom/google/android/gms/wearable/DataMap;->putByteArray(Ljava/lang/String;[B)V

    return-void

    .line 112
    :cond_1
    const/16 v2, 0xb

    if-ne v0, v2, :cond_2

    .line 113
    iget-object p0, p3, Lcom/google/android/gms/internal/zzfdj;->zzqdm:[Ljava/lang/String;

    invoke-virtual {p1, p2, p0}, Lcom/google/android/gms/wearable/DataMap;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    return-void

    .line 114
    :cond_2
    const/16 v2, 0xc

    if-ne v0, v2, :cond_3

    .line 115
    iget-object p0, p3, Lcom/google/android/gms/internal/zzfdj;->zzqdn:[J

    invoke-virtual {p1, p2, p0}, Lcom/google/android/gms/wearable/DataMap;->putLongArray(Ljava/lang/String;[J)V

    return-void

    .line 116
    :cond_3
    const/16 v2, 0xf

    if-ne v0, v2, :cond_4

    .line 117
    iget-object p0, p3, Lcom/google/android/gms/internal/zzfdj;->zzqdo:[F

    invoke-virtual {p1, p2, p0}, Lcom/google/android/gms/wearable/DataMap;->putFloatArray(Ljava/lang/String;[F)V

    return-void

    .line 118
    :cond_4
    const/4 v2, 0x2

    if-ne v0, v2, :cond_5

    .line 119
    iget-object p0, p3, Lcom/google/android/gms/internal/zzfdj;->zzqdd:Ljava/lang/String;

    invoke-virtual {p1, p2, p0}, Lcom/google/android/gms/wearable/DataMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 120
    :cond_5
    const/4 v3, 0x3

    if-ne v0, v3, :cond_6

    .line 121
    iget-wide v0, p3, Lcom/google/android/gms/internal/zzfdj;->zzqde:D

    invoke-virtual {p1, p2, v0, v1}, Lcom/google/android/gms/wearable/DataMap;->putDouble(Ljava/lang/String;D)V

    return-void

    .line 122
    :cond_6
    const/4 v3, 0x4

    if-ne v0, v3, :cond_7

    .line 123
    iget p0, p3, Lcom/google/android/gms/internal/zzfdj;->zzqdf:F

    invoke-virtual {p1, p2, p0}, Lcom/google/android/gms/wearable/DataMap;->putFloat(Ljava/lang/String;F)V

    return-void

    .line 124
    :cond_7
    const/4 v3, 0x5

    if-ne v0, v3, :cond_8

    .line 125
    iget-wide v0, p3, Lcom/google/android/gms/internal/zzfdj;->zzqdg:J

    invoke-virtual {p1, p2, v0, v1}, Lcom/google/android/gms/wearable/DataMap;->putLong(Ljava/lang/String;J)V

    return-void

    .line 126
    :cond_8
    const/4 v3, 0x6

    if-ne v0, v3, :cond_9

    .line 127
    iget p0, p3, Lcom/google/android/gms/internal/zzfdj;->zzqdh:I

    invoke-virtual {p1, p2, p0}, Lcom/google/android/gms/wearable/DataMap;->putInt(Ljava/lang/String;I)V

    return-void

    .line 128
    :cond_9
    const/4 v4, 0x7

    if-ne v0, v4, :cond_a

    .line 129
    iget p0, p3, Lcom/google/android/gms/internal/zzfdj;->zzqdi:I

    int-to-byte p0, p0

    invoke-virtual {p1, p2, p0}, Lcom/google/android/gms/wearable/DataMap;->putByte(Ljava/lang/String;B)V

    return-void

    .line 130
    :cond_a
    const/16 v4, 0x8

    if-ne v0, v4, :cond_b

    .line 131
    iget-boolean p0, p3, Lcom/google/android/gms/internal/zzfdj;->zzqdj:Z

    invoke-virtual {p1, p2, p0}, Lcom/google/android/gms/wearable/DataMap;->putBoolean(Ljava/lang/String;Z)V

    return-void

    .line 132
    :cond_b
    const/16 v4, 0xd

    if-ne v0, v4, :cond_e

    .line 133
    if-nez p0, :cond_d

    .line 134
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "populateBundle: unexpected type for: "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p3

    if-eqz p3, :cond_c

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_c
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p1, p2

    :goto_0
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 135
    :cond_d
    iget-wide v0, p3, Lcom/google/android/gms/internal/zzfdj;->zzqdp:J

    long-to-int p3, v0

    invoke-interface {p0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/wearable/Asset;

    invoke-virtual {p1, p2, p0}, Lcom/google/android/gms/wearable/DataMap;->putAsset(Ljava/lang/String;Lcom/google/android/gms/wearable/Asset;)V

    return-void

    .line 136
    :cond_e
    const/16 v4, 0x9

    if-ne v0, v4, :cond_10

    .line 137
    new-instance v0, Lcom/google/android/gms/wearable/DataMap;

    invoke-direct {v0}, Lcom/google/android/gms/wearable/DataMap;-><init>()V

    .line 138
    iget-object p3, p3, Lcom/google/android/gms/internal/zzfdj;->zzqdk:[Lcom/google/android/gms/internal/zzfdh;

    .line 139
    array-length v1, p3

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_f

    aget-object v3, p3, v2

    .line 140
    iget-object v4, v3, Lcom/google/android/gms/internal/zzfdh;->name:Ljava/lang/String;

    iget-object v3, v3, Lcom/google/android/gms/internal/zzfdh;->zzqcz:Lcom/google/android/gms/internal/zzfdi;

    invoke-static {p0, v0, v4, v3}, Lcom/google/android/gms/internal/zzfde;->zza(Ljava/util/List;Lcom/google/android/gms/wearable/DataMap;Ljava/lang/String;Lcom/google/android/gms/internal/zzfdi;)V

    .line 141
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 142
    :cond_f
    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/wearable/DataMap;->putDataMap(Ljava/lang/String;Lcom/google/android/gms/wearable/DataMap;)V

    .line 143
    return-void

    :cond_10
    const/16 v5, 0xa

    if-ne v0, v5, :cond_15

    .line 144
    iget-object v0, p3, Lcom/google/android/gms/internal/zzfdj;->zzqdl:[Lcom/google/android/gms/internal/zzfdi;

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/zzfde;->zza(Ljava/lang/String;[Lcom/google/android/gms/internal/zzfdi;)I

    move-result v0

    .line 145
    invoke-static {p0, p3, v0}, Lcom/google/android/gms/internal/zzfde;->zza(Ljava/util/List;Lcom/google/android/gms/internal/zzfdj;I)Ljava/util/ArrayList;

    move-result-object p0

    .line 146
    if-ne v0, v1, :cond_11

    .line 147
    invoke-virtual {p1, p2, p0}, Lcom/google/android/gms/wearable/DataMap;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-void

    .line 148
    :cond_11
    if-ne v0, v4, :cond_12

    .line 149
    invoke-virtual {p1, p2, p0}, Lcom/google/android/gms/wearable/DataMap;->putDataMapArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-void

    .line 150
    :cond_12
    if-ne v0, v2, :cond_13

    .line 151
    invoke-virtual {p1, p2, p0}, Lcom/google/android/gms/wearable/DataMap;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-void

    .line 152
    :cond_13
    if-ne v0, v3, :cond_14

    .line 153
    invoke-virtual {p1, p2, p0}, Lcom/google/android/gms/wearable/DataMap;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-void

    .line 154
    :cond_14
    new-instance p0, Ljava/lang/IllegalStateException;

    const/16 p1, 0x27

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p1, "Unexpected typeOfArrayList: "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 155
    :cond_15
    new-instance p0, Ljava/lang/RuntimeException;

    const/16 p1, 0x2b

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p1, "populateBundle: unexpected type "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static zza(Lcom/google/android/gms/wearable/DataMap;Ljava/util/List;)[Lcom/google/android/gms/internal/zzfdh;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/wearable/DataMap;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/wearable/Asset;",
            ">;)[",
            "Lcom/google/android/gms/internal/zzfdh;"
        }
    .end annotation

    .line 11
    new-instance v0, Ljava/util/TreeSet;

    invoke-virtual {p0}, Lcom/google/android/gms/wearable/DataMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    .line 12
    invoke-virtual {v0}, Ljava/util/TreeSet;->size()I

    move-result v1

    new-array v1, v1, [Lcom/google/android/gms/internal/zzfdh;

    .line 13
    nop

    .line 14
    invoke-virtual {v0}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 15
    invoke-virtual {p0, v3}, Lcom/google/android/gms/wearable/DataMap;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 16
    new-instance v5, Lcom/google/android/gms/internal/zzfdh;

    invoke-direct {v5}, Lcom/google/android/gms/internal/zzfdh;-><init>()V

    aput-object v5, v1, v2

    .line 17
    aget-object v5, v1, v2

    iput-object v3, v5, Lcom/google/android/gms/internal/zzfdh;->name:Ljava/lang/String;

    .line 18
    aget-object v3, v1, v2

    invoke-static {p1, v4}, Lcom/google/android/gms/internal/zzfde;->zza(Ljava/util/List;Ljava/lang/Object;)Lcom/google/android/gms/internal/zzfdi;

    move-result-object v4

    iput-object v4, v3, Lcom/google/android/gms/internal/zzfdh;->zzqcz:Lcom/google/android/gms/internal/zzfdi;

    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-object v1
.end method
