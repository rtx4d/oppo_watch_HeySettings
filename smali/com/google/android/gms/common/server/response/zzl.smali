.class public Lcom/google/android/gms/common/server/response/zzl;
.super Lcom/google/android/gms/common/server/response/FastSafeParcelableJsonResponse;
.source "SafeParcelResponse.java"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/common/server/response/zzl;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mClassName:Ljava/lang/String;

.field private final mVersionCode:I

.field private final zzher:Lcom/google/android/gms/common/server/response/FieldMappingDictionary;

.field private final zzhft:Landroid/os/Parcel;

.field private final zzhfu:I

.field private zzhfv:I

.field private zzhfw:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 387
    new-instance v0, Lcom/google/android/gms/common/server/response/zzm;

    invoke-direct {v0}, Lcom/google/android/gms/common/server/response/zzm;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/server/response/zzl;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ILandroid/os/Parcel;Lcom/google/android/gms/common/server/response/FieldMappingDictionary;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/google/android/gms/common/server/response/FastSafeParcelableJsonResponse;-><init>()V

    .line 10
    iput p1, p0, Lcom/google/android/gms/common/server/response/zzl;->mVersionCode:I

    .line 11
    invoke-static {p2}, Lcom/google/android/gms/common/internal/zzau;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Parcel;

    iput-object p1, p0, Lcom/google/android/gms/common/server/response/zzl;->zzhft:Landroid/os/Parcel;

    .line 12
    const/4 p1, 0x2

    iput p1, p0, Lcom/google/android/gms/common/server/response/zzl;->zzhfu:I

    .line 13
    iput-object p3, p0, Lcom/google/android/gms/common/server/response/zzl;->zzher:Lcom/google/android/gms/common/server/response/FieldMappingDictionary;

    .line 14
    iget-object p2, p0, Lcom/google/android/gms/common/server/response/zzl;->zzher:Lcom/google/android/gms/common/server/response/FieldMappingDictionary;

    if-nez p2, :cond_0

    .line 15
    const/4 p2, 0x0

    iput-object p2, p0, Lcom/google/android/gms/common/server/response/zzl;->mClassName:Ljava/lang/String;

    goto :goto_0

    .line 16
    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/common/server/response/zzl;->zzher:Lcom/google/android/gms/common/server/response/FieldMappingDictionary;

    invoke-virtual {p2}, Lcom/google/android/gms/common/server/response/FieldMappingDictionary;->getRootClassName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/common/server/response/zzl;->mClassName:Ljava/lang/String;

    .line 17
    :goto_0
    iput p1, p0, Lcom/google/android/gms/common/server/response/zzl;->zzhfv:I

    .line 18
    return-void
.end method

.method private static zza(Ljava/lang/StringBuilder;ILjava/lang/Object;)V
    .locals 1

    .line 368
    packed-switch p1, :pswitch_data_0

    .line 381
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/16 p2, 0x1a

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p2, "Unknown type = "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 380
    :pswitch_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Method does not accept concrete type."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 378
    :pswitch_1
    check-cast p2, Ljava/util/HashMap;

    invoke-static {p0, p2}, Lcom/google/android/gms/common/util/zzo;->zza(Ljava/lang/StringBuilder;Ljava/util/HashMap;)V

    .line 379
    return-void

    .line 375
    :pswitch_2
    const-string p1, "\""

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p2, [B

    invoke-static {p2}, Lcom/google/android/gms/common/util/zzb;->zzk([B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    const-string p1, "\""

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    return-void

    .line 373
    :pswitch_3
    const-string p1, "\""

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p2, [B

    invoke-static {p2}, Lcom/google/android/gms/common/util/zzb;->encode([B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\""

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    return-void

    .line 371
    :pswitch_4
    const-string p1, "\""

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/common/util/zzn;->zzgf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\""

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    return-void

    .line 369
    :pswitch_5
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 370
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final zza(Ljava/lang/StringBuilder;Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Landroid/os/Parcel;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/StringBuilder;",
            "Lcom/google/android/gms/common/server/response/FastJsonResponse$Field<",
            "**>;",
            "Landroid/os/Parcel;",
            "I)V"
        }
    .end annotation

    .line 246
    invoke-virtual {p2}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->isTypeOutArray()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    .line 247
    const-string v0, "["

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    invoke-virtual {p2}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->getTypeOut()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 301
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Unknown field type out."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 292
    :pswitch_0
    invoke-static {p3, p4}, Lcom/google/android/gms/internal/zzbkg;->zzaf(Landroid/os/Parcel;I)[Landroid/os/Parcel;

    move-result-object p3

    .line 293
    array-length p4, p3

    .line 294
    move v0, v1

    :goto_0
    if-ge v0, p4, :cond_1

    .line 295
    if-lez v0, :cond_0

    .line 296
    const-string v2, ","

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    :cond_0
    aget-object v2, p3, v0

    invoke-virtual {v2, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 298
    invoke-virtual {p2}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->getConcreteTypeFieldMappingFromDictionary()Ljava/util/Map;

    move-result-object v2

    aget-object v3, p3, v0

    invoke-direct {p0, p1, v2, v3}, Lcom/google/android/gms/common/server/response/zzl;->zza(Ljava/lang/StringBuilder;Ljava/util/Map;Landroid/os/Parcel;)V

    .line 299
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 300
    :cond_1
    goto/16 :goto_4

    .line 291
    :pswitch_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "List of type BASE64, BASE64_URL_SAFE, or STRING_MAP is not supported"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 288
    :pswitch_2
    invoke-static {p3, p4}, Lcom/google/android/gms/internal/zzbkg;->zzab(Landroid/os/Parcel;I)[Ljava/lang/String;

    move-result-object p2

    .line 289
    invoke-static {p1, p2}, Lcom/google/android/gms/common/util/zza;->zza(Ljava/lang/StringBuilder;[Ljava/lang/String;)V

    .line 290
    goto/16 :goto_4

    .line 285
    :pswitch_3
    invoke-static {p3, p4}, Lcom/google/android/gms/internal/zzbkg;->zzv(Landroid/os/Parcel;I)[Z

    move-result-object p2

    .line 286
    invoke-static {p1, p2}, Lcom/google/android/gms/common/util/zza;->zza(Ljava/lang/StringBuilder;[Z)V

    .line 287
    goto/16 :goto_4

    .line 282
    :pswitch_4
    invoke-static {p3, p4}, Lcom/google/android/gms/internal/zzbkg;->zzaa(Landroid/os/Parcel;I)[Ljava/math/BigDecimal;

    move-result-object p2

    .line 283
    invoke-static {p1, p2}, Lcom/google/android/gms/common/util/zza;->zza(Ljava/lang/StringBuilder;[Ljava/lang/Object;)V

    .line 284
    goto :goto_4

    .line 279
    :pswitch_5
    invoke-static {p3, p4}, Lcom/google/android/gms/internal/zzbkg;->zzz(Landroid/os/Parcel;I)[D

    move-result-object p2

    .line 280
    invoke-static {p1, p2}, Lcom/google/android/gms/common/util/zza;->zza(Ljava/lang/StringBuilder;[D)V

    .line 281
    goto :goto_4

    .line 276
    :pswitch_6
    invoke-static {p3, p4}, Lcom/google/android/gms/internal/zzbkg;->zzy(Landroid/os/Parcel;I)[F

    move-result-object p2

    .line 277
    invoke-static {p1, p2}, Lcom/google/android/gms/common/util/zza;->zza(Ljava/lang/StringBuilder;[F)V

    .line 278
    goto :goto_4

    .line 273
    :pswitch_7
    invoke-static {p3, p4}, Lcom/google/android/gms/internal/zzbkg;->zzx(Landroid/os/Parcel;I)[J

    move-result-object p2

    .line 274
    invoke-static {p1, p2}, Lcom/google/android/gms/common/util/zza;->zza(Ljava/lang/StringBuilder;[J)V

    .line 275
    goto :goto_4

    .line 258
    :pswitch_8
    nop

    .line 259
    invoke-static {p3, p4}, Lcom/google/android/gms/internal/zzbkg;->zza(Landroid/os/Parcel;I)I

    move-result p2

    .line 260
    invoke-virtual {p3}, Landroid/os/Parcel;->dataPosition()I

    move-result p4

    .line 261
    if-nez p2, :cond_2

    .line 262
    const/4 p2, 0x0

    goto :goto_2

    .line 263
    :cond_2
    invoke-virtual {p3}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 264
    new-array v2, v0, [Ljava/math/BigInteger;

    .line 265
    :goto_1
    if-ge v1, v0, :cond_3

    .line 266
    new-instance v3, Ljava/math/BigInteger;

    invoke-virtual {p3}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/math/BigInteger;-><init>([B)V

    aput-object v3, v2, v1

    .line 267
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 268
    :cond_3
    add-int/2addr p4, p2

    invoke-virtual {p3, p4}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 269
    nop

    .line 270
    move-object p2, v2

    .line 271
    :goto_2
    invoke-static {p1, p2}, Lcom/google/android/gms/common/util/zza;->zza(Ljava/lang/StringBuilder;[Ljava/lang/Object;)V

    .line 272
    goto :goto_4

    .line 249
    :pswitch_9
    invoke-static {p3, p4}, Lcom/google/android/gms/internal/zzbkg;->zzw(Landroid/os/Parcel;I)[I

    move-result-object p2

    .line 250
    nop

    .line 251
    array-length p3, p2

    .line 252
    :goto_3
    if-ge v1, p3, :cond_5

    .line 253
    if-eqz v1, :cond_4

    .line 254
    const-string p4, ","

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    :cond_4
    aget p4, p2, v1

    invoke-static {p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 257
    :cond_5
    nop

    .line 302
    :goto_4
    const-string p2, "]"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    .line 303
    :cond_6
    invoke-virtual {p2}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->getTypeOut()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    .line 354
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Unknown field type out"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 350
    :pswitch_a
    invoke-static {p3, p4}, Lcom/google/android/gms/internal/zzbkg;->zzae(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object p3

    .line 351
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 352
    invoke-virtual {p2}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->getConcreteTypeFieldMappingFromDictionary()Ljava/util/Map;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/common/server/response/zzl;->zza(Ljava/lang/StringBuilder;Ljava/util/Map;Landroid/os/Parcel;)V

    .line 353
    return-void

    .line 335
    :pswitch_b
    invoke-static {p3, p4}, Lcom/google/android/gms/internal/zzbkg;->zzs(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object p2

    .line 336
    invoke-virtual {p2}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object p3

    .line 337
    invoke-interface {p3}, Ljava/util/Set;->size()I

    .line 338
    const-string p4, "{"

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    nop

    .line 340
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    const/4 p4, 0x1

    :goto_5
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 341
    if-nez p4, :cond_7

    .line 342
    const-string p4, ","

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    :cond_7
    nop

    .line 344
    const-string p4, "\""

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, "\""

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    const-string p4, ":"

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    const-string p4, "\""

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Lcom/google/android/gms/common/util/zzn;->zzgf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, "\""

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    nop

    .line 340
    move p4, v1

    goto :goto_5

    .line 348
    :cond_8
    const-string p2, "}"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    return-void

    .line 331
    :pswitch_c
    invoke-static {p3, p4}, Lcom/google/android/gms/internal/zzbkg;->zzt(Landroid/os/Parcel;I)[B

    move-result-object p2

    .line 332
    const-string p3, "\""

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lcom/google/android/gms/common/util/zzb;->zzk([B)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    const-string p2, "\""

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    return-void

    .line 328
    :pswitch_d
    invoke-static {p3, p4}, Lcom/google/android/gms/internal/zzbkg;->zzt(Landroid/os/Parcel;I)[B

    move-result-object p2

    .line 329
    const-string p3, "\""

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lcom/google/android/gms/common/util/zzb;->encode([B)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\""

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    return-void

    .line 325
    :pswitch_e
    invoke-static {p3, p4}, Lcom/google/android/gms/internal/zzbkg;->zzq(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object p2

    .line 326
    const-string p3, "\""

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lcom/google/android/gms/common/util/zzn;->zzgf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\""

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    return-void

    .line 322
    :pswitch_f
    invoke-static {p3, p4}, Lcom/google/android/gms/internal/zzbkg;->zzc(Landroid/os/Parcel;I)Z

    move-result p2

    .line 323
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 324
    return-void

    .line 319
    :pswitch_10
    invoke-static {p3, p4}, Lcom/google/android/gms/internal/zzbkg;->zzp(Landroid/os/Parcel;I)Ljava/math/BigDecimal;

    move-result-object p2

    .line 320
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 321
    return-void

    .line 316
    :pswitch_11
    invoke-static {p3, p4}, Lcom/google/android/gms/internal/zzbkg;->zzn(Landroid/os/Parcel;I)D

    move-result-wide p2

    .line 317
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 318
    return-void

    .line 313
    :pswitch_12
    invoke-static {p3, p4}, Lcom/google/android/gms/internal/zzbkg;->zzl(Landroid/os/Parcel;I)F

    move-result p2

    .line 314
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 315
    return-void

    .line 310
    :pswitch_13
    invoke-static {p3, p4}, Lcom/google/android/gms/internal/zzbkg;->zzi(Landroid/os/Parcel;I)J

    move-result-wide p2

    .line 311
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 312
    return-void

    .line 307
    :pswitch_14
    invoke-static {p3, p4}, Lcom/google/android/gms/internal/zzbkg;->zzk(Landroid/os/Parcel;I)Ljava/math/BigInteger;

    move-result-object p2

    .line 308
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 309
    return-void

    .line 304
    :pswitch_15
    invoke-static {p3, p4}, Lcom/google/android/gms/internal/zzbkg;->zzg(Landroid/os/Parcel;I)I

    move-result p2

    .line 305
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 306
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch
.end method

.method private final zza(Ljava/lang/StringBuilder;Ljava/util/Map;Landroid/os/Parcel;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/StringBuilder;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/common/server/response/FastJsonResponse$Field<",
            "**>;>;",
            "Landroid/os/Parcel;",
            ")V"
        }
    .end annotation

    .line 179
    nop

    .line 180
    nop

    .line 181
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 182
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 183
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    invoke-virtual {v2}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->getSafeParcelableFieldId()I

    move-result v2

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 184
    goto :goto_0

    .line 185
    :cond_0
    nop

    .line 186
    nop

    .line 187
    const/16 p2, 0x7b

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 188
    invoke-static {p3}, Lcom/google/android/gms/internal/zzbkg;->zze(Landroid/os/Parcel;)I

    move-result p2

    .line 189
    const/4 v1, 0x0

    .line 190
    :cond_1
    :goto_1
    invoke-virtual {p3}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, p2, :cond_4

    .line 191
    nop

    .line 192
    invoke-virtual {p3}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 193
    nop

    .line 194
    nop

    .line 195
    const v3, 0xffff

    and-int/2addr v3, v2

    .line 196
    nop

    .line 197
    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 198
    if-eqz v3, :cond_1

    .line 199
    if-eqz v1, :cond_2

    .line 200
    const-string v1, ","

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    :cond_2
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    .line 202
    const-string v4, "\""

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\":"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    invoke-virtual {v3}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->hasConverter()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 204
    nop

    .line 205
    invoke-virtual {v3}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->getTypeOut()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 238
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v3}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->getTypeOut()I

    move-result p2

    const/16 p3, 0x24

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p3, "Unknown field out type = "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 237
    :pswitch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Method does not accept concrete type."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 233
    :pswitch_1
    invoke-static {p3, v2}, Lcom/google/android/gms/internal/zzbkg;->zzs(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v1

    .line 234
    invoke-static {v1}, Lcom/google/android/gms/common/server/response/zzl;->zzq(Landroid/os/Bundle;)Ljava/util/HashMap;

    move-result-object v1

    .line 235
    invoke-virtual {p0, v3, v1}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->getOriginalValue(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, p1, v3, v1}, Lcom/google/android/gms/common/server/response/zzl;->zzb(Ljava/lang/StringBuilder;Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)V

    .line 236
    goto/16 :goto_2

    .line 230
    :pswitch_2
    invoke-static {p3, v2}, Lcom/google/android/gms/internal/zzbkg;->zzt(Landroid/os/Parcel;I)[B

    move-result-object v1

    .line 231
    invoke-virtual {p0, v3, v1}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->getOriginalValue(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, p1, v3, v1}, Lcom/google/android/gms/common/server/response/zzl;->zzb(Ljava/lang/StringBuilder;Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)V

    .line 232
    goto/16 :goto_2

    .line 227
    :pswitch_3
    invoke-static {p3, v2}, Lcom/google/android/gms/internal/zzbkg;->zzq(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v1

    .line 228
    invoke-virtual {p0, v3, v1}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->getOriginalValue(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, p1, v3, v1}, Lcom/google/android/gms/common/server/response/zzl;->zzb(Ljava/lang/StringBuilder;Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)V

    .line 229
    goto :goto_2

    .line 224
    :pswitch_4
    invoke-static {p3, v2}, Lcom/google/android/gms/internal/zzbkg;->zzc(Landroid/os/Parcel;I)Z

    move-result v1

    .line 225
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v3, v1}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->getOriginalValue(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, p1, v3, v1}, Lcom/google/android/gms/common/server/response/zzl;->zzb(Ljava/lang/StringBuilder;Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)V

    .line 226
    goto :goto_2

    .line 221
    :pswitch_5
    invoke-static {p3, v2}, Lcom/google/android/gms/internal/zzbkg;->zzp(Landroid/os/Parcel;I)Ljava/math/BigDecimal;

    move-result-object v1

    .line 222
    invoke-virtual {p0, v3, v1}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->getOriginalValue(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, p1, v3, v1}, Lcom/google/android/gms/common/server/response/zzl;->zzb(Ljava/lang/StringBuilder;Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)V

    .line 223
    goto :goto_2

    .line 218
    :pswitch_6
    invoke-static {p3, v2}, Lcom/google/android/gms/internal/zzbkg;->zzn(Landroid/os/Parcel;I)D

    move-result-wide v1

    .line 219
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {p0, v3, v1}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->getOriginalValue(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, p1, v3, v1}, Lcom/google/android/gms/common/server/response/zzl;->zzb(Ljava/lang/StringBuilder;Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)V

    .line 220
    goto :goto_2

    .line 215
    :pswitch_7
    invoke-static {p3, v2}, Lcom/google/android/gms/internal/zzbkg;->zzl(Landroid/os/Parcel;I)F

    move-result v1

    .line 216
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {p0, v3, v1}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->getOriginalValue(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, p1, v3, v1}, Lcom/google/android/gms/common/server/response/zzl;->zzb(Ljava/lang/StringBuilder;Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)V

    .line 217
    goto :goto_2

    .line 212
    :pswitch_8
    invoke-static {p3, v2}, Lcom/google/android/gms/internal/zzbkg;->zzi(Landroid/os/Parcel;I)J

    move-result-wide v1

    .line 213
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, v3, v1}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->getOriginalValue(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, p1, v3, v1}, Lcom/google/android/gms/common/server/response/zzl;->zzb(Ljava/lang/StringBuilder;Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)V

    .line 214
    goto :goto_2

    .line 209
    :pswitch_9
    invoke-static {p3, v2}, Lcom/google/android/gms/internal/zzbkg;->zzk(Landroid/os/Parcel;I)Ljava/math/BigInteger;

    move-result-object v1

    .line 210
    invoke-virtual {p0, v3, v1}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->getOriginalValue(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, p1, v3, v1}, Lcom/google/android/gms/common/server/response/zzl;->zzb(Ljava/lang/StringBuilder;Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)V

    .line 211
    goto :goto_2

    .line 206
    :pswitch_a
    invoke-static {p3, v2}, Lcom/google/android/gms/internal/zzbkg;->zzg(Landroid/os/Parcel;I)I

    move-result v1

    .line 207
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v3, v1}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->getOriginalValue(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, p1, v3, v1}, Lcom/google/android/gms/common/server/response/zzl;->zzb(Ljava/lang/StringBuilder;Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)V

    .line 208
    goto :goto_2

    .line 239
    :cond_3
    invoke-direct {p0, p1, v3, p3, v2}, Lcom/google/android/gms/common/server/response/zzl;->zza(Ljava/lang/StringBuilder;Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Landroid/os/Parcel;I)V

    .line 240
    :goto_2
    const/4 v1, 0x1

    .line 241
    goto/16 :goto_1

    .line 242
    :cond_4
    invoke-virtual {p3}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-ne v0, p2, :cond_5

    .line 244
    const/16 p2, 0x7d

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 245
    return-void

    .line 243
    :cond_5
    new-instance p1, Lcom/google/android/gms/internal/zzbkh;

    const/16 v0, 0x25

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Overread allowed size end="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p3}, Lcom/google/android/gms/internal/zzbkh;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private zzaow()Landroid/os/Parcel;
    .locals 2

    .line 38
    iget v0, p0, Lcom/google/android/gms/common/server/response/zzl;->zzhfv:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 39
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/common/server/response/zzl;->zzhft:Landroid/os/Parcel;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzbki;->zzf(Landroid/os/Parcel;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/common/server/response/zzl;->zzhfw:I

    .line 40
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/common/server/response/zzl;->zzhft:Landroid/os/Parcel;

    iget v1, p0, Lcom/google/android/gms/common/server/response/zzl;->zzhfw:I

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/zzbki;->zzaj(Landroid/os/Parcel;I)V

    .line 41
    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/common/server/response/zzl;->zzhfv:I

    .line 42
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/common/server/response/zzl;->zzhft:Landroid/os/Parcel;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private final zzb(Ljava/lang/StringBuilder;Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/StringBuilder;",
            "Lcom/google/android/gms/common/server/response/FastJsonResponse$Field<",
            "**>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 355
    invoke-virtual {p2}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->isTypeInArray()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 356
    check-cast p3, Ljava/util/ArrayList;

    .line 357
    const-string v0, "["

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 359
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 360
    if-eqz v1, :cond_0

    .line 361
    const-string v2, ","

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    :cond_0
    invoke-virtual {p2}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->getTypeIn()I

    move-result v2

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p1, v2, v3}, Lcom/google/android/gms/common/server/response/zzl;->zza(Ljava/lang/StringBuilder;ILjava/lang/Object;)V

    .line 363
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 364
    :cond_1
    const-string p2, "]"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    return-void

    .line 366
    :cond_2
    invoke-virtual {p2}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->getTypeIn()I

    move-result p2

    invoke-static {p1, p2, p3}, Lcom/google/android/gms/common/server/response/zzl;->zza(Ljava/lang/StringBuilder;ILjava/lang/Object;)V

    .line 367
    return-void
.end method

.method private static zzq(Landroid/os/Bundle;)Ljava/util/HashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 382
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 383
    invoke-virtual {p0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 384
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    goto :goto_0

    .line 386
    :cond_0
    return-object v0
.end method


# virtual methods
.method public getFieldMappings()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/common/server/response/FastJsonResponse$Field<",
            "**>;>;"
        }
    .end annotation

    .line 43
    iget-object v0, p0, Lcom/google/android/gms/common/server/response/zzl;->zzher:Lcom/google/android/gms/common/server/response/FieldMappingDictionary;

    if-nez v0, :cond_0

    .line 44
    const/4 v0, 0x0

    return-object v0

    .line 45
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/server/response/zzl;->zzher:Lcom/google/android/gms/common/server/response/FieldMappingDictionary;

    iget-object v1, p0, Lcom/google/android/gms/common/server/response/zzl;->mClassName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/server/response/FieldMappingDictionary;->getFieldMapping(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getValueObject(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 46
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Converting to JSON does not require this method."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public isPrimitiveFieldSet(Ljava/lang/String;)Z
    .locals 1

    .line 47
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Converting to JSON does not require this method."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 173
    iget-object v0, p0, Lcom/google/android/gms/common/server/response/zzl;->zzher:Lcom/google/android/gms/common/server/response/FieldMappingDictionary;

    const-string v1, "Cannot convert to JSON on client side."

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/zzau;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    invoke-direct {p0}, Lcom/google/android/gms/common/server/response/zzl;->zzaow()Landroid/os/Parcel;

    move-result-object v0

    .line 175
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 176
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x64

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 177
    iget-object v2, p0, Lcom/google/android/gms/common/server/response/zzl;->zzher:Lcom/google/android/gms/common/server/response/FieldMappingDictionary;

    iget-object v3, p0, Lcom/google/android/gms/common/server/response/zzl;->mClassName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/common/server/response/FieldMappingDictionary;->getFieldMapping(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    invoke-direct {p0, v1, v2, v0}, Lcom/google/android/gms/common/server/response/zzl;->zza(Ljava/lang/StringBuilder;Ljava/util/Map;Landroid/os/Parcel;)V

    .line 178
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 19
    nop

    .line 20
    invoke-static {p1}, Lcom/google/android/gms/internal/zzbki;->zzf(Landroid/os/Parcel;)I

    move-result v0

    .line 21
    nop

    .line 22
    iget v1, p0, Lcom/google/android/gms/common/server/response/zzl;->mVersionCode:I

    .line 23
    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/internal/zzbki;->zzc(Landroid/os/Parcel;II)V

    .line 24
    nop

    .line 25
    invoke-direct {p0}, Lcom/google/android/gms/common/server/response/zzl;->zzaow()Landroid/os/Parcel;

    move-result-object v1

    .line 26
    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;ILandroid/os/Parcel;Z)V

    .line 27
    nop

    .line 28
    nop

    .line 29
    iget v1, p0, Lcom/google/android/gms/common/server/response/zzl;->zzhfu:I

    packed-switch v1, :pswitch_data_0

    .line 33
    new-instance p1, Ljava/lang/IllegalStateException;

    iget p2, p0, Lcom/google/android/gms/common/server/response/zzl;->zzhfu:I

    const/16 v0, 0x22

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Invalid creation type: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 32
    :pswitch_0
    iget-object v1, p0, Lcom/google/android/gms/common/server/response/zzl;->zzher:Lcom/google/android/gms/common/server/response/FieldMappingDictionary;

    goto :goto_0

    .line 31
    :pswitch_1
    iget-object v1, p0, Lcom/google/android/gms/common/server/response/zzl;->zzher:Lcom/google/android/gms/common/server/response/FieldMappingDictionary;

    goto :goto_0

    .line 30
    :pswitch_2
    const/4 v1, 0x0

    .line 34
    :goto_0
    nop

    .line 35
    const/4 v3, 0x3

    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 36
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/zzbki;->zzaj(Landroid/os/Parcel;I)V

    .line 37
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
