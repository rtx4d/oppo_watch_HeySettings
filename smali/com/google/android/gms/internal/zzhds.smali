.class public final Lcom/google/android/gms/internal/zzhds;
.super Ljava/lang/Object;
.source "Extension.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M:",
        "Lcom/google/android/gms/internal/zzhdr<",
        "TM;>;T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final tag:I

.field private type:I

.field protected final zzqwg:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field

.field protected final zzuis:Z


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 11
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    .line 12
    return v0

    .line 13
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/zzhds;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 14
    return v2

    .line 15
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/zzhds;

    .line 16
    iget v1, p0, Lcom/google/android/gms/internal/zzhds;->type:I

    iget v3, p1, Lcom/google/android/gms/internal/zzhds;->type:I

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/zzhds;->zzqwg:Ljava/lang/Class;

    iget-object v3, p1, Lcom/google/android/gms/internal/zzhds;->zzqwg:Ljava/lang/Class;

    if-ne v1, v3, :cond_2

    iget v1, p0, Lcom/google/android/gms/internal/zzhds;->tag:I

    iget v3, p1, Lcom/google/android/gms/internal/zzhds;->tag:I

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Lcom/google/android/gms/internal/zzhds;->zzuis:Z

    iget-boolean p1, p1, Lcom/google/android/gms/internal/zzhds;->zzuis:Z

    if-ne v1, p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 2

    .line 17
    iget v0, p0, Lcom/google/android/gms/internal/zzhds;->type:I

    const/16 v1, 0x47b

    add-int/2addr v1, v0

    .line 18
    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/google/android/gms/internal/zzhds;->zzqwg:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 19
    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/google/android/gms/internal/zzhds;->tag:I

    add-int/2addr v1, v0

    .line 20
    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzhds;->zzuis:Z

    add-int/2addr v1, v0

    .line 21
    return v1
.end method

.method protected final zza(Ljava/lang/Object;Lcom/google/android/gms/internal/zzhdp;)V
    .locals 2

    .line 63
    :try_start_0
    iget v0, p0, Lcom/google/android/gms/internal/zzhds;->tag:I

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/zzhdp;->zzpw(I)V

    .line 64
    iget v0, p0, Lcom/google/android/gms/internal/zzhds;->type:I

    packed-switch v0, :pswitch_data_0

    .line 73
    new-instance p1, Ljava/lang/IllegalArgumentException;

    goto :goto_0

    .line 72
    :pswitch_0
    check-cast p1, Lcom/google/android/gms/internal/zzhdy;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/zzhdp;->zzc(Lcom/google/android/gms/internal/zzhdy;)V

    return-void

    .line 65
    :pswitch_1
    iget v0, p0, Lcom/google/android/gms/internal/zzhds;->tag:I

    .line 66
    ushr-int/lit8 v0, v0, 0x3

    .line 67
    nop

    .line 68
    check-cast p1, Lcom/google/android/gms/internal/zzhdy;

    .line 69
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/zzhdy;->writeTo(Lcom/google/android/gms/internal/zzhdp;)V

    .line 70
    const/4 p1, 0x4

    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/internal/zzhdp;->zzan(II)V

    .line 71
    return-void

    .line 73
    :goto_0
    iget p2, p0, Lcom/google/android/gms/internal/zzhds;->type:I

    const/16 v0, 0x18

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Unknown type "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    :catch_0
    move-exception p1

    .line 75
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected final zzdg(Ljava/lang/Object;)I
    .locals 3

    .line 76
    iget v0, p0, Lcom/google/android/gms/internal/zzhds;->tag:I

    .line 77
    ushr-int/lit8 v0, v0, 0x3

    .line 78
    nop

    .line 79
    iget v1, p0, Lcom/google/android/gms/internal/zzhds;->type:I

    packed-switch v1, :pswitch_data_0

    .line 88
    new-instance p1, Ljava/lang/IllegalArgumentException;

    iget v0, p0, Lcom/google/android/gms/internal/zzhds;->type:I

    const/16 v1, 0x18

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unknown type "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 86
    :pswitch_0
    check-cast p1, Lcom/google/android/gms/internal/zzhdy;

    .line 87
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/zzhdp;->zzb(ILcom/google/android/gms/internal/zzhdy;)I

    move-result p1

    return p1

    .line 80
    :pswitch_1
    check-cast p1, Lcom/google/android/gms/internal/zzhdy;

    .line 81
    nop

    .line 82
    invoke-static {v0}, Lcom/google/android/gms/internal/zzhdp;->zzou(I)I

    move-result v0

    shl-int/lit8 v0, v0, 0x1

    .line 83
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzhdy;->zzhu()I

    move-result p1

    .line 84
    add-int/2addr v0, p1

    .line 85
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
