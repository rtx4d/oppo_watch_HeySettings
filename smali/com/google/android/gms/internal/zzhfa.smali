.class public final Lcom/google/android/gms/internal/zzhfa;
.super Lcom/google/android/gms/internal/zzhdr;
.source "CountersProto.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/zzhdr<",
        "Lcom/google/android/gms/internal/zzhfa;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile zzumt:[Lcom/google/android/gms/internal/zzhfa;


# instance fields
.field private name:Ljava/lang/String;

.field public zzumu:J

.field public zzumv:[Lcom/google/android/gms/internal/zzhez;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 7
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzhdr;-><init>()V

    .line 8
    nop

    .line 9
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/zzhfa;->zzumu:J

    .line 10
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/zzhfa;->name:Ljava/lang/String;

    .line 11
    invoke-static {}, Lcom/google/android/gms/internal/zzhez;->zzdpb()[Lcom/google/android/gms/internal/zzhez;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzhfa;->zzumv:[Lcom/google/android/gms/internal/zzhez;

    .line 12
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzhfa;->zzuir:Lcom/google/android/gms/internal/zzhdu;

    .line 13
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/zzhfa;->zzuas:I

    .line 14
    return-void
.end method

.method public static zzdpc()[Lcom/google/android/gms/internal/zzhfa;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/zzhfa;->zzumt:[Lcom/google/android/gms/internal/zzhfa;

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/zzhdw;->zzuiz:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/zzhfa;->zzumt:[Lcom/google/android/gms/internal/zzhfa;

    if-nez v1, :cond_0

    .line 4
    const/4 v1, 0x0

    new-array v1, v1, [Lcom/google/android/gms/internal/zzhfa;

    sput-object v1, Lcom/google/android/gms/internal/zzhfa;->zzumt:[Lcom/google/android/gms/internal/zzhfa;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Lcom/google/android/gms/internal/zzhfa;->zzumt:[Lcom/google/android/gms/internal/zzhfa;

    return-object v0
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 5

    .line 54
    invoke-super {p0}, Lcom/google/android/gms/internal/zzhdr;->computeSerializedSize()I

    move-result v0

    .line 55
    iget-wide v1, p0, Lcom/google/android/gms/internal/zzhfa;->zzumu:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    .line 56
    nop

    .line 57
    const/4 v1, 0x1

    invoke-static {v1}, Lcom/google/android/gms/internal/zzhdp;->zzou(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    .line 58
    add-int/2addr v0, v1

    .line 59
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/zzhfa;->name:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/zzhfa;->name:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 60
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/internal/zzhfa;->name:Ljava/lang/String;

    .line 61
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/zzhdp;->zzq(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 62
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/zzhfa;->zzumv:[Lcom/google/android/gms/internal/zzhez;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/internal/zzhfa;->zzumv:[Lcom/google/android/gms/internal/zzhez;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 63
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/zzhfa;->zzumv:[Lcom/google/android/gms/internal/zzhez;

    array-length v2, v2

    if-ge v1, v2, :cond_3

    .line 64
    iget-object v2, p0, Lcom/google/android/gms/internal/zzhfa;->zzumv:[Lcom/google/android/gms/internal/zzhez;

    aget-object v2, v2, v1

    .line 65
    if-eqz v2, :cond_2

    .line 66
    const/4 v3, 0x3

    .line 67
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/zzhdp;->zzb(ILcom/google/android/gms/internal/zzhdy;)I

    move-result v2

    add-int/2addr v0, v2

    .line 68
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 69
    :cond_3
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 15
    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    .line 16
    return v0

    .line 17
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/zzhfa;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 18
    return v2

    .line 19
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/zzhfa;

    .line 20
    iget-wide v3, p0, Lcom/google/android/gms/internal/zzhfa;->zzumu:J

    iget-wide v5, p1, Lcom/google/android/gms/internal/zzhfa;->zzumu:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    .line 21
    return v2

    .line 22
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/zzhfa;->name:Ljava/lang/String;

    if-nez v1, :cond_3

    .line 23
    iget-object v1, p1, Lcom/google/android/gms/internal/zzhfa;->name:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 24
    return v2

    .line 25
    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/zzhfa;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/internal/zzhfa;->name:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 26
    return v2

    .line 27
    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/internal/zzhfa;->zzumv:[Lcom/google/android/gms/internal/zzhez;

    iget-object v3, p1, Lcom/google/android/gms/internal/zzhfa;->zzumv:[Lcom/google/android/gms/internal/zzhez;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/zzhdw;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 28
    return v2

    .line 29
    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/internal/zzhfa;->zzuir:Lcom/google/android/gms/internal/zzhdu;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/google/android/gms/internal/zzhfa;->zzuir:Lcom/google/android/gms/internal/zzhdu;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzhdu;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_0

    .line 31
    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/zzhfa;->zzuir:Lcom/google/android/gms/internal/zzhdu;

    iget-object p1, p1, Lcom/google/android/gms/internal/zzhfa;->zzuir:Lcom/google/android/gms/internal/zzhdu;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/zzhdu;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 30
    :cond_7
    :goto_0
    iget-object v1, p1, Lcom/google/android/gms/internal/zzhfa;->zzuir:Lcom/google/android/gms/internal/zzhdu;

    if-eqz v1, :cond_9

    iget-object p1, p1, Lcom/google/android/gms/internal/zzhfa;->zzuir:Lcom/google/android/gms/internal/zzhdu;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzhdu;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_1

    :cond_8
    return v2

    :cond_9
    :goto_1
    return v0
.end method

.method public final hashCode()I
    .locals 6

    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x20f

    add-int/2addr v1, v0

    .line 33
    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Lcom/google/android/gms/internal/zzhfa;->zzumu:J

    iget-wide v4, p0, Lcom/google/android/gms/internal/zzhfa;->zzumu:J

    const/16 v0, 0x20

    ushr-long/2addr v4, v0

    xor-long/2addr v2, v4

    long-to-int v0, v2

    add-int/2addr v1, v0

    .line 34
    mul-int/lit8 v1, v1, 0x1f

    .line 35
    iget-object v0, p0, Lcom/google/android/gms/internal/zzhfa;->name:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzhfa;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    .line 36
    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/google/android/gms/internal/zzhfa;->zzumv:[Lcom/google/android/gms/internal/zzhez;

    .line 37
    invoke-static {v0}, Lcom/google/android/gms/internal/zzhdw;->hashCode([Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    .line 38
    mul-int/lit8 v1, v1, 0x1f

    .line 39
    iget-object v0, p0, Lcom/google/android/gms/internal/zzhfa;->zzuir:Lcom/google/android/gms/internal/zzhdu;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzhfa;->zzuir:Lcom/google/android/gms/internal/zzhdu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzhdu;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 40
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/zzhfa;->zzuir:Lcom/google/android/gms/internal/zzhdu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzhdu;->hashCode()I

    move-result v2

    goto :goto_2

    .line 39
    :cond_2
    :goto_1
    nop

    .line 40
    :goto_2
    add-int/2addr v1, v2

    .line 41
    return v1
.end method

.method public final synthetic mergeFrom(Lcom/google/android/gms/internal/zzhdo;)Lcom/google/android/gms/internal/zzhdy;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 70
    nop

    .line 71
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzhdo;->zzdjs()I

    move-result v0

    .line 72
    if-eqz v0, :cond_7

    const/16 v1, 0x9

    if-eq v0, v1, :cond_6

    const/16 v1, 0x12

    if-eq v0, v1, :cond_5

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_0

    .line 74
    invoke-super {p0, p1, v0}, Lcom/google/android/gms/internal/zzhdr;->zza(Lcom/google/android/gms/internal/zzhdo;I)Z

    move-result v0

    if-nez v0, :cond_4

    .line 75
    return-object p0

    .line 82
    :cond_0
    nop

    .line 83
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/zzheb;->zzb(Lcom/google/android/gms/internal/zzhdo;I)I

    move-result v0

    .line 84
    iget-object v1, p0, Lcom/google/android/gms/internal/zzhfa;->zzumv:[Lcom/google/android/gms/internal/zzhez;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 85
    move v1, v2

    goto :goto_1

    .line 84
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/zzhfa;->zzumv:[Lcom/google/android/gms/internal/zzhez;

    array-length v1, v1

    .line 85
    :goto_1
    add-int/2addr v0, v1

    new-array v0, v0, [Lcom/google/android/gms/internal/zzhez;

    .line 86
    if-eqz v1, :cond_2

    .line 87
    iget-object v3, p0, Lcom/google/android/gms/internal/zzhfa;->zzumv:[Lcom/google/android/gms/internal/zzhez;

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 88
    :cond_2
    :goto_2
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_3

    .line 89
    new-instance v2, Lcom/google/android/gms/internal/zzhez;

    invoke-direct {v2}, Lcom/google/android/gms/internal/zzhez;-><init>()V

    aput-object v2, v0, v1

    .line 90
    aget-object v2, v0, v1

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/zzhdo;->zzb(Lcom/google/android/gms/internal/zzhdy;)V

    .line 91
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzhdo;->zzdjs()I

    .line 92
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 93
    :cond_3
    new-instance v2, Lcom/google/android/gms/internal/zzhez;

    invoke-direct {v2}, Lcom/google/android/gms/internal/zzhez;-><init>()V

    aput-object v2, v0, v1

    .line 94
    aget-object v1, v0, v1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/zzhdo;->zzb(Lcom/google/android/gms/internal/zzhdy;)V

    .line 95
    iput-object v0, p0, Lcom/google/android/gms/internal/zzhfa;->zzumv:[Lcom/google/android/gms/internal/zzhez;

    .line 96
    :cond_4
    goto :goto_0

    .line 80
    :cond_5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzhdo;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzhfa;->name:Ljava/lang/String;

    .line 81
    goto :goto_0

    .line 76
    :cond_6
    nop

    .line 77
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzhdo;->zzdko()J

    move-result-wide v0

    .line 78
    iput-wide v0, p0, Lcom/google/android/gms/internal/zzhfa;->zzumu:J

    .line 79
    goto :goto_0

    .line 73
    :cond_7
    return-object p0
.end method

.method public final writeTo(Lcom/google/android/gms/internal/zzhdp;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 42
    iget-wide v0, p0, Lcom/google/android/gms/internal/zzhfa;->zzumu:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 43
    iget-wide v0, p0, Lcom/google/android/gms/internal/zzhfa;->zzumu:J

    const/4 v2, 0x1

    invoke-virtual {p1, v2, v0, v1}, Lcom/google/android/gms/internal/zzhdp;->zzc(IJ)V

    .line 44
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzhfa;->name:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzhfa;->name:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 45
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/android/gms/internal/zzhfa;->name:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/zzhdp;->zzp(ILjava/lang/String;)V

    .line 46
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/zzhfa;->zzumv:[Lcom/google/android/gms/internal/zzhez;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/zzhfa;->zzumv:[Lcom/google/android/gms/internal/zzhez;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 47
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/zzhfa;->zzumv:[Lcom/google/android/gms/internal/zzhez;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 48
    iget-object v1, p0, Lcom/google/android/gms/internal/zzhfa;->zzumv:[Lcom/google/android/gms/internal/zzhez;

    aget-object v1, v1, v0

    .line 49
    if-eqz v1, :cond_2

    .line 50
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v1}, Lcom/google/android/gms/internal/zzhdp;->zza(ILcom/google/android/gms/internal/zzhdy;)V

    .line 51
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 52
    :cond_3
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/zzhdr;->writeTo(Lcom/google/android/gms/internal/zzhdp;)V

    .line 53
    return-void
.end method
