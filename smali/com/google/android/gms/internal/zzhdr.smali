.class public abstract Lcom/google/android/gms/internal/zzhdr;
.super Lcom/google/android/gms/internal/zzhdy;
.source "ExtendableMessageNano.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M:",
        "Lcom/google/android/gms/internal/zzhdr<",
        "TM;>;>",
        "Lcom/google/android/gms/internal/zzhdy;"
    }
.end annotation


# instance fields
.field protected zzuir:Lcom/google/android/gms/internal/zzhdu;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzhdy;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 44
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzhdr;->zzdod()Lcom/google/android/gms/internal/zzhdr;

    move-result-object v0

    return-object v0
.end method

.method protected computeSerializedSize()I
    .locals 3

    .line 2
    nop

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/zzhdr;->zzuir:Lcom/google/android/gms/internal/zzhdu;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 4
    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/zzhdr;->zzuir:Lcom/google/android/gms/internal/zzhdu;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzhdu;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/zzhdr;->zzuir:Lcom/google/android/gms/internal/zzhdu;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/zzhdu;->zzpy(I)Lcom/google/android/gms/internal/zzhdv;

    move-result-object v2

    .line 6
    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzhdv;->computeSerializedSize()I

    move-result v2

    add-int/2addr v0, v2

    .line 7
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 8
    :cond_0
    move v0, v1

    :cond_1
    return v0
.end method

.method public writeTo(Lcom/google/android/gms/internal/zzhdp;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/zzhdr;->zzuir:Lcom/google/android/gms/internal/zzhdu;

    if-nez v0, :cond_0

    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/zzhdr;->zzuir:Lcom/google/android/gms/internal/zzhdu;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzhdu;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 12
    iget-object v1, p0, Lcom/google/android/gms/internal/zzhdr;->zzuir:Lcom/google/android/gms/internal/zzhdu;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/zzhdu;->zzpy(I)Lcom/google/android/gms/internal/zzhdv;

    move-result-object v1

    .line 13
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/zzhdv;->writeTo(Lcom/google/android/gms/internal/zzhdp;)V

    .line 14
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 15
    :cond_1
    return-void
.end method

.method protected final zza(Lcom/google/android/gms/internal/zzhdo;I)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 22
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzhdo;->getPosition()I

    move-result v0

    .line 23
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/zzhdo;->zzoe(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 24
    const/4 p1, 0x0

    return p1

    .line 25
    :cond_0
    nop

    .line 26
    ushr-int/lit8 v1, p2, 0x3

    .line 27
    nop

    .line 28
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzhdo;->getPosition()I

    move-result v2

    .line 29
    sub-int/2addr v2, v0

    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/internal/zzhdo;->zzaz(II)[B

    move-result-object p1

    .line 30
    new-instance v0, Lcom/google/android/gms/internal/zzhea;

    invoke-direct {v0, p2, p1}, Lcom/google/android/gms/internal/zzhea;-><init>(I[B)V

    .line 31
    const/4 p1, 0x0

    .line 32
    iget-object p2, p0, Lcom/google/android/gms/internal/zzhdr;->zzuir:Lcom/google/android/gms/internal/zzhdu;

    if-nez p2, :cond_1

    .line 33
    new-instance p2, Lcom/google/android/gms/internal/zzhdu;

    invoke-direct {p2}, Lcom/google/android/gms/internal/zzhdu;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/zzhdr;->zzuir:Lcom/google/android/gms/internal/zzhdu;

    goto :goto_0

    .line 34
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/zzhdr;->zzuir:Lcom/google/android/gms/internal/zzhdu;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/zzhdu;->zzpx(I)Lcom/google/android/gms/internal/zzhdv;

    move-result-object p1

    .line 35
    :goto_0
    if-nez p1, :cond_2

    .line 36
    new-instance p1, Lcom/google/android/gms/internal/zzhdv;

    invoke-direct {p1}, Lcom/google/android/gms/internal/zzhdv;-><init>()V

    .line 37
    iget-object p2, p0, Lcom/google/android/gms/internal/zzhdr;->zzuir:Lcom/google/android/gms/internal/zzhdu;

    invoke-virtual {p2, v1, p1}, Lcom/google/android/gms/internal/zzhdu;->zza(ILcom/google/android/gms/internal/zzhdv;)V

    .line 38
    :cond_2
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/zzhdv;->zza(Lcom/google/android/gms/internal/zzhea;)V

    .line 39
    const/4 p1, 0x1

    return p1
.end method

.method public zzdod()Lcom/google/android/gms/internal/zzhdr;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TM;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 40
    invoke-super {p0}, Lcom/google/android/gms/internal/zzhdy;->zzdoe()Lcom/google/android/gms/internal/zzhdy;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzhdr;

    .line 41
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/zzhdw;->zza(Lcom/google/android/gms/internal/zzhdr;Lcom/google/android/gms/internal/zzhdr;)V

    .line 42
    return-object v0
.end method

.method public synthetic zzdoe()Lcom/google/android/gms/internal/zzhdy;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 43
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzhdy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzhdr;

    return-object v0
.end method
