.class public final Lcom/google/android/gms/internal/zzfdh;
.super Lcom/google/android/gms/internal/zzhdr;
.source "DataBundle.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/zzhdr<",
        "Lcom/google/android/gms/internal/zzfdh;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile zzqcy:[Lcom/google/android/gms/internal/zzfdh;


# instance fields
.field public name:Ljava/lang/String;

.field public zzqcz:Lcom/google/android/gms/internal/zzfdi;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 7
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzhdr;-><init>()V

    .line 8
    nop

    .line 9
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/zzfdh;->name:Ljava/lang/String;

    .line 10
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzfdh;->zzqcz:Lcom/google/android/gms/internal/zzfdi;

    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/zzfdh;->zzuir:Lcom/google/android/gms/internal/zzhdu;

    .line 12
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/zzfdh;->zzuas:I

    .line 13
    return-void
.end method

.method public static zzbwq()[Lcom/google/android/gms/internal/zzfdh;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/zzfdh;->zzqcy:[Lcom/google/android/gms/internal/zzfdh;

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/zzhdw;->zzuiz:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/zzfdh;->zzqcy:[Lcom/google/android/gms/internal/zzfdh;

    if-nez v1, :cond_0

    .line 4
    const/4 v1, 0x0

    new-array v1, v1, [Lcom/google/android/gms/internal/zzfdh;

    sput-object v1, Lcom/google/android/gms/internal/zzfdh;->zzqcy:[Lcom/google/android/gms/internal/zzfdh;

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
    sget-object v0, Lcom/google/android/gms/internal/zzfdh;->zzqcy:[Lcom/google/android/gms/internal/zzfdh;

    return-object v0
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .line 47
    invoke-super {p0}, Lcom/google/android/gms/internal/zzhdr;->computeSerializedSize()I

    move-result v0

    .line 48
    iget-object v1, p0, Lcom/google/android/gms/internal/zzfdh;->name:Ljava/lang/String;

    .line 49
    const/4 v2, 0x1

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/zzhdp;->zzq(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 50
    iget-object v1, p0, Lcom/google/android/gms/internal/zzfdh;->zzqcz:Lcom/google/android/gms/internal/zzfdi;

    if-eqz v1, :cond_0

    .line 51
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/internal/zzfdh;->zzqcz:Lcom/google/android/gms/internal/zzfdi;

    .line 52
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/zzhdp;->zzb(ILcom/google/android/gms/internal/zzhdy;)I

    move-result v1

    add-int/2addr v0, v1

    .line 53
    :cond_0
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 14
    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    .line 15
    return v0

    .line 16
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/zzfdh;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 17
    return v2

    .line 18
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/zzfdh;

    .line 19
    iget-object v1, p0, Lcom/google/android/gms/internal/zzfdh;->name:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 20
    iget-object v1, p1, Lcom/google/android/gms/internal/zzfdh;->name:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 21
    return v2

    .line 22
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/zzfdh;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/internal/zzfdh;->name:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 23
    return v2

    .line 24
    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/zzfdh;->zzqcz:Lcom/google/android/gms/internal/zzfdi;

    if-nez v1, :cond_4

    .line 25
    iget-object v1, p1, Lcom/google/android/gms/internal/zzfdh;->zzqcz:Lcom/google/android/gms/internal/zzfdi;

    if-eqz v1, :cond_5

    .line 26
    return v2

    .line 27
    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/internal/zzfdh;->zzqcz:Lcom/google/android/gms/internal/zzfdi;

    iget-object v3, p1, Lcom/google/android/gms/internal/zzfdh;->zzqcz:Lcom/google/android/gms/internal/zzfdi;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/zzfdi;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 28
    return v2

    .line 29
    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/internal/zzfdh;->zzuir:Lcom/google/android/gms/internal/zzhdu;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/google/android/gms/internal/zzfdh;->zzuir:Lcom/google/android/gms/internal/zzhdu;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzhdu;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_0

    .line 31
    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/zzfdh;->zzuir:Lcom/google/android/gms/internal/zzhdu;

    iget-object p1, p1, Lcom/google/android/gms/internal/zzfdh;->zzuir:Lcom/google/android/gms/internal/zzhdu;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/zzhdu;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 30
    :cond_7
    :goto_0
    iget-object v1, p1, Lcom/google/android/gms/internal/zzfdh;->zzuir:Lcom/google/android/gms/internal/zzhdu;

    if-eqz v1, :cond_9

    iget-object p1, p1, Lcom/google/android/gms/internal/zzfdh;->zzuir:Lcom/google/android/gms/internal/zzhdu;

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
    .locals 3

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

    .line 34
    iget-object v0, p0, Lcom/google/android/gms/internal/zzfdh;->name:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzfdh;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    .line 35
    iget-object v0, p0, Lcom/google/android/gms/internal/zzfdh;->zzqcz:Lcom/google/android/gms/internal/zzfdi;

    .line 36
    mul-int/lit8 v1, v1, 0x1f

    .line 37
    if-nez v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzfdi;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    .line 38
    mul-int/lit8 v1, v1, 0x1f

    .line 39
    iget-object v0, p0, Lcom/google/android/gms/internal/zzfdh;->zzuir:Lcom/google/android/gms/internal/zzhdu;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/zzfdh;->zzuir:Lcom/google/android/gms/internal/zzhdu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzhdu;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    .line 40
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/zzfdh;->zzuir:Lcom/google/android/gms/internal/zzhdu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzhdu;->hashCode()I

    move-result v2

    goto :goto_3

    .line 39
    :cond_3
    :goto_2
    nop

    .line 40
    :goto_3
    add-int/2addr v1, v2

    .line 41
    return v1
.end method

.method public final synthetic mergeFrom(Lcom/google/android/gms/internal/zzhdo;)Lcom/google/android/gms/internal/zzhdy;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 54
    nop

    .line 55
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzhdo;->zzdjs()I

    move-result v0

    .line 56
    if-eqz v0, :cond_4

    const/16 v1, 0xa

    if-eq v0, v1, :cond_3

    const/16 v1, 0x12

    if-eq v0, v1, :cond_0

    .line 58
    invoke-super {p0, p1, v0}, Lcom/google/android/gms/internal/zzhdr;->zza(Lcom/google/android/gms/internal/zzhdo;I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 59
    return-object p0

    .line 62
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzfdh;->zzqcz:Lcom/google/android/gms/internal/zzfdi;

    if-nez v0, :cond_1

    .line 63
    new-instance v0, Lcom/google/android/gms/internal/zzfdi;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzfdi;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzfdh;->zzqcz:Lcom/google/android/gms/internal/zzfdi;

    .line 64
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/zzfdh;->zzqcz:Lcom/google/android/gms/internal/zzfdi;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/zzhdo;->zzb(Lcom/google/android/gms/internal/zzhdy;)V

    .line 65
    :cond_2
    goto :goto_0

    .line 60
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzhdo;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzfdh;->name:Ljava/lang/String;

    .line 61
    goto :goto_0

    .line 57
    :cond_4
    return-object p0
.end method

.method public final writeTo(Lcom/google/android/gms/internal/zzhdp;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 42
    iget-object v0, p0, Lcom/google/android/gms/internal/zzfdh;->name:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/zzhdp;->zzp(ILjava/lang/String;)V

    .line 43
    iget-object v0, p0, Lcom/google/android/gms/internal/zzfdh;->zzqcz:Lcom/google/android/gms/internal/zzfdi;

    if-eqz v0, :cond_0

    .line 44
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/android/gms/internal/zzfdh;->zzqcz:Lcom/google/android/gms/internal/zzfdi;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/zzhdp;->zza(ILcom/google/android/gms/internal/zzhdy;)V

    .line 45
    :cond_0
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/zzhdr;->writeTo(Lcom/google/android/gms/internal/zzhdp;)V

    .line 46
    return-void
.end method
