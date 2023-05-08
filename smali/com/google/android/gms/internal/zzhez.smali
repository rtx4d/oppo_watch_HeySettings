.class public final Lcom/google/android/gms/internal/zzhez;
.super Lcom/google/android/gms/internal/zzhdr;
.source "CountersProto.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/zzhdr<",
        "Lcom/google/android/gms/internal/zzhez;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile zzumq:[Lcom/google/android/gms/internal/zzhez;


# instance fields
.field public zzumr:J

.field public zzums:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 7
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzhdr;-><init>()V

    .line 8
    nop

    .line 9
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/zzhez;->zzumr:J

    .line 10
    iput-wide v0, p0, Lcom/google/android/gms/internal/zzhez;->zzums:J

    .line 11
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzhez;->zzuir:Lcom/google/android/gms/internal/zzhdu;

    .line 12
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/zzhez;->zzuas:I

    .line 13
    return-void
.end method

.method public static zzdpb()[Lcom/google/android/gms/internal/zzhez;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/zzhez;->zzumq:[Lcom/google/android/gms/internal/zzhez;

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/zzhdw;->zzuiz:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/zzhez;->zzumq:[Lcom/google/android/gms/internal/zzhez;

    if-nez v1, :cond_0

    .line 4
    const/4 v1, 0x0

    new-array v1, v1, [Lcom/google/android/gms/internal/zzhez;

    sput-object v1, Lcom/google/android/gms/internal/zzhez;->zzumq:[Lcom/google/android/gms/internal/zzhez;

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
    sget-object v0, Lcom/google/android/gms/internal/zzhez;->zzumq:[Lcom/google/android/gms/internal/zzhez;

    return-object v0
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 7

    .line 39
    invoke-super {p0}, Lcom/google/android/gms/internal/zzhdr;->computeSerializedSize()I

    move-result v0

    .line 40
    iget-wide v1, p0, Lcom/google/android/gms/internal/zzhez;->zzumr:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    .line 41
    const/4 v1, 0x1

    iget-wide v5, p0, Lcom/google/android/gms/internal/zzhez;->zzumr:J

    .line 42
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/zzhdp;->zzd(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 43
    :cond_0
    iget-wide v1, p0, Lcom/google/android/gms/internal/zzhez;->zzums:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_1

    .line 44
    const/4 v1, 0x2

    iget-wide v2, p0, Lcom/google/android/gms/internal/zzhez;->zzums:J

    .line 45
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/zzhdp;->zzd(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 46
    :cond_1
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 14
    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    .line 15
    return v0

    .line 16
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/zzhez;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 17
    return v2

    .line 18
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/zzhez;

    .line 19
    iget-wide v3, p0, Lcom/google/android/gms/internal/zzhez;->zzumr:J

    iget-wide v5, p1, Lcom/google/android/gms/internal/zzhez;->zzumr:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    .line 20
    return v2

    .line 21
    :cond_2
    iget-wide v3, p0, Lcom/google/android/gms/internal/zzhez;->zzums:J

    iget-wide v5, p1, Lcom/google/android/gms/internal/zzhez;->zzums:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    .line 22
    return v2

    .line 23
    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/zzhez;->zzuir:Lcom/google/android/gms/internal/zzhdu;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/google/android/gms/internal/zzhez;->zzuir:Lcom/google/android/gms/internal/zzhdu;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzhdu;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_0

    .line 25
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/zzhez;->zzuir:Lcom/google/android/gms/internal/zzhdu;

    iget-object p1, p1, Lcom/google/android/gms/internal/zzhez;->zzuir:Lcom/google/android/gms/internal/zzhdu;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/zzhdu;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 24
    :cond_5
    :goto_0
    iget-object v1, p1, Lcom/google/android/gms/internal/zzhez;->zzuir:Lcom/google/android/gms/internal/zzhdu;

    if-eqz v1, :cond_7

    iget-object p1, p1, Lcom/google/android/gms/internal/zzhez;->zzuir:Lcom/google/android/gms/internal/zzhdu;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzhdu;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_1

    :cond_6
    return v2

    :cond_7
    :goto_1
    return v0
.end method

.method public final hashCode()I
    .locals 6

    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x20f

    add-int/2addr v1, v0

    .line 27
    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Lcom/google/android/gms/internal/zzhez;->zzumr:J

    iget-wide v4, p0, Lcom/google/android/gms/internal/zzhez;->zzumr:J

    const/16 v0, 0x20

    ushr-long/2addr v4, v0

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v1, v2

    .line 28
    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Lcom/google/android/gms/internal/zzhez;->zzums:J

    iget-wide v4, p0, Lcom/google/android/gms/internal/zzhez;->zzums:J

    ushr-long/2addr v4, v0

    xor-long/2addr v2, v4

    long-to-int v0, v2

    add-int/2addr v1, v0

    .line 29
    mul-int/lit8 v1, v1, 0x1f

    .line 30
    iget-object v0, p0, Lcom/google/android/gms/internal/zzhez;->zzuir:Lcom/google/android/gms/internal/zzhdu;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzhez;->zzuir:Lcom/google/android/gms/internal/zzhdu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzhdu;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzhez;->zzuir:Lcom/google/android/gms/internal/zzhdu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzhdu;->hashCode()I

    move-result v0

    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 31
    :goto_1
    add-int/2addr v1, v0

    .line 32
    return v1
.end method

.method public final synthetic mergeFrom(Lcom/google/android/gms/internal/zzhdo;)Lcom/google/android/gms/internal/zzhdy;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 47
    nop

    .line 48
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzhdo;->zzdjs()I

    move-result v0

    .line 49
    if-eqz v0, :cond_3

    const/16 v1, 0x8

    if-eq v0, v1, :cond_2

    const/16 v1, 0x10

    if-eq v0, v1, :cond_0

    .line 51
    invoke-super {p0, p1, v0}, Lcom/google/android/gms/internal/zzhdr;->zza(Lcom/google/android/gms/internal/zzhdo;I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 52
    return-object p0

    .line 55
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzhdo;->zzdju()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/zzhez;->zzums:J

    .line 56
    :cond_1
    goto :goto_0

    .line 53
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzhdo;->zzdju()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/zzhez;->zzumr:J

    .line 54
    goto :goto_0

    .line 50
    :cond_3
    return-object p0
.end method

.method public final writeTo(Lcom/google/android/gms/internal/zzhdp;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 33
    iget-wide v0, p0, Lcom/google/android/gms/internal/zzhez;->zzumr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 34
    const/4 v0, 0x1

    iget-wide v4, p0, Lcom/google/android/gms/internal/zzhez;->zzumr:J

    invoke-virtual {p1, v0, v4, v5}, Lcom/google/android/gms/internal/zzhdp;->zzg(IJ)V

    .line 35
    :cond_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/zzhez;->zzums:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 36
    const/4 v0, 0x2

    iget-wide v1, p0, Lcom/google/android/gms/internal/zzhez;->zzums:J

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/android/gms/internal/zzhdp;->zzg(IJ)V

    .line 37
    :cond_1
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/zzhdr;->writeTo(Lcom/google/android/gms/internal/zzhdp;)V

    .line 38
    return-void
.end method
