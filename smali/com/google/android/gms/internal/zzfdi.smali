.class public final Lcom/google/android/gms/internal/zzfdi;
.super Lcom/google/android/gms/internal/zzhdr;
.source "DataBundle.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/zzhdr<",
        "Lcom/google/android/gms/internal/zzfdi;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile zzqda:[Lcom/google/android/gms/internal/zzfdi;


# instance fields
.field public type:I

.field public zzqdb:Lcom/google/android/gms/internal/zzfdj;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 7
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzhdr;-><init>()V

    .line 8
    nop

    .line 9
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/zzfdi;->type:I

    .line 10
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzfdi;->zzqdb:Lcom/google/android/gms/internal/zzfdj;

    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/zzfdi;->zzuir:Lcom/google/android/gms/internal/zzhdu;

    .line 12
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/zzfdi;->zzuas:I

    .line 13
    return-void
.end method

.method public static zzbwr()[Lcom/google/android/gms/internal/zzfdi;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/zzfdi;->zzqda:[Lcom/google/android/gms/internal/zzfdi;

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/zzhdw;->zzuiz:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/zzfdi;->zzqda:[Lcom/google/android/gms/internal/zzfdi;

    if-nez v1, :cond_0

    .line 4
    const/4 v1, 0x0

    new-array v1, v1, [Lcom/google/android/gms/internal/zzfdi;

    sput-object v1, Lcom/google/android/gms/internal/zzfdi;->zzqda:[Lcom/google/android/gms/internal/zzfdi;

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
    sget-object v0, Lcom/google/android/gms/internal/zzfdi;->zzqda:[Lcom/google/android/gms/internal/zzfdi;

    return-object v0
.end method

.method private final zzp(Lcom/google/android/gms/internal/zzhdo;)Lcom/google/android/gms/internal/zzfdi;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 50
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzhdo;->zzdjs()I

    move-result v0

    .line 51
    if-eqz v0, :cond_4

    const/16 v1, 0x8

    if-eq v0, v1, :cond_3

    const/16 v1, 0x12

    if-eq v0, v1, :cond_0

    .line 53
    invoke-super {p0, p1, v0}, Lcom/google/android/gms/internal/zzhdr;->zza(Lcom/google/android/gms/internal/zzhdo;I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 54
    return-object p0

    .line 68
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzfdi;->zzqdb:Lcom/google/android/gms/internal/zzfdj;

    if-nez v0, :cond_1

    .line 69
    new-instance v0, Lcom/google/android/gms/internal/zzfdj;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzfdj;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzfdi;->zzqdb:Lcom/google/android/gms/internal/zzfdj;

    .line 70
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/zzfdi;->zzqdb:Lcom/google/android/gms/internal/zzfdj;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/zzhdo;->zzb(Lcom/google/android/gms/internal/zzhdy;)V

    .line 71
    :cond_2
    goto :goto_0

    .line 55
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzhdo;->getPosition()I

    move-result v1

    .line 56
    nop

    .line 57
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzhdo;->zzdkh()I

    move-result v2

    .line 58
    nop

    .line 59
    packed-switch v2, :pswitch_data_0

    .line 61
    new-instance v3, Ljava/lang/IllegalArgumentException;

    goto :goto_1

    .line 60
    :pswitch_0
    nop

    .line 62
    iput v2, p0, Lcom/google/android/gms/internal/zzfdi;->type:I

    .line 63
    goto :goto_0

    .line 61
    :goto_1
    const/16 v4, 0x24

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " is not a valid enum Type"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    :catch_0
    move-exception v2

    .line 65
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/zzhdo;->zzpu(I)V

    .line 66
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/zzhdr;->zza(Lcom/google/android/gms/internal/zzhdo;I)Z

    .line 67
    goto :goto_0

    .line 52
    :cond_4
    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .line 43
    invoke-super {p0}, Lcom/google/android/gms/internal/zzhdr;->computeSerializedSize()I

    move-result v0

    .line 44
    iget v1, p0, Lcom/google/android/gms/internal/zzfdi;->type:I

    .line 45
    const/4 v2, 0x1

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/zzhdp;->zzar(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 46
    iget-object v1, p0, Lcom/google/android/gms/internal/zzfdi;->zzqdb:Lcom/google/android/gms/internal/zzfdj;

    if-eqz v1, :cond_0

    .line 47
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/internal/zzfdi;->zzqdb:Lcom/google/android/gms/internal/zzfdj;

    .line 48
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/zzhdp;->zzb(ILcom/google/android/gms/internal/zzhdy;)I

    move-result v1

    add-int/2addr v0, v1

    .line 49
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
    instance-of v1, p1, Lcom/google/android/gms/internal/zzfdi;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 17
    return v2

    .line 18
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/zzfdi;

    .line 19
    iget v1, p0, Lcom/google/android/gms/internal/zzfdi;->type:I

    iget v3, p1, Lcom/google/android/gms/internal/zzfdi;->type:I

    if-eq v1, v3, :cond_2

    .line 20
    return v2

    .line 21
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/zzfdi;->zzqdb:Lcom/google/android/gms/internal/zzfdj;

    if-nez v1, :cond_3

    .line 22
    iget-object v1, p1, Lcom/google/android/gms/internal/zzfdi;->zzqdb:Lcom/google/android/gms/internal/zzfdj;

    if-eqz v1, :cond_4

    .line 23
    return v2

    .line 24
    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/zzfdi;->zzqdb:Lcom/google/android/gms/internal/zzfdj;

    iget-object v3, p1, Lcom/google/android/gms/internal/zzfdi;->zzqdb:Lcom/google/android/gms/internal/zzfdj;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/zzfdj;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 25
    return v2

    .line 26
    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/internal/zzfdi;->zzuir:Lcom/google/android/gms/internal/zzhdu;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/google/android/gms/internal/zzfdi;->zzuir:Lcom/google/android/gms/internal/zzhdu;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzhdu;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_0

    .line 28
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/zzfdi;->zzuir:Lcom/google/android/gms/internal/zzhdu;

    iget-object p1, p1, Lcom/google/android/gms/internal/zzfdi;->zzuir:Lcom/google/android/gms/internal/zzhdu;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/zzhdu;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 27
    :cond_6
    :goto_0
    iget-object v1, p1, Lcom/google/android/gms/internal/zzfdi;->zzuir:Lcom/google/android/gms/internal/zzhdu;

    if-eqz v1, :cond_8

    iget-object p1, p1, Lcom/google/android/gms/internal/zzfdi;->zzuir:Lcom/google/android/gms/internal/zzhdu;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzhdu;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_1

    :cond_7
    return v2

    :cond_8
    :goto_1
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x20f

    add-int/2addr v1, v0

    .line 30
    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/google/android/gms/internal/zzfdi;->type:I

    add-int/2addr v1, v0

    .line 31
    iget-object v0, p0, Lcom/google/android/gms/internal/zzfdi;->zzqdb:Lcom/google/android/gms/internal/zzfdj;

    .line 32
    mul-int/lit8 v1, v1, 0x1f

    .line 33
    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzfdj;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    .line 34
    mul-int/lit8 v1, v1, 0x1f

    .line 35
    iget-object v0, p0, Lcom/google/android/gms/internal/zzfdi;->zzuir:Lcom/google/android/gms/internal/zzhdu;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzfdi;->zzuir:Lcom/google/android/gms/internal/zzhdu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzhdu;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 36
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/zzfdi;->zzuir:Lcom/google/android/gms/internal/zzhdu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzhdu;->hashCode()I

    move-result v2

    goto :goto_2

    .line 35
    :cond_2
    :goto_1
    nop

    .line 36
    :goto_2
    add-int/2addr v1, v2

    .line 37
    return v1
.end method

.method public final synthetic mergeFrom(Lcom/google/android/gms/internal/zzhdo;)Lcom/google/android/gms/internal/zzhdy;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 72
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zzfdi;->zzp(Lcom/google/android/gms/internal/zzhdo;)Lcom/google/android/gms/internal/zzfdi;

    move-result-object p1

    return-object p1
.end method

.method public final writeTo(Lcom/google/android/gms/internal/zzhdp;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 38
    iget v0, p0, Lcom/google/android/gms/internal/zzfdi;->type:I

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/zzhdp;->zzao(II)V

    .line 39
    iget-object v0, p0, Lcom/google/android/gms/internal/zzfdi;->zzqdb:Lcom/google/android/gms/internal/zzfdj;

    if-eqz v0, :cond_0

    .line 40
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/android/gms/internal/zzfdi;->zzqdb:Lcom/google/android/gms/internal/zzfdj;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/zzhdp;->zza(ILcom/google/android/gms/internal/zzhdy;)V

    .line 41
    :cond_0
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/zzhdr;->writeTo(Lcom/google/android/gms/internal/zzhdp;)V

    .line 42
    return-void
.end method
