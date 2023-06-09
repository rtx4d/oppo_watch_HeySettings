.class public final Lclockwork/com/google/common/base/MoreObjects$ToStringHelper;
.super Ljava/lang/Object;
.source "MoreObjects.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lclockwork/com/google/common/base/MoreObjects;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ToStringHelper"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lclockwork/com/google/common/base/MoreObjects$ToStringHelper$ValueHolder;
    }
.end annotation


# instance fields
.field private final className:Ljava/lang/String;

.field private final holderHead:Lclockwork/com/google/common/base/MoreObjects$ToStringHelper$ValueHolder;

.field private holderTail:Lclockwork/com/google/common/base/MoreObjects$ToStringHelper$ValueHolder;

.field private omitNullValues:Z


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 2
    .param p1, "className"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "className"
        }
    .end annotation

    .line 150
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 145
    new-instance v0, Lclockwork/com/google/common/base/MoreObjects$ToStringHelper$ValueHolder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lclockwork/com/google/common/base/MoreObjects$ToStringHelper$ValueHolder;-><init>(Lclockwork/com/google/common/base/MoreObjects$1;)V

    iput-object v0, p0, Lclockwork/com/google/common/base/MoreObjects$ToStringHelper;->holderHead:Lclockwork/com/google/common/base/MoreObjects$ToStringHelper$ValueHolder;

    .line 146
    iget-object v0, p0, Lclockwork/com/google/common/base/MoreObjects$ToStringHelper;->holderHead:Lclockwork/com/google/common/base/MoreObjects$ToStringHelper$ValueHolder;

    iput-object v0, p0, Lclockwork/com/google/common/base/MoreObjects$ToStringHelper;->holderTail:Lclockwork/com/google/common/base/MoreObjects$ToStringHelper$ValueHolder;

    .line 147
    const/4 v0, 0x0

    iput-boolean v0, p0, Lclockwork/com/google/common/base/MoreObjects$ToStringHelper;->omitNullValues:Z

    .line 151
    invoke-static {p1}, Lclockwork/com/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lclockwork/com/google/common/base/MoreObjects$ToStringHelper;->className:Ljava/lang/String;

    .line 152
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lclockwork/com/google/common/base/MoreObjects$1;)V
    .locals 0
    .param p1, "x0"    # Ljava/lang/String;
    .param p2, "x1"    # Lclockwork/com/google/common/base/MoreObjects$1;

    .line 143
    invoke-direct {p0, p1}, Lclockwork/com/google/common/base/MoreObjects$ToStringHelper;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private addHolder()Lclockwork/com/google/common/base/MoreObjects$ToStringHelper$ValueHolder;
    .locals 2

    .line 364
    new-instance v0, Lclockwork/com/google/common/base/MoreObjects$ToStringHelper$ValueHolder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lclockwork/com/google/common/base/MoreObjects$ToStringHelper$ValueHolder;-><init>(Lclockwork/com/google/common/base/MoreObjects$1;)V

    .line 365
    .local v0, "valueHolder":Lclockwork/com/google/common/base/MoreObjects$ToStringHelper$ValueHolder;
    iget-object v1, p0, Lclockwork/com/google/common/base/MoreObjects$ToStringHelper;->holderTail:Lclockwork/com/google/common/base/MoreObjects$ToStringHelper$ValueHolder;

    iput-object v0, v1, Lclockwork/com/google/common/base/MoreObjects$ToStringHelper$ValueHolder;->next:Lclockwork/com/google/common/base/MoreObjects$ToStringHelper$ValueHolder;

    iput-object v0, p0, Lclockwork/com/google/common/base/MoreObjects$ToStringHelper;->holderTail:Lclockwork/com/google/common/base/MoreObjects$ToStringHelper$ValueHolder;

    .line 366
    return-object v0
.end method

.method private addHolder(Ljava/lang/Object;)Lclockwork/com/google/common/base/MoreObjects$ToStringHelper;
    .locals 1
    .param p1, "value"    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 370
    invoke-direct {p0}, Lclockwork/com/google/common/base/MoreObjects$ToStringHelper;->addHolder()Lclockwork/com/google/common/base/MoreObjects$ToStringHelper$ValueHolder;

    move-result-object v0

    .line 371
    .local v0, "valueHolder":Lclockwork/com/google/common/base/MoreObjects$ToStringHelper$ValueHolder;
    iput-object p1, v0, Lclockwork/com/google/common/base/MoreObjects$ToStringHelper$ValueHolder;->value:Ljava/lang/Object;

    .line 372
    return-object p0
.end method

.method private addHolder(Ljava/lang/String;Ljava/lang/Object;)Lclockwork/com/google/common/base/MoreObjects$ToStringHelper;
    .locals 2
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "name",
            "value"
        }
    .end annotation

    .line 376
    invoke-direct {p0}, Lclockwork/com/google/common/base/MoreObjects$ToStringHelper;->addHolder()Lclockwork/com/google/common/base/MoreObjects$ToStringHelper$ValueHolder;

    move-result-object v0

    .line 377
    .local v0, "valueHolder":Lclockwork/com/google/common/base/MoreObjects$ToStringHelper$ValueHolder;
    iput-object p2, v0, Lclockwork/com/google/common/base/MoreObjects$ToStringHelper$ValueHolder;->value:Ljava/lang/Object;

    .line 378
    invoke-static {p1}, Lclockwork/com/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lclockwork/com/google/common/base/MoreObjects$ToStringHelper$ValueHolder;->name:Ljava/lang/String;

    .line 379
    return-object p0
.end method


# virtual methods
.method public add(Ljava/lang/String;I)Lclockwork/com/google/common/base/MoreObjects$ToStringHelper;
    .locals 1
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "value"    # I
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "name",
            "value"
        }
    .end annotation

    .line 224
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lclockwork/com/google/common/base/MoreObjects$ToStringHelper;->addHolder(Ljava/lang/String;Ljava/lang/Object;)Lclockwork/com/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    return-object v0
.end method

.method public add(Ljava/lang/String;Ljava/lang/Object;)Lclockwork/com/google/common/base/MoreObjects$ToStringHelper;
    .locals 1
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "name",
            "value"
        }
    .end annotation

    .line 174
    invoke-direct {p0, p1, p2}, Lclockwork/com/google/common/base/MoreObjects$ToStringHelper;->addHolder(Ljava/lang/String;Ljava/lang/Object;)Lclockwork/com/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    return-object v0
.end method

.method public addValue(Ljava/lang/Object;)Lclockwork/com/google/common/base/MoreObjects$ToStringHelper;
    .locals 1
    .param p1, "value"    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 245
    invoke-direct {p0, p1}, Lclockwork/com/google/common/base/MoreObjects$ToStringHelper;->addHolder(Ljava/lang/Object;)Lclockwork/com/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    .line 337
    iget-boolean v0, p0, Lclockwork/com/google/common/base/MoreObjects$ToStringHelper;->omitNullValues:Z

    .line 338
    .local v0, "omitNullValuesSnapshot":Z
    const-string v1, ""

    .line 339
    .local v1, "nextSeparator":Ljava/lang/String;
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x20

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    iget-object v3, p0, Lclockwork/com/google/common/base/MoreObjects$ToStringHelper;->className:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x7b

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 340
    .local v2, "builder":Ljava/lang/StringBuilder;
    iget-object v3, p0, Lclockwork/com/google/common/base/MoreObjects$ToStringHelper;->holderHead:Lclockwork/com/google/common/base/MoreObjects$ToStringHelper$ValueHolder;

    iget-object v3, v3, Lclockwork/com/google/common/base/MoreObjects$ToStringHelper$ValueHolder;->next:Lclockwork/com/google/common/base/MoreObjects$ToStringHelper$ValueHolder;

    .line 341
    .local v3, "valueHolder":Lclockwork/com/google/common/base/MoreObjects$ToStringHelper$ValueHolder;
    :goto_0
    if-eqz v3, :cond_4

    .line 343
    iget-object v4, v3, Lclockwork/com/google/common/base/MoreObjects$ToStringHelper$ValueHolder;->value:Ljava/lang/Object;

    .line 344
    .local v4, "value":Ljava/lang/Object;
    if-eqz v0, :cond_0

    if-eqz v4, :cond_3

    .line 345
    :cond_0
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    const-string v1, ", "

    .line 348
    iget-object v5, v3, Lclockwork/com/google/common/base/MoreObjects$ToStringHelper$ValueHolder;->name:Ljava/lang/String;

    if-eqz v5, :cond_1

    .line 349
    iget-object v5, v3, Lclockwork/com/google/common/base/MoreObjects$ToStringHelper$ValueHolder;->name:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x3d

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 351
    :cond_1
    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->isArray()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 352
    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v4, v6, v7

    .line 353
    .local v6, "objectArray":[Ljava/lang/Object;
    invoke-static {v6}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 354
    .local v7, "arrayString":Ljava/lang/String;
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    sub-int/2addr v8, v5

    invoke-virtual {v2, v7, v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 355
    .end local v6    # "objectArray":[Ljava/lang/Object;
    .end local v7    # "arrayString":Ljava/lang/String;
    goto :goto_1

    .line 356
    :cond_2
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 342
    .end local v4    # "value":Ljava/lang/Object;
    :cond_3
    :goto_1
    iget-object v3, v3, Lclockwork/com/google/common/base/MoreObjects$ToStringHelper$ValueHolder;->next:Lclockwork/com/google/common/base/MoreObjects$ToStringHelper$ValueHolder;

    goto :goto_0

    .line 360
    .end local v3    # "valueHolder":Lclockwork/com/google/common/base/MoreObjects$ToStringHelper$ValueHolder;
    :cond_4
    const/16 v3, 0x7d

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    return-object v3
.end method
