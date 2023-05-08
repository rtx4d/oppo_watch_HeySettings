.class public final Lcom/google/android/gms/internal/zzheu;
.super Lcom/google/android/gms/internal/zzhdr;
.source "ClientAnalytics.java"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/zzhdr<",
        "Lcom/google/android/gms/internal/zzheu;",
        ">;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# instance fields
.field private version:Ljava/lang/String;

.field private zzlev:I

.field private zzulr:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzhdr;-><init>()V

    .line 2
    nop

    .line 3
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/zzheu;->zzlev:I

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/zzheu;->zzulr:Ljava/lang/String;

    .line 5
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/zzheu;->version:Ljava/lang/String;

    .line 6
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzheu;->zzuir:Lcom/google/android/gms/internal/zzhdu;

    .line 7
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/zzheu;->zzuas:I

    .line 8
    return-void
.end method

.method private zzdov()Lcom/google/android/gms/internal/zzheu;
    .locals 2

    .line 9
    :try_start_0
    invoke-super {p0}, Lcom/google/android/gms/internal/zzhdr;->zzdod()Lcom/google/android/gms/internal/zzhdr;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzheu;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    nop

    .line 13
    return-object v0

    .line 11
    :catch_0
    move-exception v0

    .line 12
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

    .line 77
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzheu;->zzdov()Lcom/google/android/gms/internal/zzheu;

    move-result-object v0

    return-object v0
.end method

.method protected final computeSerializedSize()I
    .locals 3

    .line 52
    invoke-super {p0}, Lcom/google/android/gms/internal/zzhdr;->computeSerializedSize()I

    move-result v0

    .line 53
    iget v1, p0, Lcom/google/android/gms/internal/zzheu;->zzlev:I

    if-eqz v1, :cond_0

    .line 54
    const/4 v1, 0x1

    iget v2, p0, Lcom/google/android/gms/internal/zzheu;->zzlev:I

    .line 55
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/zzhdp;->zzar(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 56
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/zzheu;->zzulr:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/zzheu;->zzulr:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 57
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/internal/zzheu;->zzulr:Ljava/lang/String;

    .line 58
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/zzhdp;->zzq(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 59
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/zzheu;->version:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/zzheu;->version:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 60
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/gms/internal/zzheu;->version:Ljava/lang/String;

    .line 61
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/zzhdp;->zzq(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 62
    :cond_2
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
    instance-of v1, p1, Lcom/google/android/gms/internal/zzheu;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 17
    return v2

    .line 18
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/zzheu;

    .line 19
    iget v1, p0, Lcom/google/android/gms/internal/zzheu;->zzlev:I

    iget v3, p1, Lcom/google/android/gms/internal/zzheu;->zzlev:I

    if-eq v1, v3, :cond_2

    .line 20
    return v2

    .line 21
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/zzheu;->zzulr:Ljava/lang/String;

    if-nez v1, :cond_3

    .line 22
    iget-object v1, p1, Lcom/google/android/gms/internal/zzheu;->zzulr:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 23
    return v2

    .line 24
    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/zzheu;->zzulr:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/internal/zzheu;->zzulr:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 25
    return v2

    .line 26
    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/internal/zzheu;->version:Ljava/lang/String;

    if-nez v1, :cond_5

    .line 27
    iget-object v1, p1, Lcom/google/android/gms/internal/zzheu;->version:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 28
    return v2

    .line 29
    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/internal/zzheu;->version:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/internal/zzheu;->version:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 30
    return v2

    .line 31
    :cond_6
    iget-object v1, p0, Lcom/google/android/gms/internal/zzheu;->zzuir:Lcom/google/android/gms/internal/zzhdu;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/google/android/gms/internal/zzheu;->zzuir:Lcom/google/android/gms/internal/zzhdu;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzhdu;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_0

    .line 33
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/zzheu;->zzuir:Lcom/google/android/gms/internal/zzhdu;

    iget-object p1, p1, Lcom/google/android/gms/internal/zzheu;->zzuir:Lcom/google/android/gms/internal/zzhdu;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/zzhdu;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 32
    :cond_8
    :goto_0
    iget-object v1, p1, Lcom/google/android/gms/internal/zzheu;->zzuir:Lcom/google/android/gms/internal/zzhdu;

    if-eqz v1, :cond_a

    iget-object p1, p1, Lcom/google/android/gms/internal/zzheu;->zzuir:Lcom/google/android/gms/internal/zzhdu;

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
    .locals 3

    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x20f

    add-int/2addr v1, v0

    .line 35
    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/google/android/gms/internal/zzheu;->zzlev:I

    add-int/2addr v1, v0

    .line 36
    mul-int/lit8 v1, v1, 0x1f

    .line 37
    iget-object v0, p0, Lcom/google/android/gms/internal/zzheu;->zzulr:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzheu;->zzulr:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    .line 38
    mul-int/lit8 v1, v1, 0x1f

    .line 39
    iget-object v0, p0, Lcom/google/android/gms/internal/zzheu;->version:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/zzheu;->version:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    .line 40
    mul-int/lit8 v1, v1, 0x1f

    .line 41
    iget-object v0, p0, Lcom/google/android/gms/internal/zzheu;->zzuir:Lcom/google/android/gms/internal/zzhdu;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/zzheu;->zzuir:Lcom/google/android/gms/internal/zzhdu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzhdu;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    .line 42
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/zzheu;->zzuir:Lcom/google/android/gms/internal/zzhdu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzhdu;->hashCode()I

    move-result v2

    goto :goto_3

    .line 41
    :cond_3
    :goto_2
    nop

    .line 42
    :goto_3
    add-int/2addr v1, v2

    .line 43
    return v1
.end method

.method public final synthetic mergeFrom(Lcom/google/android/gms/internal/zzhdo;)Lcom/google/android/gms/internal/zzhdy;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65
    nop

    .line 66
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzhdo;->zzdjs()I

    move-result v0

    .line 67
    if-eqz v0, :cond_4

    const/16 v1, 0x8

    if-eq v0, v1, :cond_3

    const/16 v1, 0x12

    if-eq v0, v1, :cond_2

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_0

    .line 69
    invoke-super {p0, p1, v0}, Lcom/google/android/gms/internal/zzhdr;->zza(Lcom/google/android/gms/internal/zzhdo;I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 70
    return-object p0

    .line 75
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzhdo;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzheu;->version:Ljava/lang/String;

    .line 76
    :cond_1
    goto :goto_0

    .line 73
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzhdo;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzheu;->zzulr:Ljava/lang/String;

    .line 74
    goto :goto_0

    .line 71
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzhdo;->zzdjv()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/zzheu;->zzlev:I

    .line 72
    goto :goto_0

    .line 68
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

    .line 44
    iget v0, p0, Lcom/google/android/gms/internal/zzheu;->zzlev:I

    if-eqz v0, :cond_0

    .line 45
    const/4 v0, 0x1

    iget v1, p0, Lcom/google/android/gms/internal/zzheu;->zzlev:I

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/zzhdp;->zzao(II)V

    .line 46
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzheu;->zzulr:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzheu;->zzulr:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 47
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/android/gms/internal/zzheu;->zzulr:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/zzhdp;->zzp(ILjava/lang/String;)V

    .line 48
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/zzheu;->version:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzheu;->version:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 49
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/android/gms/internal/zzheu;->version:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/zzhdp;->zzp(ILjava/lang/String;)V

    .line 50
    :cond_2
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/zzhdr;->writeTo(Lcom/google/android/gms/internal/zzhdp;)V

    .line 51
    return-void
.end method

.method public final synthetic zzdod()Lcom/google/android/gms/internal/zzhdr;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 63
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzhdy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzheu;

    return-object v0
.end method

.method public final synthetic zzdoe()Lcom/google/android/gms/internal/zzhdy;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 64
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzhdy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzheu;

    return-object v0
.end method
