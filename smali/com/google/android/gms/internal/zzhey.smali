.class public final Lcom/google/android/gms/internal/zzhey;
.super Lcom/google/android/gms/internal/zzhdr;
.source "ClientAnalytics.java"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/zzhdr<",
        "Lcom/google/android/gms/internal/zzhey;",
        ">;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# instance fields
.field private networkType:I

.field private zzump:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzhdr;-><init>()V

    .line 2
    nop

    .line 3
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/zzhey;->networkType:I

    .line 4
    const/4 v1, 0x0

    iput v1, p0, Lcom/google/android/gms/internal/zzhey;->zzump:I

    .line 5
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/internal/zzhey;->zzuir:Lcom/google/android/gms/internal/zzhdu;

    .line 6
    iput v0, p0, Lcom/google/android/gms/internal/zzhey;->zzuas:I

    .line 7
    return-void
.end method

.method private final zzbk(Lcom/google/android/gms/internal/zzhdo;)Lcom/google/android/gms/internal/zzhey;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 46
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzhdo;->zzdjs()I

    move-result v0

    .line 47
    if-eqz v0, :cond_4

    const/16 v1, 0x8

    if-eq v0, v1, :cond_3

    const/16 v1, 0x10

    if-eq v0, v1, :cond_0

    .line 49
    invoke-super {p0, p1, v0}, Lcom/google/android/gms/internal/zzhdr;->zza(Lcom/google/android/gms/internal/zzhdo;I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 50
    return-object p0

    .line 62
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzhdo;->getPosition()I

    move-result v1

    .line 63
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzhdo;->zzdjv()I

    move-result v2

    .line 64
    const/16 v3, 0x64

    if-eq v2, v3, :cond_1

    packed-switch v2, :pswitch_data_0

    .line 66
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const/16 v4, 0x2d

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " is not a valid enum MobileSubtype"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 65
    :cond_1
    :pswitch_0
    nop

    .line 67
    iput v2, p0, Lcom/google/android/gms/internal/zzhey;->zzump:I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    goto :goto_0

    .line 69
    :catch_0
    move-exception v2

    .line 70
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/zzhdo;->zzpu(I)V

    .line 71
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/zzhdr;->zza(Lcom/google/android/gms/internal/zzhdo;I)Z

    .line 72
    :cond_2
    goto :goto_0

    .line 51
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzhdo;->getPosition()I

    move-result v1

    .line 52
    :try_start_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzhdo;->zzdjv()I

    move-result v2

    .line 53
    packed-switch v2, :pswitch_data_1

    .line 55
    new-instance v3, Ljava/lang/IllegalArgumentException;

    goto :goto_1

    .line 54
    :pswitch_1
    nop

    .line 56
    iput v2, p0, Lcom/google/android/gms/internal/zzhey;->networkType:I

    .line 57
    goto :goto_0

    .line 55
    :goto_1
    const/16 v4, 0x2b

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " is not a valid enum NetworkType"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 58
    :catch_1
    move-exception v2

    .line 59
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/zzhdo;->zzpu(I)V

    .line 60
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/zzhdr;->zza(Lcom/google/android/gms/internal/zzhdo;I)Z

    .line 61
    goto :goto_0

    .line 48
    :cond_4
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private zzdpa()Lcom/google/android/gms/internal/zzhey;
    .locals 2

    .line 8
    :try_start_0
    invoke-super {p0}, Lcom/google/android/gms/internal/zzhdr;->zzdod()Lcom/google/android/gms/internal/zzhdr;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzhey;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    nop

    .line 12
    return-object v0

    .line 10
    :catch_0
    move-exception v0

    .line 11
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

    .line 76
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzhey;->zzdpa()Lcom/google/android/gms/internal/zzhey;

    move-result-object v0

    return-object v0
.end method

.method protected final computeSerializedSize()I
    .locals 3

    .line 38
    invoke-super {p0}, Lcom/google/android/gms/internal/zzhdr;->computeSerializedSize()I

    move-result v0

    .line 39
    iget v1, p0, Lcom/google/android/gms/internal/zzhey;->networkType:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 40
    const/4 v1, 0x1

    iget v2, p0, Lcom/google/android/gms/internal/zzhey;->networkType:I

    .line 41
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/zzhdp;->zzar(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 42
    :cond_0
    iget v1, p0, Lcom/google/android/gms/internal/zzhey;->zzump:I

    if-eqz v1, :cond_1

    .line 43
    const/4 v1, 0x2

    iget v2, p0, Lcom/google/android/gms/internal/zzhey;->zzump:I

    .line 44
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/zzhdp;->zzar(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 45
    :cond_1
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 13
    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    .line 14
    return v0

    .line 15
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/zzhey;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 16
    return v2

    .line 17
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/zzhey;

    .line 18
    iget v1, p0, Lcom/google/android/gms/internal/zzhey;->networkType:I

    iget v3, p1, Lcom/google/android/gms/internal/zzhey;->networkType:I

    if-eq v1, v3, :cond_2

    .line 19
    return v2

    .line 20
    :cond_2
    iget v1, p0, Lcom/google/android/gms/internal/zzhey;->zzump:I

    iget v3, p1, Lcom/google/android/gms/internal/zzhey;->zzump:I

    if-eq v1, v3, :cond_3

    .line 21
    return v2

    .line 22
    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/zzhey;->zzuir:Lcom/google/android/gms/internal/zzhdu;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/google/android/gms/internal/zzhey;->zzuir:Lcom/google/android/gms/internal/zzhdu;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzhdu;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_0

    .line 24
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/zzhey;->zzuir:Lcom/google/android/gms/internal/zzhdu;

    iget-object p1, p1, Lcom/google/android/gms/internal/zzhey;->zzuir:Lcom/google/android/gms/internal/zzhdu;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/zzhdu;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 23
    :cond_5
    :goto_0
    iget-object v1, p1, Lcom/google/android/gms/internal/zzhey;->zzuir:Lcom/google/android/gms/internal/zzhdu;

    if-eqz v1, :cond_7

    iget-object p1, p1, Lcom/google/android/gms/internal/zzhey;->zzuir:Lcom/google/android/gms/internal/zzhdu;

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
    .locals 2

    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x20f

    add-int/2addr v1, v0

    .line 26
    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/google/android/gms/internal/zzhey;->networkType:I

    add-int/2addr v1, v0

    .line 27
    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/google/android/gms/internal/zzhey;->zzump:I

    add-int/2addr v1, v0

    .line 28
    mul-int/lit8 v1, v1, 0x1f

    .line 29
    iget-object v0, p0, Lcom/google/android/gms/internal/zzhey;->zzuir:Lcom/google/android/gms/internal/zzhdu;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzhey;->zzuir:Lcom/google/android/gms/internal/zzhdu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzhdu;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzhey;->zzuir:Lcom/google/android/gms/internal/zzhdu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzhdu;->hashCode()I

    move-result v0

    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 30
    :goto_1
    add-int/2addr v1, v0

    .line 31
    return v1
.end method

.method public final synthetic mergeFrom(Lcom/google/android/gms/internal/zzhdo;)Lcom/google/android/gms/internal/zzhdy;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 75
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zzhey;->zzbk(Lcom/google/android/gms/internal/zzhdo;)Lcom/google/android/gms/internal/zzhey;

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

    .line 32
    iget v0, p0, Lcom/google/android/gms/internal/zzhey;->networkType:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 33
    const/4 v0, 0x1

    iget v1, p0, Lcom/google/android/gms/internal/zzhey;->networkType:I

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/zzhdp;->zzao(II)V

    .line 34
    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/zzhey;->zzump:I

    if-eqz v0, :cond_1

    .line 35
    const/4 v0, 0x2

    iget v1, p0, Lcom/google/android/gms/internal/zzhey;->zzump:I

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/zzhdp;->zzao(II)V

    .line 36
    :cond_1
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/zzhdr;->writeTo(Lcom/google/android/gms/internal/zzhdp;)V

    .line 37
    return-void
.end method

.method public final synthetic zzdod()Lcom/google/android/gms/internal/zzhdr;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 73
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzhdy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzhey;

    return-object v0
.end method

.method public final synthetic zzdoe()Lcom/google/android/gms/internal/zzhdy;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 74
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzhdy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzhey;

    return-object v0
.end method
