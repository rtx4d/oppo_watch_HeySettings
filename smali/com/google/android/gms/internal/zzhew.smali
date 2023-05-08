.class public final Lcom/google/android/gms/internal/zzhew;
.super Lcom/google/android/gms/internal/zzhdr;
.source "ClientAnalytics.java"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/zzhdr<",
        "Lcom/google/android/gms/internal/zzhew;",
        ">;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# instance fields
.field public eventCode:I

.field public tag:Ljava/lang/String;

.field public zzale:I

.field private zzrmw:Z

.field private zzsza:Lcom/google/android/gms/internal/zzhey;

.field public zzulw:J

.field public zzulx:J

.field private zzuly:J

.field private zzulz:[Lcom/google/android/gms/internal/zzhex;

.field private zzuma:[B

.field private zzumb:Lcom/google/android/gms/internal/zzheu;

.field public zzumc:[B

.field private zzumd:Ljava/lang/String;

.field private zzume:Ljava/lang/String;

.field private zzumf:Lcom/google/android/gms/internal/zzhet;

.field private zzumg:Ljava/lang/String;

.field public zzumh:J

.field private zzumi:Lcom/google/android/gms/internal/zzhev;

.field public zzumj:[B

.field private zzumk:Ljava/lang/String;

.field private zzuml:I

.field private zzumm:[I

.field private zzumn:J


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzhdr;-><init>()V

    .line 2
    nop

    .line 3
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/zzhew;->zzulw:J

    .line 4
    iput-wide v0, p0, Lcom/google/android/gms/internal/zzhew;->zzulx:J

    .line 5
    iput-wide v0, p0, Lcom/google/android/gms/internal/zzhew;->zzuly:J

    .line 6
    const-string v2, ""

    iput-object v2, p0, Lcom/google/android/gms/internal/zzhew;->tag:Ljava/lang/String;

    .line 7
    const/4 v2, 0x0

    iput v2, p0, Lcom/google/android/gms/internal/zzhew;->eventCode:I

    .line 8
    iput v2, p0, Lcom/google/android/gms/internal/zzhew;->zzale:I

    .line 9
    iput-boolean v2, p0, Lcom/google/android/gms/internal/zzhew;->zzrmw:Z

    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/zzhex;->zzdoy()[Lcom/google/android/gms/internal/zzhex;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/gms/internal/zzhew;->zzulz:[Lcom/google/android/gms/internal/zzhex;

    .line 11
    sget-object v3, Lcom/google/android/gms/internal/zzheb;->zzgli:[B

    iput-object v3, p0, Lcom/google/android/gms/internal/zzhew;->zzuma:[B

    .line 12
    const/4 v3, 0x0

    iput-object v3, p0, Lcom/google/android/gms/internal/zzhew;->zzumb:Lcom/google/android/gms/internal/zzheu;

    .line 13
    sget-object v4, Lcom/google/android/gms/internal/zzheb;->zzgli:[B

    iput-object v4, p0, Lcom/google/android/gms/internal/zzhew;->zzumc:[B

    .line 14
    const-string v4, ""

    iput-object v4, p0, Lcom/google/android/gms/internal/zzhew;->zzumd:Ljava/lang/String;

    .line 15
    const-string v4, ""

    iput-object v4, p0, Lcom/google/android/gms/internal/zzhew;->zzume:Ljava/lang/String;

    .line 16
    iput-object v3, p0, Lcom/google/android/gms/internal/zzhew;->zzumf:Lcom/google/android/gms/internal/zzhet;

    .line 17
    const-string v4, ""

    iput-object v4, p0, Lcom/google/android/gms/internal/zzhew;->zzumg:Ljava/lang/String;

    .line 18
    const-wide/32 v4, 0x2bf20

    iput-wide v4, p0, Lcom/google/android/gms/internal/zzhew;->zzumh:J

    .line 19
    iput-object v3, p0, Lcom/google/android/gms/internal/zzhew;->zzumi:Lcom/google/android/gms/internal/zzhev;

    .line 20
    sget-object v4, Lcom/google/android/gms/internal/zzheb;->zzgli:[B

    iput-object v4, p0, Lcom/google/android/gms/internal/zzhew;->zzumj:[B

    .line 21
    const-string v4, ""

    iput-object v4, p0, Lcom/google/android/gms/internal/zzhew;->zzumk:Ljava/lang/String;

    .line 22
    iput v2, p0, Lcom/google/android/gms/internal/zzhew;->zzuml:I

    .line 23
    sget-object v2, Lcom/google/android/gms/internal/zzheb;->zzuje:[I

    iput-object v2, p0, Lcom/google/android/gms/internal/zzhew;->zzumm:[I

    .line 24
    iput-wide v0, p0, Lcom/google/android/gms/internal/zzhew;->zzumn:J

    .line 25
    iput-object v3, p0, Lcom/google/android/gms/internal/zzhew;->zzsza:Lcom/google/android/gms/internal/zzhey;

    .line 26
    iput-object v3, p0, Lcom/google/android/gms/internal/zzhew;->zzuir:Lcom/google/android/gms/internal/zzhdu;

    .line 27
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/zzhew;->zzuas:I

    .line 28
    return-void
.end method

.method private final zzbj(Lcom/google/android/gms/internal/zzhdo;)Lcom/google/android/gms/internal/zzhew;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 310
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzhdo;->zzdjs()I

    move-result v0

    .line 311
    const/4 v1, 0x0

    sparse-switch v0, :sswitch_data_0

    .line 313
    invoke-super {p0, p1, v0}, Lcom/google/android/gms/internal/zzhdr;->zza(Lcom/google/android/gms/internal/zzhdo;I)Z

    move-result v0

    if-nez v0, :cond_e

    .line 314
    return-object p0

    .line 418
    :sswitch_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzhdo;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzhew;->zzumk:Ljava/lang/String;

    goto/16 :goto_9

    .line 414
    :sswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/zzhew;->zzsza:Lcom/google/android/gms/internal/zzhey;

    if-nez v0, :cond_0

    .line 415
    new-instance v0, Lcom/google/android/gms/internal/zzhey;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzhey;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzhew;->zzsza:Lcom/google/android/gms/internal/zzhey;

    .line 416
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzhew;->zzsza:Lcom/google/android/gms/internal/zzhey;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/zzhdo;->zzb(Lcom/google/android/gms/internal/zzhdy;)V

    .line 417
    goto :goto_0

    .line 412
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzhdo;->zzdju()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/zzhew;->zzumn:J

    .line 413
    goto :goto_0

    .line 410
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzhdo;->zzdju()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/zzhew;->zzuly:J

    .line 411
    goto :goto_0

    .line 392
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzhdo;->zzdkh()I

    move-result v0

    .line 393
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/zzhdo;->zzog(I)I

    move-result v0

    .line 394
    nop

    .line 395
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzhdo;->getPosition()I

    move-result v2

    .line 396
    move v3, v1

    :goto_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzhdo;->zzdkj()I

    move-result v4

    if-lez v4, :cond_1

    .line 397
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzhdo;->zzdjv()I

    .line 398
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 399
    :cond_1
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/zzhdo;->zzpu(I)V

    .line 400
    iget-object v2, p0, Lcom/google/android/gms/internal/zzhew;->zzumm:[I

    if-nez v2, :cond_2

    .line 401
    move v2, v1

    goto :goto_2

    .line 400
    :cond_2
    iget-object v2, p0, Lcom/google/android/gms/internal/zzhew;->zzumm:[I

    array-length v2, v2

    .line 401
    :goto_2
    add-int/2addr v3, v2

    new-array v3, v3, [I

    .line 402
    if-eqz v2, :cond_3

    .line 403
    iget-object v4, p0, Lcom/google/android/gms/internal/zzhew;->zzumm:[I

    invoke-static {v4, v1, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 404
    :cond_3
    :goto_3
    array-length v1, v3

    if-ge v2, v1, :cond_4

    .line 405
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzhdo;->zzdjv()I

    move-result v1

    aput v1, v3, v2

    .line 406
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 407
    :cond_4
    iput-object v3, p0, Lcom/google/android/gms/internal/zzhew;->zzumm:[I

    .line 408
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/zzhdo;->zzoh(I)V

    .line 409
    goto :goto_0

    .line 379
    :sswitch_5
    const/16 v0, 0xa0

    .line 380
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/zzheb;->zzb(Lcom/google/android/gms/internal/zzhdo;I)I

    move-result v0

    .line 381
    iget-object v2, p0, Lcom/google/android/gms/internal/zzhew;->zzumm:[I

    if-nez v2, :cond_5

    .line 382
    move v2, v1

    goto :goto_4

    .line 381
    :cond_5
    iget-object v2, p0, Lcom/google/android/gms/internal/zzhew;->zzumm:[I

    array-length v2, v2

    .line 382
    :goto_4
    add-int/2addr v0, v2

    new-array v0, v0, [I

    .line 383
    if-eqz v2, :cond_6

    .line 384
    iget-object v3, p0, Lcom/google/android/gms/internal/zzhew;->zzumm:[I

    invoke-static {v3, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 385
    :cond_6
    :goto_5
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    if-ge v2, v1, :cond_7

    .line 386
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzhdo;->zzdjv()I

    move-result v1

    aput v1, v0, v2

    .line 387
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzhdo;->zzdjs()I

    .line 388
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 389
    :cond_7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzhdo;->zzdjv()I

    move-result v1

    aput v1, v0, v2

    .line 390
    iput-object v0, p0, Lcom/google/android/gms/internal/zzhew;->zzumm:[I

    .line 391
    goto/16 :goto_0

    .line 368
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzhdo;->getPosition()I

    move-result v1

    .line 369
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzhdo;->zzdjv()I

    move-result v2

    .line 370
    packed-switch v2, :pswitch_data_0

    .line 372
    new-instance v3, Ljava/lang/IllegalArgumentException;

    goto :goto_6

    .line 371
    :pswitch_0
    nop

    .line 373
    iput v2, p0, Lcom/google/android/gms/internal/zzhew;->zzuml:I

    .line 374
    goto/16 :goto_0

    .line 372
    :goto_6
    const/16 v4, 0x2d

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " is not a valid enum InternalEvent"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 375
    :catch_0
    move-exception v2

    .line 376
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/zzhdo;->zzpu(I)V

    .line 377
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/zzhdr;->zza(Lcom/google/android/gms/internal/zzhdo;I)Z

    .line 378
    goto/16 :goto_0

    .line 366
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzhdo;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzhew;->zzumj:[B

    .line 367
    goto/16 :goto_0

    .line 364
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzhdo;->zzdju()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/zzhew;->zzulx:J

    .line 365
    goto/16 :goto_0

    .line 360
    :sswitch_9
    iget-object v0, p0, Lcom/google/android/gms/internal/zzhew;->zzumi:Lcom/google/android/gms/internal/zzhev;

    if-nez v0, :cond_8

    .line 361
    new-instance v0, Lcom/google/android/gms/internal/zzhev;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzhev;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzhew;->zzumi:Lcom/google/android/gms/internal/zzhev;

    .line 362
    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/zzhew;->zzumi:Lcom/google/android/gms/internal/zzhev;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/zzhdo;->zzb(Lcom/google/android/gms/internal/zzhdy;)V

    .line 363
    goto/16 :goto_0

    .line 358
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzhdo;->zzdkg()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/zzhew;->zzumh:J

    .line 359
    goto/16 :goto_0

    .line 356
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzhdo;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzhew;->zzumg:Ljava/lang/String;

    .line 357
    goto/16 :goto_0

    .line 354
    :sswitch_c
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzhdo;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzhew;->zzume:Ljava/lang/String;

    .line 355
    goto/16 :goto_0

    .line 352
    :sswitch_d
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzhdo;->zzdjv()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/zzhew;->zzale:I

    .line 353
    goto/16 :goto_0

    .line 350
    :sswitch_e
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzhdo;->zzdjv()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/zzhew;->eventCode:I

    .line 351
    goto/16 :goto_0

    .line 348
    :sswitch_f
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzhdo;->zzdjy()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzhew;->zzrmw:Z

    .line 349
    goto/16 :goto_0

    .line 344
    :sswitch_10
    iget-object v0, p0, Lcom/google/android/gms/internal/zzhew;->zzumb:Lcom/google/android/gms/internal/zzheu;

    if-nez v0, :cond_9

    .line 345
    new-instance v0, Lcom/google/android/gms/internal/zzheu;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzheu;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzhew;->zzumb:Lcom/google/android/gms/internal/zzheu;

    .line 346
    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/internal/zzhew;->zzumb:Lcom/google/android/gms/internal/zzheu;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/zzhdo;->zzb(Lcom/google/android/gms/internal/zzhdy;)V

    .line 347
    goto/16 :goto_0

    .line 342
    :sswitch_11
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzhdo;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzhew;->zzumd:Ljava/lang/String;

    .line 343
    goto/16 :goto_0

    .line 338
    :sswitch_12
    iget-object v0, p0, Lcom/google/android/gms/internal/zzhew;->zzumf:Lcom/google/android/gms/internal/zzhet;

    if-nez v0, :cond_a

    .line 339
    new-instance v0, Lcom/google/android/gms/internal/zzhet;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzhet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzhew;->zzumf:Lcom/google/android/gms/internal/zzhet;

    .line 340
    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/internal/zzhew;->zzumf:Lcom/google/android/gms/internal/zzhet;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/zzhdo;->zzb(Lcom/google/android/gms/internal/zzhdy;)V

    .line 341
    goto/16 :goto_0

    .line 336
    :sswitch_13
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzhdo;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzhew;->zzumc:[B

    .line 337
    goto/16 :goto_0

    .line 334
    :sswitch_14
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzhdo;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzhew;->zzuma:[B

    .line 335
    goto/16 :goto_0

    .line 319
    :sswitch_15
    const/16 v0, 0x1a

    .line 320
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/zzheb;->zzb(Lcom/google/android/gms/internal/zzhdo;I)I

    move-result v0

    .line 321
    iget-object v2, p0, Lcom/google/android/gms/internal/zzhew;->zzulz:[Lcom/google/android/gms/internal/zzhex;

    if-nez v2, :cond_b

    .line 322
    move v2, v1

    goto :goto_7

    .line 321
    :cond_b
    iget-object v2, p0, Lcom/google/android/gms/internal/zzhew;->zzulz:[Lcom/google/android/gms/internal/zzhex;

    array-length v2, v2

    .line 322
    :goto_7
    add-int/2addr v0, v2

    new-array v0, v0, [Lcom/google/android/gms/internal/zzhex;

    .line 323
    if-eqz v2, :cond_c

    .line 324
    iget-object v3, p0, Lcom/google/android/gms/internal/zzhew;->zzulz:[Lcom/google/android/gms/internal/zzhex;

    invoke-static {v3, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 325
    :cond_c
    :goto_8
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    if-ge v2, v1, :cond_d

    .line 326
    new-instance v1, Lcom/google/android/gms/internal/zzhex;

    invoke-direct {v1}, Lcom/google/android/gms/internal/zzhex;-><init>()V

    aput-object v1, v0, v2

    .line 327
    aget-object v1, v0, v2

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/zzhdo;->zzb(Lcom/google/android/gms/internal/zzhdy;)V

    .line 328
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzhdo;->zzdjs()I

    .line 329
    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    .line 330
    :cond_d
    new-instance v1, Lcom/google/android/gms/internal/zzhex;

    invoke-direct {v1}, Lcom/google/android/gms/internal/zzhex;-><init>()V

    aput-object v1, v0, v2

    .line 331
    aget-object v1, v0, v2

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/zzhdo;->zzb(Lcom/google/android/gms/internal/zzhdy;)V

    .line 332
    iput-object v0, p0, Lcom/google/android/gms/internal/zzhew;->zzulz:[Lcom/google/android/gms/internal/zzhex;

    .line 333
    goto/16 :goto_0

    .line 317
    :sswitch_16
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzhdo;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzhew;->tag:Ljava/lang/String;

    .line 318
    goto/16 :goto_0

    .line 315
    :sswitch_17
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzhdo;->zzdju()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/zzhew;->zzulw:J

    .line 316
    goto/16 :goto_0

    .line 312
    :sswitch_18
    return-object p0

    .line 419
    :cond_e
    :goto_9
    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_18
        0x8 -> :sswitch_17
        0x12 -> :sswitch_16
        0x1a -> :sswitch_15
        0x22 -> :sswitch_14
        0x32 -> :sswitch_13
        0x3a -> :sswitch_12
        0x42 -> :sswitch_11
        0x4a -> :sswitch_10
        0x50 -> :sswitch_f
        0x58 -> :sswitch_e
        0x60 -> :sswitch_d
        0x6a -> :sswitch_c
        0x72 -> :sswitch_b
        0x78 -> :sswitch_a
        0x82 -> :sswitch_9
        0x88 -> :sswitch_8
        0x92 -> :sswitch_7
        0x98 -> :sswitch_6
        0xa0 -> :sswitch_5
        0xa2 -> :sswitch_4
        0xa8 -> :sswitch_3
        0xb0 -> :sswitch_2
        0xba -> :sswitch_1
        0xc2 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private final zzdox()Lcom/google/android/gms/internal/zzhew;
    .locals 4

    .line 29
    :try_start_0
    invoke-super {p0}, Lcom/google/android/gms/internal/zzhdr;->zzdod()Lcom/google/android/gms/internal/zzhdr;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzhew;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    nop

    .line 33
    iget-object v1, p0, Lcom/google/android/gms/internal/zzhew;->zzulz:[Lcom/google/android/gms/internal/zzhex;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/zzhew;->zzulz:[Lcom/google/android/gms/internal/zzhex;

    array-length v1, v1

    if-lez v1, :cond_1

    .line 34
    iget-object v1, p0, Lcom/google/android/gms/internal/zzhew;->zzulz:[Lcom/google/android/gms/internal/zzhex;

    array-length v1, v1

    new-array v1, v1, [Lcom/google/android/gms/internal/zzhex;

    iput-object v1, v0, Lcom/google/android/gms/internal/zzhew;->zzulz:[Lcom/google/android/gms/internal/zzhex;

    .line 35
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/zzhew;->zzulz:[Lcom/google/android/gms/internal/zzhex;

    array-length v2, v2

    if-ge v1, v2, :cond_1

    .line 36
    iget-object v2, p0, Lcom/google/android/gms/internal/zzhew;->zzulz:[Lcom/google/android/gms/internal/zzhex;

    aget-object v2, v2, v1

    if-eqz v2, :cond_0

    .line 37
    iget-object v2, v0, Lcom/google/android/gms/internal/zzhew;->zzulz:[Lcom/google/android/gms/internal/zzhex;

    iget-object v3, p0, Lcom/google/android/gms/internal/zzhew;->zzulz:[Lcom/google/android/gms/internal/zzhex;

    aget-object v3, v3, v1

    invoke-virtual {v3}, Lcom/google/android/gms/internal/zzhdy;->clone()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/zzhex;

    aput-object v3, v2, v1

    .line 38
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 39
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/zzhew;->zzumb:Lcom/google/android/gms/internal/zzheu;

    if-eqz v1, :cond_2

    .line 40
    iget-object v1, p0, Lcom/google/android/gms/internal/zzhew;->zzumb:Lcom/google/android/gms/internal/zzheu;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzhdy;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/zzheu;

    iput-object v1, v0, Lcom/google/android/gms/internal/zzhew;->zzumb:Lcom/google/android/gms/internal/zzheu;

    .line 41
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/zzhew;->zzumf:Lcom/google/android/gms/internal/zzhet;

    if-eqz v1, :cond_3

    .line 42
    iget-object v1, p0, Lcom/google/android/gms/internal/zzhew;->zzumf:Lcom/google/android/gms/internal/zzhet;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzhdy;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/zzhet;

    iput-object v1, v0, Lcom/google/android/gms/internal/zzhew;->zzumf:Lcom/google/android/gms/internal/zzhet;

    .line 43
    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/zzhew;->zzumi:Lcom/google/android/gms/internal/zzhev;

    if-eqz v1, :cond_4

    .line 44
    iget-object v1, p0, Lcom/google/android/gms/internal/zzhew;->zzumi:Lcom/google/android/gms/internal/zzhev;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzhdy;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/zzhev;

    iput-object v1, v0, Lcom/google/android/gms/internal/zzhew;->zzumi:Lcom/google/android/gms/internal/zzhev;

    .line 45
    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/internal/zzhew;->zzumm:[I

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/google/android/gms/internal/zzhew;->zzumm:[I

    array-length v1, v1

    if-lez v1, :cond_5

    .line 46
    iget-object v1, p0, Lcom/google/android/gms/internal/zzhew;->zzumm:[I

    invoke-virtual {v1}, [I->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    iput-object v1, v0, Lcom/google/android/gms/internal/zzhew;->zzumm:[I

    .line 47
    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/internal/zzhew;->zzsza:Lcom/google/android/gms/internal/zzhey;

    if-eqz v1, :cond_6

    .line 48
    iget-object v1, p0, Lcom/google/android/gms/internal/zzhew;->zzsza:Lcom/google/android/gms/internal/zzhey;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzhdy;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/zzhey;

    iput-object v1, v0, Lcom/google/android/gms/internal/zzhew;->zzsza:Lcom/google/android/gms/internal/zzhey;

    .line 49
    :cond_6
    return-object v0

    .line 31
    :catch_0
    move-exception v0

    .line 32
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

    .line 423
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzhew;->zzdox()Lcom/google/android/gms/internal/zzhew;

    move-result-object v0

    return-object v0
.end method

.method protected final computeSerializedSize()I
    .locals 9

    .line 228
    invoke-super {p0}, Lcom/google/android/gms/internal/zzhdr;->computeSerializedSize()I

    move-result v0

    .line 229
    iget-wide v1, p0, Lcom/google/android/gms/internal/zzhew;->zzulw:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 230
    iget-wide v5, p0, Lcom/google/android/gms/internal/zzhew;->zzulw:J

    .line 231
    invoke-static {v2, v5, v6}, Lcom/google/android/gms/internal/zzhdp;->zzd(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 232
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/zzhew;->tag:Ljava/lang/String;

    const/4 v5, 0x2

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/zzhew;->tag:Ljava/lang/String;

    const-string v6, ""

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 233
    iget-object v1, p0, Lcom/google/android/gms/internal/zzhew;->tag:Ljava/lang/String;

    .line 234
    invoke-static {v5, v1}, Lcom/google/android/gms/internal/zzhdp;->zzq(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 235
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/zzhew;->zzulz:[Lcom/google/android/gms/internal/zzhex;

    const/4 v6, 0x0

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/google/android/gms/internal/zzhew;->zzulz:[Lcom/google/android/gms/internal/zzhex;

    array-length v1, v1

    if-lez v1, :cond_4

    .line 236
    move v1, v0

    move v0, v6

    :goto_0
    iget-object v7, p0, Lcom/google/android/gms/internal/zzhew;->zzulz:[Lcom/google/android/gms/internal/zzhex;

    array-length v7, v7

    if-ge v0, v7, :cond_3

    .line 237
    iget-object v7, p0, Lcom/google/android/gms/internal/zzhew;->zzulz:[Lcom/google/android/gms/internal/zzhex;

    aget-object v7, v7, v0

    .line 238
    if-eqz v7, :cond_2

    .line 239
    const/4 v8, 0x3

    .line 240
    invoke-static {v8, v7}, Lcom/google/android/gms/internal/zzhdp;->zzb(ILcom/google/android/gms/internal/zzhdy;)I

    move-result v7

    add-int/2addr v1, v7

    .line 241
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 242
    :cond_3
    move v0, v1

    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/internal/zzhew;->zzuma:[B

    sget-object v7, Lcom/google/android/gms/internal/zzheb;->zzgli:[B

    invoke-static {v1, v7}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_5

    .line 243
    const/4 v1, 0x4

    iget-object v7, p0, Lcom/google/android/gms/internal/zzhew;->zzuma:[B

    .line 244
    invoke-static {v1, v7}, Lcom/google/android/gms/internal/zzhdp;->zzd(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 245
    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/internal/zzhew;->zzumc:[B

    sget-object v7, Lcom/google/android/gms/internal/zzheb;->zzgli:[B

    invoke-static {v1, v7}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_6

    .line 246
    const/4 v1, 0x6

    iget-object v7, p0, Lcom/google/android/gms/internal/zzhew;->zzumc:[B

    .line 247
    invoke-static {v1, v7}, Lcom/google/android/gms/internal/zzhdp;->zzd(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 248
    :cond_6
    iget-object v1, p0, Lcom/google/android/gms/internal/zzhew;->zzumf:Lcom/google/android/gms/internal/zzhet;

    if-eqz v1, :cond_7

    .line 249
    const/4 v1, 0x7

    iget-object v7, p0, Lcom/google/android/gms/internal/zzhew;->zzumf:Lcom/google/android/gms/internal/zzhet;

    .line 250
    invoke-static {v1, v7}, Lcom/google/android/gms/internal/zzhdp;->zzb(ILcom/google/android/gms/internal/zzhdy;)I

    move-result v1

    add-int/2addr v0, v1

    .line 251
    :cond_7
    iget-object v1, p0, Lcom/google/android/gms/internal/zzhew;->zzumd:Ljava/lang/String;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/google/android/gms/internal/zzhew;->zzumd:Ljava/lang/String;

    const-string v7, ""

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 252
    const/16 v1, 0x8

    iget-object v7, p0, Lcom/google/android/gms/internal/zzhew;->zzumd:Ljava/lang/String;

    .line 253
    invoke-static {v1, v7}, Lcom/google/android/gms/internal/zzhdp;->zzq(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 254
    :cond_8
    iget-object v1, p0, Lcom/google/android/gms/internal/zzhew;->zzumb:Lcom/google/android/gms/internal/zzheu;

    if-eqz v1, :cond_9

    .line 255
    const/16 v1, 0x9

    iget-object v7, p0, Lcom/google/android/gms/internal/zzhew;->zzumb:Lcom/google/android/gms/internal/zzheu;

    .line 256
    invoke-static {v1, v7}, Lcom/google/android/gms/internal/zzhdp;->zzb(ILcom/google/android/gms/internal/zzhdy;)I

    move-result v1

    add-int/2addr v0, v1

    .line 257
    :cond_9
    iget-boolean v1, p0, Lcom/google/android/gms/internal/zzhew;->zzrmw:Z

    if-eqz v1, :cond_a

    .line 258
    const/16 v1, 0xa

    .line 259
    invoke-static {v1}, Lcom/google/android/gms/internal/zzhdp;->zzou(I)I

    move-result v1

    add-int/2addr v1, v2

    .line 260
    add-int/2addr v0, v1

    .line 261
    :cond_a
    iget v1, p0, Lcom/google/android/gms/internal/zzhew;->eventCode:I

    if-eqz v1, :cond_b

    .line 262
    const/16 v1, 0xb

    iget v2, p0, Lcom/google/android/gms/internal/zzhew;->eventCode:I

    .line 263
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/zzhdp;->zzar(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 264
    :cond_b
    iget v1, p0, Lcom/google/android/gms/internal/zzhew;->zzale:I

    if-eqz v1, :cond_c

    .line 265
    const/16 v1, 0xc

    iget v2, p0, Lcom/google/android/gms/internal/zzhew;->zzale:I

    .line 266
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/zzhdp;->zzar(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 267
    :cond_c
    iget-object v1, p0, Lcom/google/android/gms/internal/zzhew;->zzume:Ljava/lang/String;

    if-eqz v1, :cond_d

    iget-object v1, p0, Lcom/google/android/gms/internal/zzhew;->zzume:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    .line 268
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/google/android/gms/internal/zzhew;->zzume:Ljava/lang/String;

    .line 269
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/zzhdp;->zzq(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 270
    :cond_d
    iget-object v1, p0, Lcom/google/android/gms/internal/zzhew;->zzumg:Ljava/lang/String;

    if-eqz v1, :cond_e

    iget-object v1, p0, Lcom/google/android/gms/internal/zzhew;->zzumg:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    .line 271
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/google/android/gms/internal/zzhew;->zzumg:Ljava/lang/String;

    .line 272
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/zzhdp;->zzq(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 273
    :cond_e
    iget-wide v1, p0, Lcom/google/android/gms/internal/zzhew;->zzumh:J

    const-wide/32 v7, 0x2bf20

    cmp-long v1, v1, v7

    if-eqz v1, :cond_f

    .line 274
    const/16 v1, 0xf

    iget-wide v7, p0, Lcom/google/android/gms/internal/zzhew;->zzumh:J

    .line 275
    invoke-static {v1, v7, v8}, Lcom/google/android/gms/internal/zzhdp;->zzi(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 276
    :cond_f
    iget-object v1, p0, Lcom/google/android/gms/internal/zzhew;->zzumi:Lcom/google/android/gms/internal/zzhev;

    if-eqz v1, :cond_10

    .line 277
    const/16 v1, 0x10

    iget-object v2, p0, Lcom/google/android/gms/internal/zzhew;->zzumi:Lcom/google/android/gms/internal/zzhev;

    .line 278
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/zzhdp;->zzb(ILcom/google/android/gms/internal/zzhdy;)I

    move-result v1

    add-int/2addr v0, v1

    .line 279
    :cond_10
    iget-wide v1, p0, Lcom/google/android/gms/internal/zzhew;->zzulx:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_11

    .line 280
    const/16 v1, 0x11

    iget-wide v7, p0, Lcom/google/android/gms/internal/zzhew;->zzulx:J

    .line 281
    invoke-static {v1, v7, v8}, Lcom/google/android/gms/internal/zzhdp;->zzd(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 282
    :cond_11
    iget-object v1, p0, Lcom/google/android/gms/internal/zzhew;->zzumj:[B

    sget-object v2, Lcom/google/android/gms/internal/zzheb;->zzgli:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_12

    .line 283
    const/16 v1, 0x12

    iget-object v2, p0, Lcom/google/android/gms/internal/zzhew;->zzumj:[B

    .line 284
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/zzhdp;->zzd(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 285
    :cond_12
    iget v1, p0, Lcom/google/android/gms/internal/zzhew;->zzuml:I

    if-eqz v1, :cond_13

    .line 286
    const/16 v1, 0x13

    iget v2, p0, Lcom/google/android/gms/internal/zzhew;->zzuml:I

    .line 287
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/zzhdp;->zzar(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 288
    :cond_13
    iget-object v1, p0, Lcom/google/android/gms/internal/zzhew;->zzumm:[I

    if-eqz v1, :cond_15

    iget-object v1, p0, Lcom/google/android/gms/internal/zzhew;->zzumm:[I

    array-length v1, v1

    if-lez v1, :cond_15

    .line 289
    nop

    .line 290
    move v1, v6

    :goto_1
    iget-object v2, p0, Lcom/google/android/gms/internal/zzhew;->zzumm:[I

    array-length v2, v2

    if-ge v6, v2, :cond_14

    .line 291
    iget-object v2, p0, Lcom/google/android/gms/internal/zzhew;->zzumm:[I

    aget v2, v2, v6

    .line 292
    nop

    .line 293
    invoke-static {v2}, Lcom/google/android/gms/internal/zzhdp;->zzov(I)I

    move-result v2

    add-int/2addr v1, v2

    .line 294
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 295
    :cond_14
    add-int/2addr v0, v1

    .line 296
    iget-object v1, p0, Lcom/google/android/gms/internal/zzhew;->zzumm:[I

    array-length v1, v1

    mul-int/2addr v5, v1

    add-int/2addr v0, v5

    .line 297
    :cond_15
    iget-wide v1, p0, Lcom/google/android/gms/internal/zzhew;->zzuly:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_16

    .line 298
    const/16 v1, 0x15

    iget-wide v5, p0, Lcom/google/android/gms/internal/zzhew;->zzuly:J

    .line 299
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/zzhdp;->zzd(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 300
    :cond_16
    iget-wide v1, p0, Lcom/google/android/gms/internal/zzhew;->zzumn:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_17

    .line 301
    const/16 v1, 0x16

    iget-wide v2, p0, Lcom/google/android/gms/internal/zzhew;->zzumn:J

    .line 302
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/zzhdp;->zzd(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 303
    :cond_17
    iget-object v1, p0, Lcom/google/android/gms/internal/zzhew;->zzsza:Lcom/google/android/gms/internal/zzhey;

    if-eqz v1, :cond_18

    .line 304
    const/16 v1, 0x17

    iget-object v2, p0, Lcom/google/android/gms/internal/zzhew;->zzsza:Lcom/google/android/gms/internal/zzhey;

    .line 305
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/zzhdp;->zzb(ILcom/google/android/gms/internal/zzhdy;)I

    move-result v1

    add-int/2addr v0, v1

    .line 306
    :cond_18
    iget-object v1, p0, Lcom/google/android/gms/internal/zzhew;->zzumk:Ljava/lang/String;

    if-eqz v1, :cond_19

    iget-object v1, p0, Lcom/google/android/gms/internal/zzhew;->zzumk:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    .line 307
    const/16 v1, 0x18

    iget-object v2, p0, Lcom/google/android/gms/internal/zzhew;->zzumk:Ljava/lang/String;

    .line 308
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/zzhdp;->zzq(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 309
    :cond_19
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 50
    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    .line 51
    return v0

    .line 52
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/zzhew;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 53
    return v2

    .line 54
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/zzhew;

    .line 55
    iget-wide v3, p0, Lcom/google/android/gms/internal/zzhew;->zzulw:J

    iget-wide v5, p1, Lcom/google/android/gms/internal/zzhew;->zzulw:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    .line 56
    return v2

    .line 57
    :cond_2
    iget-wide v3, p0, Lcom/google/android/gms/internal/zzhew;->zzulx:J

    iget-wide v5, p1, Lcom/google/android/gms/internal/zzhew;->zzulx:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    .line 58
    return v2

    .line 59
    :cond_3
    iget-wide v3, p0, Lcom/google/android/gms/internal/zzhew;->zzuly:J

    iget-wide v5, p1, Lcom/google/android/gms/internal/zzhew;->zzuly:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    .line 60
    return v2

    .line 61
    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/internal/zzhew;->tag:Ljava/lang/String;

    if-nez v1, :cond_5

    .line 62
    iget-object v1, p1, Lcom/google/android/gms/internal/zzhew;->tag:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 63
    return v2

    .line 64
    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/internal/zzhew;->tag:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/internal/zzhew;->tag:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 65
    return v2

    .line 66
    :cond_6
    iget v1, p0, Lcom/google/android/gms/internal/zzhew;->eventCode:I

    iget v3, p1, Lcom/google/android/gms/internal/zzhew;->eventCode:I

    if-eq v1, v3, :cond_7

    .line 67
    return v2

    .line 68
    :cond_7
    iget v1, p0, Lcom/google/android/gms/internal/zzhew;->zzale:I

    iget v3, p1, Lcom/google/android/gms/internal/zzhew;->zzale:I

    if-eq v1, v3, :cond_8

    .line 69
    return v2

    .line 70
    :cond_8
    iget-boolean v1, p0, Lcom/google/android/gms/internal/zzhew;->zzrmw:Z

    iget-boolean v3, p1, Lcom/google/android/gms/internal/zzhew;->zzrmw:Z

    if-eq v1, v3, :cond_9

    .line 71
    return v2

    .line 72
    :cond_9
    iget-object v1, p0, Lcom/google/android/gms/internal/zzhew;->zzulz:[Lcom/google/android/gms/internal/zzhex;

    iget-object v3, p1, Lcom/google/android/gms/internal/zzhew;->zzulz:[Lcom/google/android/gms/internal/zzhex;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/zzhdw;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 73
    return v2

    .line 74
    :cond_a
    iget-object v1, p0, Lcom/google/android/gms/internal/zzhew;->zzuma:[B

    iget-object v3, p1, Lcom/google/android/gms/internal/zzhew;->zzuma:[B

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_b

    .line 75
    return v2

    .line 76
    :cond_b
    iget-object v1, p0, Lcom/google/android/gms/internal/zzhew;->zzumb:Lcom/google/android/gms/internal/zzheu;

    if-nez v1, :cond_c

    .line 77
    iget-object v1, p1, Lcom/google/android/gms/internal/zzhew;->zzumb:Lcom/google/android/gms/internal/zzheu;

    if-eqz v1, :cond_d

    .line 78
    return v2

    .line 79
    :cond_c
    iget-object v1, p0, Lcom/google/android/gms/internal/zzhew;->zzumb:Lcom/google/android/gms/internal/zzheu;

    iget-object v3, p1, Lcom/google/android/gms/internal/zzhew;->zzumb:Lcom/google/android/gms/internal/zzheu;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/zzheu;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    .line 80
    return v2

    .line 81
    :cond_d
    iget-object v1, p0, Lcom/google/android/gms/internal/zzhew;->zzumc:[B

    iget-object v3, p1, Lcom/google/android/gms/internal/zzhew;->zzumc:[B

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_e

    .line 82
    return v2

    .line 83
    :cond_e
    iget-object v1, p0, Lcom/google/android/gms/internal/zzhew;->zzumd:Ljava/lang/String;

    if-nez v1, :cond_f

    .line 84
    iget-object v1, p1, Lcom/google/android/gms/internal/zzhew;->zzumd:Ljava/lang/String;

    if-eqz v1, :cond_10

    .line 85
    return v2

    .line 86
    :cond_f
    iget-object v1, p0, Lcom/google/android/gms/internal/zzhew;->zzumd:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/internal/zzhew;->zzumd:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    .line 87
    return v2

    .line 88
    :cond_10
    iget-object v1, p0, Lcom/google/android/gms/internal/zzhew;->zzume:Ljava/lang/String;

    if-nez v1, :cond_11

    .line 89
    iget-object v1, p1, Lcom/google/android/gms/internal/zzhew;->zzume:Ljava/lang/String;

    if-eqz v1, :cond_12

    .line 90
    return v2

    .line 91
    :cond_11
    iget-object v1, p0, Lcom/google/android/gms/internal/zzhew;->zzume:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/internal/zzhew;->zzume:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    .line 92
    return v2

    .line 93
    :cond_12
    iget-object v1, p0, Lcom/google/android/gms/internal/zzhew;->zzumf:Lcom/google/android/gms/internal/zzhet;

    if-nez v1, :cond_13

    .line 94
    iget-object v1, p1, Lcom/google/android/gms/internal/zzhew;->zzumf:Lcom/google/android/gms/internal/zzhet;

    if-eqz v1, :cond_14

    .line 95
    return v2

    .line 96
    :cond_13
    iget-object v1, p0, Lcom/google/android/gms/internal/zzhew;->zzumf:Lcom/google/android/gms/internal/zzhet;

    iget-object v3, p1, Lcom/google/android/gms/internal/zzhew;->zzumf:Lcom/google/android/gms/internal/zzhet;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/zzhet;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    .line 97
    return v2

    .line 98
    :cond_14
    iget-object v1, p0, Lcom/google/android/gms/internal/zzhew;->zzumg:Ljava/lang/String;

    if-nez v1, :cond_15

    .line 99
    iget-object v1, p1, Lcom/google/android/gms/internal/zzhew;->zzumg:Ljava/lang/String;

    if-eqz v1, :cond_16

    .line 100
    return v2

    .line 101
    :cond_15
    iget-object v1, p0, Lcom/google/android/gms/internal/zzhew;->zzumg:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/internal/zzhew;->zzumg:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    .line 102
    return v2

    .line 103
    :cond_16
    iget-wide v3, p0, Lcom/google/android/gms/internal/zzhew;->zzumh:J

    iget-wide v5, p1, Lcom/google/android/gms/internal/zzhew;->zzumh:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_17

    .line 104
    return v2

    .line 105
    :cond_17
    iget-object v1, p0, Lcom/google/android/gms/internal/zzhew;->zzumi:Lcom/google/android/gms/internal/zzhev;

    if-nez v1, :cond_18

    .line 106
    iget-object v1, p1, Lcom/google/android/gms/internal/zzhew;->zzumi:Lcom/google/android/gms/internal/zzhev;

    if-eqz v1, :cond_19

    .line 107
    return v2

    .line 108
    :cond_18
    iget-object v1, p0, Lcom/google/android/gms/internal/zzhew;->zzumi:Lcom/google/android/gms/internal/zzhev;

    iget-object v3, p1, Lcom/google/android/gms/internal/zzhew;->zzumi:Lcom/google/android/gms/internal/zzhev;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/zzhev;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    .line 109
    return v2

    .line 110
    :cond_19
    iget-object v1, p0, Lcom/google/android/gms/internal/zzhew;->zzumj:[B

    iget-object v3, p1, Lcom/google/android/gms/internal/zzhew;->zzumj:[B

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_1a

    .line 111
    return v2

    .line 112
    :cond_1a
    iget-object v1, p0, Lcom/google/android/gms/internal/zzhew;->zzumk:Ljava/lang/String;

    if-nez v1, :cond_1b

    .line 113
    iget-object v1, p1, Lcom/google/android/gms/internal/zzhew;->zzumk:Ljava/lang/String;

    if-eqz v1, :cond_1c

    .line 114
    return v2

    .line 115
    :cond_1b
    iget-object v1, p0, Lcom/google/android/gms/internal/zzhew;->zzumk:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/internal/zzhew;->zzumk:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    .line 116
    return v2

    .line 117
    :cond_1c
    iget v1, p0, Lcom/google/android/gms/internal/zzhew;->zzuml:I

    iget v3, p1, Lcom/google/android/gms/internal/zzhew;->zzuml:I

    if-eq v1, v3, :cond_1d

    .line 118
    return v2

    .line 119
    :cond_1d
    iget-object v1, p0, Lcom/google/android/gms/internal/zzhew;->zzumm:[I

    iget-object v3, p1, Lcom/google/android/gms/internal/zzhew;->zzumm:[I

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/zzhdw;->equals([I[I)Z

    move-result v1

    if-nez v1, :cond_1e

    .line 120
    return v2

    .line 121
    :cond_1e
    iget-wide v3, p0, Lcom/google/android/gms/internal/zzhew;->zzumn:J

    iget-wide v5, p1, Lcom/google/android/gms/internal/zzhew;->zzumn:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_1f

    .line 122
    return v2

    .line 123
    :cond_1f
    iget-object v1, p0, Lcom/google/android/gms/internal/zzhew;->zzsza:Lcom/google/android/gms/internal/zzhey;

    if-nez v1, :cond_20

    .line 124
    iget-object v1, p1, Lcom/google/android/gms/internal/zzhew;->zzsza:Lcom/google/android/gms/internal/zzhey;

    if-eqz v1, :cond_21

    .line 125
    return v2

    .line 126
    :cond_20
    iget-object v1, p0, Lcom/google/android/gms/internal/zzhew;->zzsza:Lcom/google/android/gms/internal/zzhey;

    iget-object v3, p1, Lcom/google/android/gms/internal/zzhew;->zzsza:Lcom/google/android/gms/internal/zzhey;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/zzhey;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_21

    .line 127
    return v2

    .line 128
    :cond_21
    iget-object v1, p0, Lcom/google/android/gms/internal/zzhew;->zzuir:Lcom/google/android/gms/internal/zzhdu;

    if-eqz v1, :cond_23

    iget-object v1, p0, Lcom/google/android/gms/internal/zzhew;->zzuir:Lcom/google/android/gms/internal/zzhdu;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzhdu;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_22

    goto :goto_0

    .line 130
    :cond_22
    iget-object v0, p0, Lcom/google/android/gms/internal/zzhew;->zzuir:Lcom/google/android/gms/internal/zzhdu;

    iget-object p1, p1, Lcom/google/android/gms/internal/zzhew;->zzuir:Lcom/google/android/gms/internal/zzhdu;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/zzhdu;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 129
    :cond_23
    :goto_0
    iget-object v1, p1, Lcom/google/android/gms/internal/zzhew;->zzuir:Lcom/google/android/gms/internal/zzhdu;

    if-eqz v1, :cond_25

    iget-object p1, p1, Lcom/google/android/gms/internal/zzhew;->zzuir:Lcom/google/android/gms/internal/zzhdu;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzhdu;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_24

    goto :goto_1

    :cond_24
    return v2

    :cond_25
    :goto_1
    return v0
.end method

.method public final hashCode()I
    .locals 8

    .line 131
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x20f

    add-int/2addr v1, v0

    .line 132
    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Lcom/google/android/gms/internal/zzhew;->zzulw:J

    iget-wide v4, p0, Lcom/google/android/gms/internal/zzhew;->zzulw:J

    const/16 v0, 0x20

    ushr-long/2addr v4, v0

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v1, v2

    .line 133
    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Lcom/google/android/gms/internal/zzhew;->zzulx:J

    iget-wide v4, p0, Lcom/google/android/gms/internal/zzhew;->zzulx:J

    ushr-long/2addr v4, v0

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v1, v2

    .line 134
    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Lcom/google/android/gms/internal/zzhew;->zzuly:J

    iget-wide v4, p0, Lcom/google/android/gms/internal/zzhew;->zzuly:J

    ushr-long/2addr v4, v0

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v1, v2

    .line 135
    mul-int/lit8 v1, v1, 0x1f

    .line 136
    iget-object v2, p0, Lcom/google/android/gms/internal/zzhew;->tag:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/zzhew;->tag:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v1, v2

    .line 137
    mul-int/lit8 v1, v1, 0x1f

    iget v2, p0, Lcom/google/android/gms/internal/zzhew;->eventCode:I

    add-int/2addr v1, v2

    .line 138
    mul-int/lit8 v1, v1, 0x1f

    iget v2, p0, Lcom/google/android/gms/internal/zzhew;->zzale:I

    add-int/2addr v1, v2

    .line 139
    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v2, p0, Lcom/google/android/gms/internal/zzhew;->zzrmw:Z

    if-eqz v2, :cond_1

    const/16 v2, 0x4cf

    goto :goto_1

    :cond_1
    const/16 v2, 0x4d5

    :goto_1
    add-int/2addr v1, v2

    .line 140
    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcom/google/android/gms/internal/zzhew;->zzulz:[Lcom/google/android/gms/internal/zzhex;

    .line 141
    invoke-static {v2}, Lcom/google/android/gms/internal/zzhdw;->hashCode([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v1, v2

    .line 142
    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcom/google/android/gms/internal/zzhew;->zzuma:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v1, v2

    .line 143
    iget-object v2, p0, Lcom/google/android/gms/internal/zzhew;->zzumb:Lcom/google/android/gms/internal/zzheu;

    .line 144
    mul-int/lit8 v1, v1, 0x1f

    .line 145
    if-nez v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzheu;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v1, v2

    .line 146
    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcom/google/android/gms/internal/zzhew;->zzumc:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v1, v2

    .line 147
    mul-int/lit8 v1, v1, 0x1f

    .line 148
    iget-object v2, p0, Lcom/google/android/gms/internal/zzhew;->zzumd:Ljava/lang/String;

    if-nez v2, :cond_3

    move v2, v3

    goto :goto_3

    :cond_3
    iget-object v2, p0, Lcom/google/android/gms/internal/zzhew;->zzumd:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v1, v2

    .line 149
    mul-int/lit8 v1, v1, 0x1f

    .line 150
    iget-object v2, p0, Lcom/google/android/gms/internal/zzhew;->zzume:Ljava/lang/String;

    if-nez v2, :cond_4

    move v2, v3

    goto :goto_4

    :cond_4
    iget-object v2, p0, Lcom/google/android/gms/internal/zzhew;->zzume:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v1, v2

    .line 151
    iget-object v2, p0, Lcom/google/android/gms/internal/zzhew;->zzumf:Lcom/google/android/gms/internal/zzhet;

    .line 152
    mul-int/lit8 v1, v1, 0x1f

    .line 153
    if-nez v2, :cond_5

    move v2, v3

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzhet;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v1, v2

    .line 154
    mul-int/lit8 v1, v1, 0x1f

    .line 155
    iget-object v2, p0, Lcom/google/android/gms/internal/zzhew;->zzumg:Ljava/lang/String;

    if-nez v2, :cond_6

    move v2, v3

    goto :goto_6

    :cond_6
    iget-object v2, p0, Lcom/google/android/gms/internal/zzhew;->zzumg:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v1, v2

    .line 156
    mul-int/lit8 v1, v1, 0x1f

    iget-wide v4, p0, Lcom/google/android/gms/internal/zzhew;->zzumh:J

    iget-wide v6, p0, Lcom/google/android/gms/internal/zzhew;->zzumh:J

    ushr-long/2addr v6, v0

    xor-long/2addr v4, v6

    long-to-int v2, v4

    add-int/2addr v1, v2

    .line 157
    iget-object v2, p0, Lcom/google/android/gms/internal/zzhew;->zzumi:Lcom/google/android/gms/internal/zzhev;

    .line 158
    mul-int/lit8 v1, v1, 0x1f

    .line 159
    if-nez v2, :cond_7

    move v2, v3

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzhev;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v1, v2

    .line 160
    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcom/google/android/gms/internal/zzhew;->zzumj:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v1, v2

    .line 161
    mul-int/lit8 v1, v1, 0x1f

    .line 162
    iget-object v2, p0, Lcom/google/android/gms/internal/zzhew;->zzumk:Ljava/lang/String;

    if-nez v2, :cond_8

    move v2, v3

    goto :goto_8

    :cond_8
    iget-object v2, p0, Lcom/google/android/gms/internal/zzhew;->zzumk:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_8
    add-int/2addr v1, v2

    .line 163
    mul-int/lit8 v1, v1, 0x1f

    iget v2, p0, Lcom/google/android/gms/internal/zzhew;->zzuml:I

    add-int/2addr v1, v2

    .line 164
    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcom/google/android/gms/internal/zzhew;->zzumm:[I

    .line 165
    invoke-static {v2}, Lcom/google/android/gms/internal/zzhdw;->hashCode([I)I

    move-result v2

    add-int/2addr v1, v2

    .line 166
    mul-int/lit8 v1, v1, 0x1f

    iget-wide v4, p0, Lcom/google/android/gms/internal/zzhew;->zzumn:J

    iget-wide v6, p0, Lcom/google/android/gms/internal/zzhew;->zzumn:J

    ushr-long/2addr v6, v0

    xor-long/2addr v4, v6

    long-to-int v0, v4

    add-int/2addr v1, v0

    .line 167
    iget-object v0, p0, Lcom/google/android/gms/internal/zzhew;->zzsza:Lcom/google/android/gms/internal/zzhey;

    .line 168
    mul-int/lit8 v1, v1, 0x1f

    .line 169
    if-nez v0, :cond_9

    move v0, v3

    goto :goto_9

    :cond_9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzhey;->hashCode()I

    move-result v0

    :goto_9
    add-int/2addr v1, v0

    .line 170
    mul-int/lit8 v1, v1, 0x1f

    .line 171
    iget-object v0, p0, Lcom/google/android/gms/internal/zzhew;->zzuir:Lcom/google/android/gms/internal/zzhdu;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/google/android/gms/internal/zzhew;->zzuir:Lcom/google/android/gms/internal/zzhdu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzhdu;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_a

    .line 172
    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/internal/zzhew;->zzuir:Lcom/google/android/gms/internal/zzhdu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzhdu;->hashCode()I

    move-result v3

    goto :goto_b

    .line 171
    :cond_b
    :goto_a
    nop

    .line 172
    :goto_b
    add-int/2addr v1, v3

    .line 173
    return v1
.end method

.method public final synthetic mergeFrom(Lcom/google/android/gms/internal/zzhdo;)Lcom/google/android/gms/internal/zzhdy;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 422
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zzhew;->zzbj(Lcom/google/android/gms/internal/zzhdo;)Lcom/google/android/gms/internal/zzhew;

    move-result-object p1

    return-object p1
.end method

.method public final writeTo(Lcom/google/android/gms/internal/zzhdp;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 174
    iget-wide v0, p0, Lcom/google/android/gms/internal/zzhew;->zzulw:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 175
    iget-wide v0, p0, Lcom/google/android/gms/internal/zzhew;->zzulw:J

    const/4 v4, 0x1

    invoke-virtual {p1, v4, v0, v1}, Lcom/google/android/gms/internal/zzhdp;->zzg(IJ)V

    .line 176
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzhew;->tag:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzhew;->tag:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 177
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/android/gms/internal/zzhew;->tag:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/zzhdp;->zzp(ILjava/lang/String;)V

    .line 178
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/zzhew;->zzulz:[Lcom/google/android/gms/internal/zzhex;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/zzhew;->zzulz:[Lcom/google/android/gms/internal/zzhex;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 179
    move v0, v1

    :goto_0
    iget-object v4, p0, Lcom/google/android/gms/internal/zzhew;->zzulz:[Lcom/google/android/gms/internal/zzhex;

    array-length v4, v4

    if-ge v0, v4, :cond_3

    .line 180
    iget-object v4, p0, Lcom/google/android/gms/internal/zzhew;->zzulz:[Lcom/google/android/gms/internal/zzhex;

    aget-object v4, v4, v0

    .line 181
    if-eqz v4, :cond_2

    .line 182
    const/4 v5, 0x3

    invoke-virtual {p1, v5, v4}, Lcom/google/android/gms/internal/zzhdp;->zza(ILcom/google/android/gms/internal/zzhdy;)V

    .line 183
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 184
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/zzhew;->zzuma:[B

    sget-object v4, Lcom/google/android/gms/internal/zzheb;->zzgli:[B

    invoke-static {v0, v4}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_4

    .line 185
    const/4 v0, 0x4

    iget-object v4, p0, Lcom/google/android/gms/internal/zzhew;->zzuma:[B

    invoke-virtual {p1, v0, v4}, Lcom/google/android/gms/internal/zzhdp;->zzc(I[B)V

    .line 186
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/zzhew;->zzumc:[B

    sget-object v4, Lcom/google/android/gms/internal/zzheb;->zzgli:[B

    invoke-static {v0, v4}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_5

    .line 187
    const/4 v0, 0x6

    iget-object v4, p0, Lcom/google/android/gms/internal/zzhew;->zzumc:[B

    invoke-virtual {p1, v0, v4}, Lcom/google/android/gms/internal/zzhdp;->zzc(I[B)V

    .line 188
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/zzhew;->zzumf:Lcom/google/android/gms/internal/zzhet;

    if-eqz v0, :cond_6

    .line 189
    const/4 v0, 0x7

    iget-object v4, p0, Lcom/google/android/gms/internal/zzhew;->zzumf:Lcom/google/android/gms/internal/zzhet;

    invoke-virtual {p1, v0, v4}, Lcom/google/android/gms/internal/zzhdp;->zza(ILcom/google/android/gms/internal/zzhdy;)V

    .line 190
    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/zzhew;->zzumd:Ljava/lang/String;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/google/android/gms/internal/zzhew;->zzumd:Ljava/lang/String;

    const-string v4, ""

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 191
    const/16 v0, 0x8

    iget-object v4, p0, Lcom/google/android/gms/internal/zzhew;->zzumd:Ljava/lang/String;

    invoke-virtual {p1, v0, v4}, Lcom/google/android/gms/internal/zzhdp;->zzp(ILjava/lang/String;)V

    .line 192
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/zzhew;->zzumb:Lcom/google/android/gms/internal/zzheu;

    if-eqz v0, :cond_8

    .line 193
    const/16 v0, 0x9

    iget-object v4, p0, Lcom/google/android/gms/internal/zzhew;->zzumb:Lcom/google/android/gms/internal/zzheu;

    invoke-virtual {p1, v0, v4}, Lcom/google/android/gms/internal/zzhdp;->zza(ILcom/google/android/gms/internal/zzhdy;)V

    .line 194
    :cond_8
    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzhew;->zzrmw:Z

    if-eqz v0, :cond_9

    .line 195
    const/16 v0, 0xa

    iget-boolean v4, p0, Lcom/google/android/gms/internal/zzhew;->zzrmw:Z

    invoke-virtual {p1, v0, v4}, Lcom/google/android/gms/internal/zzhdp;->zzp(IZ)V

    .line 196
    :cond_9
    iget v0, p0, Lcom/google/android/gms/internal/zzhew;->eventCode:I

    if-eqz v0, :cond_a

    .line 197
    const/16 v0, 0xb

    iget v4, p0, Lcom/google/android/gms/internal/zzhew;->eventCode:I

    invoke-virtual {p1, v0, v4}, Lcom/google/android/gms/internal/zzhdp;->zzao(II)V

    .line 198
    :cond_a
    iget v0, p0, Lcom/google/android/gms/internal/zzhew;->zzale:I

    if-eqz v0, :cond_b

    .line 199
    const/16 v0, 0xc

    iget v4, p0, Lcom/google/android/gms/internal/zzhew;->zzale:I

    invoke-virtual {p1, v0, v4}, Lcom/google/android/gms/internal/zzhdp;->zzao(II)V

    .line 200
    :cond_b
    iget-object v0, p0, Lcom/google/android/gms/internal/zzhew;->zzume:Ljava/lang/String;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/google/android/gms/internal/zzhew;->zzume:Ljava/lang/String;

    const-string v4, ""

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 201
    const/16 v0, 0xd

    iget-object v4, p0, Lcom/google/android/gms/internal/zzhew;->zzume:Ljava/lang/String;

    invoke-virtual {p1, v0, v4}, Lcom/google/android/gms/internal/zzhdp;->zzp(ILjava/lang/String;)V

    .line 202
    :cond_c
    iget-object v0, p0, Lcom/google/android/gms/internal/zzhew;->zzumg:Ljava/lang/String;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/google/android/gms/internal/zzhew;->zzumg:Ljava/lang/String;

    const-string v4, ""

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 203
    const/16 v0, 0xe

    iget-object v4, p0, Lcom/google/android/gms/internal/zzhew;->zzumg:Ljava/lang/String;

    invoke-virtual {p1, v0, v4}, Lcom/google/android/gms/internal/zzhdp;->zzp(ILjava/lang/String;)V

    .line 204
    :cond_d
    iget-wide v4, p0, Lcom/google/android/gms/internal/zzhew;->zzumh:J

    const-wide/32 v6, 0x2bf20

    cmp-long v0, v4, v6

    if-eqz v0, :cond_e

    .line 205
    const/16 v0, 0xf

    iget-wide v4, p0, Lcom/google/android/gms/internal/zzhew;->zzumh:J

    invoke-virtual {p1, v0, v4, v5}, Lcom/google/android/gms/internal/zzhdp;->zzh(IJ)V

    .line 206
    :cond_e
    iget-object v0, p0, Lcom/google/android/gms/internal/zzhew;->zzumi:Lcom/google/android/gms/internal/zzhev;

    if-eqz v0, :cond_f

    .line 207
    const/16 v0, 0x10

    iget-object v4, p0, Lcom/google/android/gms/internal/zzhew;->zzumi:Lcom/google/android/gms/internal/zzhev;

    invoke-virtual {p1, v0, v4}, Lcom/google/android/gms/internal/zzhdp;->zza(ILcom/google/android/gms/internal/zzhdy;)V

    .line 208
    :cond_f
    iget-wide v4, p0, Lcom/google/android/gms/internal/zzhew;->zzulx:J

    cmp-long v0, v4, v2

    if-eqz v0, :cond_10

    .line 209
    const/16 v0, 0x11

    iget-wide v4, p0, Lcom/google/android/gms/internal/zzhew;->zzulx:J

    invoke-virtual {p1, v0, v4, v5}, Lcom/google/android/gms/internal/zzhdp;->zzg(IJ)V

    .line 210
    :cond_10
    iget-object v0, p0, Lcom/google/android/gms/internal/zzhew;->zzumj:[B

    sget-object v4, Lcom/google/android/gms/internal/zzheb;->zzgli:[B

    invoke-static {v0, v4}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_11

    .line 211
    const/16 v0, 0x12

    iget-object v4, p0, Lcom/google/android/gms/internal/zzhew;->zzumj:[B

    invoke-virtual {p1, v0, v4}, Lcom/google/android/gms/internal/zzhdp;->zzc(I[B)V

    .line 212
    :cond_11
    iget v0, p0, Lcom/google/android/gms/internal/zzhew;->zzuml:I

    if-eqz v0, :cond_12

    .line 213
    const/16 v0, 0x13

    iget v4, p0, Lcom/google/android/gms/internal/zzhew;->zzuml:I

    invoke-virtual {p1, v0, v4}, Lcom/google/android/gms/internal/zzhdp;->zzao(II)V

    .line 214
    :cond_12
    iget-object v0, p0, Lcom/google/android/gms/internal/zzhew;->zzumm:[I

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/google/android/gms/internal/zzhew;->zzumm:[I

    array-length v0, v0

    if-lez v0, :cond_13

    .line 215
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/zzhew;->zzumm:[I

    array-length v0, v0

    if-ge v1, v0, :cond_13

    .line 216
    const/16 v0, 0x14

    iget-object v4, p0, Lcom/google/android/gms/internal/zzhew;->zzumm:[I

    aget v4, v4, v1

    invoke-virtual {p1, v0, v4}, Lcom/google/android/gms/internal/zzhdp;->zzao(II)V

    .line 217
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 218
    :cond_13
    iget-wide v0, p0, Lcom/google/android/gms/internal/zzhew;->zzuly:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_14

    .line 219
    const/16 v0, 0x15

    iget-wide v4, p0, Lcom/google/android/gms/internal/zzhew;->zzuly:J

    invoke-virtual {p1, v0, v4, v5}, Lcom/google/android/gms/internal/zzhdp;->zzg(IJ)V

    .line 220
    :cond_14
    iget-wide v0, p0, Lcom/google/android/gms/internal/zzhew;->zzumn:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_15

    .line 221
    const/16 v0, 0x16

    iget-wide v1, p0, Lcom/google/android/gms/internal/zzhew;->zzumn:J

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/android/gms/internal/zzhdp;->zzg(IJ)V

    .line 222
    :cond_15
    iget-object v0, p0, Lcom/google/android/gms/internal/zzhew;->zzsza:Lcom/google/android/gms/internal/zzhey;

    if-eqz v0, :cond_16

    .line 223
    const/16 v0, 0x17

    iget-object v1, p0, Lcom/google/android/gms/internal/zzhew;->zzsza:Lcom/google/android/gms/internal/zzhey;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/zzhdp;->zza(ILcom/google/android/gms/internal/zzhdy;)V

    .line 224
    :cond_16
    iget-object v0, p0, Lcom/google/android/gms/internal/zzhew;->zzumk:Ljava/lang/String;

    if-eqz v0, :cond_17

    iget-object v0, p0, Lcom/google/android/gms/internal/zzhew;->zzumk:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    .line 225
    const/16 v0, 0x18

    iget-object v1, p0, Lcom/google/android/gms/internal/zzhew;->zzumk:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/zzhdp;->zzp(ILjava/lang/String;)V

    .line 226
    :cond_17
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/zzhdr;->writeTo(Lcom/google/android/gms/internal/zzhdp;)V

    .line 227
    return-void
.end method

.method public final synthetic zzdod()Lcom/google/android/gms/internal/zzhdr;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 420
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzhdy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzhew;

    return-object v0
.end method

.method public final synthetic zzdoe()Lcom/google/android/gms/internal/zzhdy;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 421
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzhdy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzhew;

    return-object v0
.end method
