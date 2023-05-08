.class public Landroid/support/wearable/complications/ComplicationData;
.super Ljava/lang/Object;
.source "ComplicationData.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x18
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/support/wearable/complications/ComplicationData;",
            ">;"
        }
    .end annotation
.end field

.field private static final OPTIONAL_FIELDS:[[Ljava/lang/String;

.field private static final REQUIRED_FIELDS:[[Ljava/lang/String;


# instance fields
.field private final mFields:Landroid/os/Bundle;

.field private final mType:I


# direct methods
.method static constructor <clinit>()V
    .locals 24

    .line 227
    const/16 v0, 0xb

    new-array v1, v0, [[Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-array v4, v3, [Ljava/lang/String;

    const/4 v5, 0x1

    aput-object v4, v1, v5

    new-array v4, v3, [Ljava/lang/String;

    const/4 v6, 0x2

    aput-object v4, v1, v6

    const-string v4, "SHORT_TEXT"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x3

    aput-object v4, v1, v7

    const-string v4, "LONG_TEXT"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x4

    aput-object v4, v1, v8

    const-string v4, "VALUE"

    const-string v9, "MIN_VALUE"

    const-string v10, "MAX_VALUE"

    filled-new-array {v4, v9, v10}, [Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x5

    aput-object v4, v1, v9

    const-string v4, "ICON"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    const/4 v10, 0x6

    aput-object v4, v1, v10

    const-string v4, "SMALL_IMAGE"

    const-string v11, "IMAGE_STYLE"

    filled-new-array {v4, v11}, [Ljava/lang/String;

    move-result-object v4

    const/4 v11, 0x7

    aput-object v4, v1, v11

    const-string v4, "LARGE_IMAGE"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    const/16 v12, 0x8

    aput-object v4, v1, v12

    new-array v4, v3, [Ljava/lang/String;

    const/16 v13, 0x9

    aput-object v4, v1, v13

    new-array v4, v3, [Ljava/lang/String;

    const/16 v14, 0xa

    aput-object v4, v1, v14

    sput-object v1, Landroid/support/wearable/complications/ComplicationData;->REQUIRED_FIELDS:[[Ljava/lang/String;

    .line 243
    new-array v0, v0, [[Ljava/lang/String;

    aput-object v2, v0, v3

    new-array v1, v3, [Ljava/lang/String;

    aput-object v1, v0, v5

    new-array v1, v3, [Ljava/lang/String;

    aput-object v1, v0, v6

    const-string v15, "SHORT_TITLE"

    const-string v16, "ICON"

    const-string v17, "ICON_BURN_IN_PROTECTION"

    const-string v18, "TAP_ACTION"

    const-string v19, "CONTENT_DESCRIPTION"

    const-string v20, "IMAGE_CONTENT_DESCRIPTION"

    filled-new-array/range {v15 .. v20}, [Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v7

    const-string v15, "LONG_TITLE"

    const-string v16, "ICON"

    const-string v17, "ICON_BURN_IN_PROTECTION"

    const-string v18, "SMALL_IMAGE"

    const-string v19, "SMALL_IMAGE_BURN_IN_PROTECTION"

    const-string v20, "IMAGE_STYLE"

    const-string v21, "TAP_ACTION"

    const-string v22, "CONTENT_DESCRIPTION"

    const-string v23, "IMAGE_CONTENT_DESCRIPTION"

    filled-new-array/range {v15 .. v23}, [Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v8

    const-string v15, "SHORT_TEXT"

    const-string v16, "SHORT_TITLE"

    const-string v17, "ICON"

    const-string v18, "ICON_BURN_IN_PROTECTION"

    const-string v19, "TAP_ACTION"

    const-string v20, "CONTENT_DESCRIPTION"

    const-string v21, "IMAGE_CONTENT_DESCRIPTION"

    filled-new-array/range {v15 .. v21}, [Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v9

    const-string v1, "TAP_ACTION"

    const-string v2, "ICON_BURN_IN_PROTECTION"

    const-string v4, "CONTENT_DESCRIPTION"

    const-string v5, "IMAGE_CONTENT_DESCRIPTION"

    filled-new-array {v1, v2, v4, v5}, [Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v10

    const-string v1, "TAP_ACTION"

    const-string v2, "SMALL_IMAGE_BURN_IN_PROTECTION"

    const-string v4, "CONTENT_DESCRIPTION"

    const-string v5, "IMAGE_CONTENT_DESCRIPTION"

    filled-new-array {v1, v2, v4, v5}, [Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v11

    const-string v1, "TAP_ACTION"

    const-string v2, "CONTENT_DESCRIPTION"

    const-string v4, "IMAGE_CONTENT_DESCRIPTION"

    filled-new-array {v1, v2, v4}, [Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v12

    const-string v4, "SHORT_TEXT"

    const-string v5, "SHORT_TITLE"

    const-string v6, "ICON"

    const-string v7, "ICON_BURN_IN_PROTECTION"

    const-string v8, "CONTENT_DESCRIPTION"

    const-string v9, "IMAGE_CONTENT_DESCRIPTION"

    filled-new-array/range {v4 .. v9}, [Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v13

    new-array v1, v3, [Ljava/lang/String;

    aput-object v1, v0, v14

    sput-object v0, Landroid/support/wearable/complications/ComplicationData;->OPTIONAL_FIELDS:[[Ljava/lang/String;

    .line 299
    new-instance v0, Landroid/support/wearable/complications/ComplicationData$1;

    invoke-direct {v0}, Landroid/support/wearable/complications/ComplicationData$1;-><init>()V

    sput-object v0, Landroid/support/wearable/complications/ComplicationData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1
    .param p1, "in"    # Landroid/os/Parcel;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "in"
        }
    .end annotation

    .line 320
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 321
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/support/wearable/complications/ComplicationData;->mType:I

    .line 322
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Landroid/support/wearable/complications/ComplicationData;->mFields:Landroid/os/Bundle;

    .line 323
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Landroid/support/wearable/complications/ComplicationData$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/os/Parcel;
    .param p2, "x1"    # Landroid/support/wearable/complications/ComplicationData$1;

    .line 37
    invoke-direct {p0, p1}, Landroid/support/wearable/complications/ComplicationData;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method private static checkFieldValidForTypeWithoutThrowingException(Ljava/lang/String;I)V
    .locals 3
    .param p0, "field"    # Ljava/lang/String;
    .param p1, "type"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "field",
            "type"
        }
    .end annotation

    .line 637
    invoke-static {p1}, Landroid/support/wearable/complications/ComplicationData;->isTypeSupported(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 638
    const-string v0, "ComplicationData"

    const/16 v1, 0x26

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Type "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " can not be recognized"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 639
    return-void

    .line 641
    :cond_0
    invoke-static {p0, p1}, Landroid/support/wearable/complications/ComplicationData;->isFieldValidForType(Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 642
    const-string v0, "ComplicationData"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 643
    const-string v0, "ComplicationData"

    const/16 v1, 0x2c

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Field "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " is not supported for type "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 646
    :cond_1
    return-void
.end method

.method private getParcelableField(Ljava/lang/String;)Landroid/os/Parcelable;
    .locals 3
    .param p1, "field"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "field"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/Parcelable;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 662
    :try_start_0
    iget-object v0, p0, Landroid/support/wearable/complications/ComplicationData;->mFields:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/BadParcelableException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 663
    :catch_0
    move-exception v0

    .line 664
    .local v0, "e":Landroid/os/BadParcelableException;
    const-string v1, "ComplicationData"

    const-string v2, "Could not unparcel ComplicationData. Provider apps must exclude wearable support complication classes from proguard."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 669
    const/4 v1, 0x0

    return-object v1
.end method

.method private static isFieldValidForType(Ljava/lang/String;I)Z
    .locals 7
    .param p0, "field"    # Ljava/lang/String;
    .param p1, "type"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "field",
            "type"
        }
    .end annotation

    .line 618
    sget-object v0, Landroid/support/wearable/complications/ComplicationData;->REQUIRED_FIELDS:[[Ljava/lang/String;

    aget-object v0, v0, p1

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x1

    if-ge v3, v1, :cond_1

    aget-object v5, v0, v3

    .line 619
    .local v5, "requiredField":Ljava/lang/String;
    invoke-virtual {v5, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 620
    return v4

    .line 618
    .end local v5    # "requiredField":Ljava/lang/String;
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 623
    :cond_1
    sget-object v0, Landroid/support/wearable/complications/ComplicationData;->OPTIONAL_FIELDS:[[Ljava/lang/String;

    aget-object v0, v0, p1

    array-length v1, v0

    move v3, v2

    :goto_1
    if-ge v3, v1, :cond_3

    aget-object v5, v0, v3

    .line 624
    .local v5, "optionalField":Ljava/lang/String;
    invoke-virtual {v5, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 625
    return v4

    .line 623
    .end local v5    # "optionalField":Ljava/lang/String;
    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 628
    :cond_3
    return v2
.end method

.method private static isTypeSupported(I)Z
    .locals 2
    .param p0, "type"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation

    .line 632
    const/4 v0, 0x1

    if-gt v0, p0, :cond_0

    sget-object v1, Landroid/support/wearable/complications/ComplicationData;->REQUIRED_FIELDS:[[Ljava/lang/String;

    array-length v1, v1

    if-gt p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 327
    const/4 v0, 0x0

    return v0
.end method

.method public getIcon()Landroid/graphics/drawable/Icon;
    .locals 2

    .line 471
    const-string v0, "ICON"

    iget v1, p0, Landroid/support/wearable/complications/ComplicationData;->mType:I

    invoke-static {v0, v1}, Landroid/support/wearable/complications/ComplicationData;->checkFieldValidForTypeWithoutThrowingException(Ljava/lang/String;I)V

    .line 472
    const-string v0, "ICON"

    invoke-direct {p0, v0}, Landroid/support/wearable/complications/ComplicationData;->getParcelableField(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Icon;

    return-object v0
.end method

.method public getImageStyle()I
    .locals 2

    .line 545
    const-string v0, "IMAGE_STYLE"

    iget v1, p0, Landroid/support/wearable/complications/ComplicationData;->mType:I

    invoke-static {v0, v1}, Landroid/support/wearable/complications/ComplicationData;->checkFieldValidForTypeWithoutThrowingException(Ljava/lang/String;I)V

    .line 546
    iget-object v0, p0, Landroid/support/wearable/complications/ComplicationData;->mFields:Landroid/os/Bundle;

    const-string v1, "IMAGE_STYLE"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public getLongText()Landroid/support/wearable/complications/ComplicationText;
    .locals 2

    .line 454
    const-string v0, "LONG_TEXT"

    iget v1, p0, Landroid/support/wearable/complications/ComplicationData;->mType:I

    invoke-static {v0, v1}, Landroid/support/wearable/complications/ComplicationData;->checkFieldValidForTypeWithoutThrowingException(Ljava/lang/String;I)V

    .line 455
    const-string v0, "LONG_TEXT"

    invoke-direct {p0, v0}, Landroid/support/wearable/complications/ComplicationData;->getParcelableField(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/support/wearable/complications/ComplicationText;

    return-object v0
.end method

.method public getLongTitle()Landroid/support/wearable/complications/ComplicationText;
    .locals 2

    .line 441
    const-string v0, "LONG_TITLE"

    iget v1, p0, Landroid/support/wearable/complications/ComplicationData;->mType:I

    invoke-static {v0, v1}, Landroid/support/wearable/complications/ComplicationData;->checkFieldValidForTypeWithoutThrowingException(Ljava/lang/String;I)V

    .line 442
    const-string v0, "LONG_TITLE"

    invoke-direct {p0, v0}, Landroid/support/wearable/complications/ComplicationData;->getParcelableField(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/support/wearable/complications/ComplicationText;

    return-object v0
.end method

.method public getMaxValue()F
    .locals 2

    .line 385
    const-string v0, "MAX_VALUE"

    iget v1, p0, Landroid/support/wearable/complications/ComplicationData;->mType:I

    invoke-static {v0, v1}, Landroid/support/wearable/complications/ComplicationData;->checkFieldValidForTypeWithoutThrowingException(Ljava/lang/String;I)V

    .line 386
    iget-object v0, p0, Landroid/support/wearable/complications/ComplicationData;->mFields:Landroid/os/Bundle;

    const-string v1, "MAX_VALUE"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    return v0
.end method

.method public getMinValue()F
    .locals 2

    .line 375
    const-string v0, "MIN_VALUE"

    iget v1, p0, Landroid/support/wearable/complications/ComplicationData;->mType:I

    invoke-static {v0, v1}, Landroid/support/wearable/complications/ComplicationData;->checkFieldValidForTypeWithoutThrowingException(Ljava/lang/String;I)V

    .line 376
    iget-object v0, p0, Landroid/support/wearable/complications/ComplicationData;->mFields:Landroid/os/Bundle;

    const-string v1, "MIN_VALUE"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    return v0
.end method

.method public getShortText()Landroid/support/wearable/complications/ComplicationText;
    .locals 2

    .line 427
    const-string v0, "SHORT_TEXT"

    iget v1, p0, Landroid/support/wearable/complications/ComplicationData;->mType:I

    invoke-static {v0, v1}, Landroid/support/wearable/complications/ComplicationData;->checkFieldValidForTypeWithoutThrowingException(Ljava/lang/String;I)V

    .line 428
    const-string v0, "SHORT_TEXT"

    invoke-direct {p0, v0}, Landroid/support/wearable/complications/ComplicationData;->getParcelableField(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/support/wearable/complications/ComplicationText;

    return-object v0
.end method

.method public getShortTitle()Landroid/support/wearable/complications/ComplicationText;
    .locals 2

    .line 406
    const-string v0, "SHORT_TITLE"

    iget v1, p0, Landroid/support/wearable/complications/ComplicationData;->mType:I

    invoke-static {v0, v1}, Landroid/support/wearable/complications/ComplicationData;->checkFieldValidForTypeWithoutThrowingException(Ljava/lang/String;I)V

    .line 407
    const-string v0, "SHORT_TITLE"

    invoke-direct {p0, v0}, Landroid/support/wearable/complications/ComplicationData;->getParcelableField(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/support/wearable/complications/ComplicationText;

    return-object v0
.end method

.method public getSmallImage()Landroid/graphics/drawable/Icon;
    .locals 2

    .line 510
    const-string v0, "SMALL_IMAGE"

    iget v1, p0, Landroid/support/wearable/complications/ComplicationData;->mType:I

    invoke-static {v0, v1}, Landroid/support/wearable/complications/ComplicationData;->checkFieldValidForTypeWithoutThrowingException(Ljava/lang/String;I)V

    .line 511
    const-string v0, "SMALL_IMAGE"

    invoke-direct {p0, v0}, Landroid/support/wearable/complications/ComplicationData;->getParcelableField(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Icon;

    return-object v0
.end method

.method public getType()I
    .locals 1

    .line 345
    iget v0, p0, Landroid/support/wearable/complications/ComplicationData;->mType:I

    return v0
.end method

.method public getValue()F
    .locals 2

    .line 365
    const-string v0, "VALUE"

    iget v1, p0, Landroid/support/wearable/complications/ComplicationData;->mType:I

    invoke-static {v0, v1}, Landroid/support/wearable/complications/ComplicationData;->checkFieldValidForTypeWithoutThrowingException(Ljava/lang/String;I)V

    .line 366
    iget-object v0, p0, Landroid/support/wearable/complications/ComplicationData;->mFields:Landroid/os/Bundle;

    const-string v1, "VALUE"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    return v0
.end method

.method public isActive(J)Z
    .locals 4
    .param p1, "dateTimeMillis"    # J
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dateTimeMillis"
        }
    .end annotation

    .line 355
    iget-object v0, p0, Landroid/support/wearable/complications/ComplicationData;->mFields:Landroid/os/Bundle;

    const-string v1, "START_TIME"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Landroid/support/wearable/complications/ComplicationData;->mFields:Landroid/os/Bundle;

    const-string v1, "END_TIME"

    const-wide v2, 0x7fffffffffffffffL

    .line 356
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 355
    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 675
    iget v0, p0, Landroid/support/wearable/complications/ComplicationData;->mType:I

    iget-object v1, p0, Landroid/support/wearable/complications/ComplicationData;->mFields:Landroid/os/Bundle;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x2d

    add-int/2addr v3, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "ComplicationData{mType="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mFields="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "dest",
            "flags"
        }
    .end annotation

    .line 332
    iget v0, p0, Landroid/support/wearable/complications/ComplicationData;->mType:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 333
    iget-object v0, p0, Landroid/support/wearable/complications/ComplicationData;->mFields:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 334
    return-void
.end method
