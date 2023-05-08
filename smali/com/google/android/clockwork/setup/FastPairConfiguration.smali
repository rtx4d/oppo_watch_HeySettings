.class public Lcom/google/android/clockwork/setup/FastPairConfiguration;
.super Ljava/lang/Object;
.source "FastPairConfiguration.java"


# static fields
.field private static final DEFAULT_FAST_PAIR_ADVERTISEMENT_MILLIS:J

.field private static mModelId:Ljava/lang/String;

.field private static mPrivateKey:Ljava/lang/String;

.field private static mTimeoutMillis:I


# instance fields
.field private mAntiSpoofingPrivateKey:[B

.field private mDeviceType:I

.field private mFastPairAdvertisementTimeoutMillis:J

.field private mHasObtainedAntiSpoofingPrivateKey:Z

.field private mModelIdServiceData:[B


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 35
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x3c

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/android/clockwork/setup/FastPairConfiguration;->DEFAULT_FAST_PAIR_ADVERTISEMENT_MILLIS:J

    .line 59
    const/4 v0, 0x0

    sput-object v0, Lcom/google/android/clockwork/setup/FastPairConfiguration;->mModelId:Ljava/lang/String;

    .line 61
    sput-object v0, Lcom/google/android/clockwork/setup/FastPairConfiguration;->mPrivateKey:Ljava/lang/String;

    .line 63
    const/4 v0, 0x0

    sput v0, Lcom/google/android/clockwork/setup/FastPairConfiguration;->mTimeoutMillis:I

    return-void
.end method

.method private deviceTypeToString()Ljava/lang/String;
    .locals 1

    .line 273
    iget v0, p0, Lcom/google/android/clockwork/setup/FastPairConfiguration;->mDeviceType:I

    packed-switch v0, :pswitch_data_0

    .line 281
    const-string v0, "Unknown device type"

    return-object v0

    .line 279
    :pswitch_0
    const-string v0, "Fast Pair"

    return-object v0

    .line 277
    :pswitch_1
    const-string v0, "App Launch"

    return-object v0

    .line 275
    :pswitch_2
    const-string v0, "Not a GFPS device"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static getFastPairUUID()Ljava/util/UUID;
    .locals 6

    .line 264
    const-string v0, "00000000-0000-1000-8000-00805F9B34FB"

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    .line 265
    .local v0, "baseUUID":Ljava/util/UUID;
    new-instance v1, Ljava/util/UUID;

    .line 267
    invoke-virtual {v0}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v2

    const-wide v4, 0xfe2c00000000L

    or-long/2addr v2, v4

    .line 268
    invoke-virtual {v0}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v4

    invoke-direct {v1, v2, v3, v4, v5}, Ljava/util/UUID;-><init>(JJ)V

    .line 269
    .local v1, "fastPairUUID128Bits":Ljava/util/UUID;
    return-object v1
.end method


# virtual methods
.method public checkAndSetAntiSpoofingPrivateKey(Ljava/lang/String;)V
    .locals 3
    .param p1, "rawAntiSpoofingPrivateKey"    # Ljava/lang/String;

    .line 236
    const-string v0, "FastPairConfiguration"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Checking antispoofing private key for ModelId: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/google/android/clockwork/setup/FastPairConfiguration;->mModelId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/clockwork/setup/FastPairLogger;->logWithSubTag(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 245
    const-string v0, "FastPairConfiguration"

    const-string v1, "Empty antispoofing private key. Setting device type to NOT_A_GFPS_DEVICE."

    invoke-static {v0, v1}, Lcom/google/android/clockwork/setup/FastPairLogger;->logWithSubTag(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    invoke-virtual {p0}, Lcom/google/android/clockwork/setup/FastPairConfiguration;->clearGfpsDeviceType()V

    goto :goto_0

    .line 250
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/google/common/io/BaseEncoding;->base64()Lcom/google/common/io/BaseEncoding;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/common/io/BaseEncoding;->decode(Ljava/lang/CharSequence;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/clockwork/setup/FastPairConfiguration;->mAntiSpoofingPrivateKey:[B

    .line 251
    const-string v0, "FastPairConfiguration"

    const-string v1, "Successfully decoded antispoofing private key."

    invoke-static {v0, v1}, Lcom/google/android/clockwork/setup/FastPairLogger;->logWithSubTag(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 255
    goto :goto_0

    .line 252
    :catch_0
    move-exception v0

    .line 253
    .local v0, "e":Ljava/lang/IllegalArgumentException;
    const-string v1, "FastPairConfiguration"

    const-string v2, "Error decoding antispoofing private key."

    invoke-static {v0, v1, v2}, Lcom/google/android/clockwork/setup/FastPairLogger;->logErrorWithSubTag(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    invoke-virtual {p0}, Lcom/google/android/clockwork/setup/FastPairConfiguration;->clearGfpsDeviceType()V

    .line 257
    .end local v0    # "e":Ljava/lang/IllegalArgumentException;
    :goto_0
    return-void
.end method

.method clearGfpsDeviceType()V
    .locals 1

    .line 161
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/clockwork/setup/FastPairConfiguration;->mDeviceType:I

    .line 162
    return-void
.end method

.method getAntiSpoofingPrivateKey()[B
    .locals 1

    .line 135
    iget-object v0, p0, Lcom/google/android/clockwork/setup/FastPairConfiguration;->mAntiSpoofingPrivateKey:[B

    return-object v0
.end method

.method getDeviceType()I
    .locals 1

    .line 123
    iget v0, p0, Lcom/google/android/clockwork/setup/FastPairConfiguration;->mDeviceType:I

    return v0
.end method

.method getFastPairAdvertisementTimeoutMillis()J
    .locals 2

    .line 131
    iget-wide v0, p0, Lcom/google/android/clockwork/setup/FastPairConfiguration;->mFastPairAdvertisementTimeoutMillis:J

    return-wide v0
.end method

.method getHasObtainedAntiSpoofingPrivateKey()Z
    .locals 1

    .line 153
    iget-boolean v0, p0, Lcom/google/android/clockwork/setup/FastPairConfiguration;->mHasObtainedAntiSpoofingPrivateKey:Z

    return v0
.end method

.method getModelIdServiceData()[B
    .locals 1

    .line 139
    iget-object v0, p0, Lcom/google/android/clockwork/setup/FastPairConfiguration;->mModelIdServiceData:[B

    return-object v0
.end method

.method isActiveGfpsDevice()Z
    .locals 2

    .line 147
    iget v0, p0, Lcom/google/android/clockwork/setup/FastPairConfiguration;->mDeviceType:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/android/clockwork/setup/FastPairConfiguration;->mDeviceType:I

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/google/android/clockwork/setup/FastPairConfiguration;->mHasObtainedAntiSpoofingPrivateKey:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    nop

    :cond_1
    :goto_0
    return v1
.end method

.method isGfpsDevice()Z
    .locals 2

    .line 143
    iget v0, p0, Lcom/google/android/clockwork/setup/FastPairConfiguration;->mDeviceType:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method setHasObtainedAntiSpoofingPrivateKey(Z)V
    .locals 0
    .param p1, "hasObtainedAntiSpoofingPrivateKey"    # Z

    .line 157
    iput-boolean p1, p0, Lcom/google/android/clockwork/setup/FastPairConfiguration;->mHasObtainedAntiSpoofingPrivateKey:Z

    .line 158
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 287
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Device Type:%s"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-direct {p0}, Lcom/google/android/clockwork/setup/FastPairConfiguration;->deviceTypeToString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 288
    .local v0, "buffer":Ljava/lang/StringBuilder;
    iget v1, p0, Lcom/google/android/clockwork/setup/FastPairConfiguration;->mDeviceType:I

    const/4 v3, -0x1

    if-eq v1, v3, :cond_0

    .line 289
    const-string v1, ", Model ID:%s, Advertisement timeout (ms):%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    sget-object v4, Lcom/google/android/clockwork/setup/FastPairConfiguration;->mModelId:Ljava/lang/String;

    aput-object v4, v3, v5

    iget-wide v6, p0, Lcom/google/android/clockwork/setup/FastPairConfiguration;->mFastPairAdvertisementTimeoutMillis:J

    .line 290
    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    .line 289
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    iget v1, p0, Lcom/google/android/clockwork/setup/FastPairConfiguration;->mDeviceType:I

    if-ne v1, v2, :cond_0

    .line 292
    const-string v1, ", antispoofing key present = %b"

    new-array v2, v2, [Ljava/lang/Object;

    iget-boolean v3, p0, Lcom/google/android/clockwork/setup/FastPairConfiguration;->mHasObtainedAntiSpoofingPrivateKey:Z

    .line 293
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    .line 292
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
