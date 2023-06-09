.class public final Lclockwork/com/google/common/collect/MapMaker;
.super Ljava/lang/Object;
.source "MapMaker.java"


# instance fields
.field concurrencyLevel:I

.field initialCapacity:I

.field keyEquivalence:Lclockwork/com/google/common/base/Equivalence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lclockwork/com/google/common/base/Equivalence<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation
.end field

.field keyStrength:Lclockwork/com/google/common/collect/MapMakerInternalMap$Strength;
    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation
.end field

.field useCustomMap:Z

.field valueStrength:Lclockwork/com/google/common/collect/MapMakerInternalMap$Strength;
    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    const/4 v0, -0x1

    iput v0, p0, Lclockwork/com/google/common/collect/MapMaker;->initialCapacity:I

    .line 99
    iput v0, p0, Lclockwork/com/google/common/collect/MapMaker;->concurrencyLevel:I

    .line 110
    return-void
.end method


# virtual methods
.method public concurrencyLevel(I)Lclockwork/com/google/common/collect/MapMaker;
    .locals 5
    .param p1, "concurrencyLevel"    # I
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "concurrencyLevel"
        }
    .end annotation

    .line 178
    iget v0, p0, Lclockwork/com/google/common/collect/MapMaker;->concurrencyLevel:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-ne v0, v3, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-string v3, "concurrency level was already set to %s"

    iget v4, p0, Lclockwork/com/google/common/collect/MapMaker;->concurrencyLevel:I

    invoke-static {v0, v3, v4}, Lclockwork/com/google/common/base/Preconditions;->checkState(ZLjava/lang/String;I)V

    .line 182
    if-lez p1, :cond_1

    move v1, v2

    nop

    :cond_1
    invoke-static {v1}, Lclockwork/com/google/common/base/Preconditions;->checkArgument(Z)V

    .line 183
    iput p1, p0, Lclockwork/com/google/common/collect/MapMaker;->concurrencyLevel:I

    .line 184
    return-object p0
.end method

.method getConcurrencyLevel()I
    .locals 2

    .line 188
    iget v0, p0, Lclockwork/com/google/common/collect/MapMaker;->concurrencyLevel:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    iget v0, p0, Lclockwork/com/google/common/collect/MapMaker;->concurrencyLevel:I

    :goto_0
    return v0
.end method

.method getInitialCapacity()I
    .locals 2

    .line 154
    iget v0, p0, Lclockwork/com/google/common/collect/MapMaker;->initialCapacity:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/16 v0, 0x10

    goto :goto_0

    :cond_0
    iget v0, p0, Lclockwork/com/google/common/collect/MapMaker;->initialCapacity:I

    :goto_0
    return v0
.end method

.method getKeyEquivalence()Lclockwork/com/google/common/base/Equivalence;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lclockwork/com/google/common/base/Equivalence<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 129
    iget-object v0, p0, Lclockwork/com/google/common/collect/MapMaker;->keyEquivalence:Lclockwork/com/google/common/base/Equivalence;

    invoke-virtual {p0}, Lclockwork/com/google/common/collect/MapMaker;->getKeyStrength()Lclockwork/com/google/common/collect/MapMakerInternalMap$Strength;

    move-result-object v1

    invoke-virtual {v1}, Lclockwork/com/google/common/collect/MapMakerInternalMap$Strength;->defaultEquivalence()Lclockwork/com/google/common/base/Equivalence;

    move-result-object v1

    invoke-static {v0, v1}, Lclockwork/com/google/common/base/MoreObjects;->firstNonNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lclockwork/com/google/common/base/Equivalence;

    return-object v0
.end method

.method getKeyStrength()Lclockwork/com/google/common/collect/MapMakerInternalMap$Strength;
    .locals 2

    .line 219
    iget-object v0, p0, Lclockwork/com/google/common/collect/MapMaker;->keyStrength:Lclockwork/com/google/common/collect/MapMakerInternalMap$Strength;

    sget-object v1, Lclockwork/com/google/common/collect/MapMakerInternalMap$Strength;->STRONG:Lclockwork/com/google/common/collect/MapMakerInternalMap$Strength;

    invoke-static {v0, v1}, Lclockwork/com/google/common/base/MoreObjects;->firstNonNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lclockwork/com/google/common/collect/MapMakerInternalMap$Strength;

    return-object v0
.end method

.method getValueStrength()Lclockwork/com/google/common/collect/MapMakerInternalMap$Strength;
    .locals 2

    .line 265
    iget-object v0, p0, Lclockwork/com/google/common/collect/MapMaker;->valueStrength:Lclockwork/com/google/common/collect/MapMakerInternalMap$Strength;

    sget-object v1, Lclockwork/com/google/common/collect/MapMakerInternalMap$Strength;->STRONG:Lclockwork/com/google/common/collect/MapMakerInternalMap$Strength;

    invoke-static {v0, v1}, Lclockwork/com/google/common/base/MoreObjects;->firstNonNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lclockwork/com/google/common/collect/MapMakerInternalMap$Strength;

    return-object v0
.end method

.method public initialCapacity(I)Lclockwork/com/google/common/collect/MapMaker;
    .locals 5
    .param p1, "initialCapacity"    # I
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "initialCapacity"
        }
    .end annotation

    .line 144
    iget v0, p0, Lclockwork/com/google/common/collect/MapMaker;->initialCapacity:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-ne v0, v3, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-string v3, "initial capacity was already set to %s"

    iget v4, p0, Lclockwork/com/google/common/collect/MapMaker;->initialCapacity:I

    invoke-static {v0, v3, v4}, Lclockwork/com/google/common/base/Preconditions;->checkState(ZLjava/lang/String;I)V

    .line 148
    if-ltz p1, :cond_1

    move v1, v2

    nop

    :cond_1
    invoke-static {v1}, Lclockwork/com/google/common/base/Preconditions;->checkArgument(Z)V

    .line 149
    iput p1, p0, Lclockwork/com/google/common/collect/MapMaker;->initialCapacity:I

    .line 150
    return-object p0
.end method

.method keyEquivalence(Lclockwork/com/google/common/base/Equivalence;)Lclockwork/com/google/common/collect/MapMaker;
    .locals 4
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "equivalence"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lclockwork/com/google/common/base/Equivalence<",
            "Ljava/lang/Object;",
            ">;)",
            "Lclockwork/com/google/common/collect/MapMaker;"
        }
    .end annotation

    .line 122
    .local p1, "equivalence":Lclockwork/com/google/common/base/Equivalence;, "Lclockwork/com/google/common/base/Equivalence<Ljava/lang/Object;>;"
    iget-object v0, p0, Lclockwork/com/google/common/collect/MapMaker;->keyEquivalence:Lclockwork/com/google/common/base/Equivalence;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v2, "key equivalence was already set to %s"

    iget-object v3, p0, Lclockwork/com/google/common/collect/MapMaker;->keyEquivalence:Lclockwork/com/google/common/base/Equivalence;

    invoke-static {v0, v2, v3}, Lclockwork/com/google/common/base/Preconditions;->checkState(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 123
    invoke-static {p1}, Lclockwork/com/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lclockwork/com/google/common/base/Equivalence;

    iput-object v0, p0, Lclockwork/com/google/common/collect/MapMaker;->keyEquivalence:Lclockwork/com/google/common/base/Equivalence;

    .line 124
    iput-boolean v1, p0, Lclockwork/com/google/common/collect/MapMaker;->useCustomMap:Z

    .line 125
    return-object p0
.end method

.method public makeMap()Ljava/util/concurrent/ConcurrentMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/concurrent/ConcurrentMap<",
            "TK;TV;>;"
        }
    .end annotation

    .line 280
    iget-boolean v0, p0, Lclockwork/com/google/common/collect/MapMaker;->useCustomMap:Z

    if-nez v0, :cond_0

    .line 281
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Lclockwork/com/google/common/collect/MapMaker;->getInitialCapacity()I

    move-result v1

    const/high16 v2, 0x3f400000    # 0.75f

    invoke-virtual {p0}, Lclockwork/com/google/common/collect/MapMaker;->getConcurrencyLevel()I

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    return-object v0

    .line 283
    :cond_0
    invoke-static {p0}, Lclockwork/com/google/common/collect/MapMakerInternalMap;->create(Lclockwork/com/google/common/collect/MapMaker;)Lclockwork/com/google/common/collect/MapMakerInternalMap;

    move-result-object v0

    return-object v0
.end method

.method setKeyStrength(Lclockwork/com/google/common/collect/MapMakerInternalMap$Strength;)Lclockwork/com/google/common/collect/MapMaker;
    .locals 4
    .param p1, "strength"    # Lclockwork/com/google/common/collect/MapMakerInternalMap$Strength;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "strength"
        }
    .end annotation

    .line 209
    iget-object v0, p0, Lclockwork/com/google/common/collect/MapMaker;->keyStrength:Lclockwork/com/google/common/collect/MapMakerInternalMap$Strength;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v2, "Key strength was already set to %s"

    iget-object v3, p0, Lclockwork/com/google/common/collect/MapMaker;->keyStrength:Lclockwork/com/google/common/collect/MapMakerInternalMap$Strength;

    invoke-static {v0, v2, v3}, Lclockwork/com/google/common/base/Preconditions;->checkState(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 210
    invoke-static {p1}, Lclockwork/com/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lclockwork/com/google/common/collect/MapMakerInternalMap$Strength;

    iput-object v0, p0, Lclockwork/com/google/common/collect/MapMaker;->keyStrength:Lclockwork/com/google/common/collect/MapMakerInternalMap$Strength;

    .line 211
    sget-object v0, Lclockwork/com/google/common/collect/MapMakerInternalMap$Strength;->STRONG:Lclockwork/com/google/common/collect/MapMakerInternalMap$Strength;

    if-eq p1, v0, :cond_1

    .line 213
    iput-boolean v1, p0, Lclockwork/com/google/common/collect/MapMaker;->useCustomMap:Z

    .line 215
    :cond_1
    return-object p0
.end method

.method setValueStrength(Lclockwork/com/google/common/collect/MapMakerInternalMap$Strength;)Lclockwork/com/google/common/collect/MapMaker;
    .locals 4
    .param p1, "strength"    # Lclockwork/com/google/common/collect/MapMakerInternalMap$Strength;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "strength"
        }
    .end annotation

    .line 255
    iget-object v0, p0, Lclockwork/com/google/common/collect/MapMaker;->valueStrength:Lclockwork/com/google/common/collect/MapMakerInternalMap$Strength;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v2, "Value strength was already set to %s"

    iget-object v3, p0, Lclockwork/com/google/common/collect/MapMaker;->valueStrength:Lclockwork/com/google/common/collect/MapMakerInternalMap$Strength;

    invoke-static {v0, v2, v3}, Lclockwork/com/google/common/base/Preconditions;->checkState(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 256
    invoke-static {p1}, Lclockwork/com/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lclockwork/com/google/common/collect/MapMakerInternalMap$Strength;

    iput-object v0, p0, Lclockwork/com/google/common/collect/MapMaker;->valueStrength:Lclockwork/com/google/common/collect/MapMakerInternalMap$Strength;

    .line 257
    sget-object v0, Lclockwork/com/google/common/collect/MapMakerInternalMap$Strength;->STRONG:Lclockwork/com/google/common/collect/MapMakerInternalMap$Strength;

    if-eq p1, v0, :cond_1

    .line 259
    iput-boolean v1, p0, Lclockwork/com/google/common/collect/MapMaker;->useCustomMap:Z

    .line 261
    :cond_1
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 292
    invoke-static {p0}, Lclockwork/com/google/common/base/MoreObjects;->toStringHelper(Ljava/lang/Object;)Lclockwork/com/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    .line 293
    .local v0, "s":Lclockwork/com/google/common/base/MoreObjects$ToStringHelper;
    iget v1, p0, Lclockwork/com/google/common/collect/MapMaker;->initialCapacity:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 294
    const-string v1, "initialCapacity"

    iget v3, p0, Lclockwork/com/google/common/collect/MapMaker;->initialCapacity:I

    invoke-virtual {v0, v1, v3}, Lclockwork/com/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;I)Lclockwork/com/google/common/base/MoreObjects$ToStringHelper;

    .line 296
    :cond_0
    iget v1, p0, Lclockwork/com/google/common/collect/MapMaker;->concurrencyLevel:I

    if-eq v1, v2, :cond_1

    .line 297
    const-string v1, "concurrencyLevel"

    iget v2, p0, Lclockwork/com/google/common/collect/MapMaker;->concurrencyLevel:I

    invoke-virtual {v0, v1, v2}, Lclockwork/com/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;I)Lclockwork/com/google/common/base/MoreObjects$ToStringHelper;

    .line 299
    :cond_1
    iget-object v1, p0, Lclockwork/com/google/common/collect/MapMaker;->keyStrength:Lclockwork/com/google/common/collect/MapMakerInternalMap$Strength;

    if-eqz v1, :cond_2

    .line 300
    const-string v1, "keyStrength"

    iget-object v2, p0, Lclockwork/com/google/common/collect/MapMaker;->keyStrength:Lclockwork/com/google/common/collect/MapMakerInternalMap$Strength;

    invoke-virtual {v2}, Lclockwork/com/google/common/collect/MapMakerInternalMap$Strength;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lclockwork/com/google/common/base/Ascii;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lclockwork/com/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lclockwork/com/google/common/base/MoreObjects$ToStringHelper;

    .line 302
    :cond_2
    iget-object v1, p0, Lclockwork/com/google/common/collect/MapMaker;->valueStrength:Lclockwork/com/google/common/collect/MapMakerInternalMap$Strength;

    if-eqz v1, :cond_3

    .line 303
    const-string v1, "valueStrength"

    iget-object v2, p0, Lclockwork/com/google/common/collect/MapMaker;->valueStrength:Lclockwork/com/google/common/collect/MapMakerInternalMap$Strength;

    invoke-virtual {v2}, Lclockwork/com/google/common/collect/MapMakerInternalMap$Strength;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lclockwork/com/google/common/base/Ascii;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lclockwork/com/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lclockwork/com/google/common/base/MoreObjects$ToStringHelper;

    .line 305
    :cond_3
    iget-object v1, p0, Lclockwork/com/google/common/collect/MapMaker;->keyEquivalence:Lclockwork/com/google/common/base/Equivalence;

    if-eqz v1, :cond_4

    .line 306
    const-string v1, "keyEquivalence"

    invoke-virtual {v0, v1}, Lclockwork/com/google/common/base/MoreObjects$ToStringHelper;->addValue(Ljava/lang/Object;)Lclockwork/com/google/common/base/MoreObjects$ToStringHelper;

    .line 308
    :cond_4
    invoke-virtual {v0}, Lclockwork/com/google/common/base/MoreObjects$ToStringHelper;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public weakKeys()Lclockwork/com/google/common/collect/MapMaker;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 205
    sget-object v0, Lclockwork/com/google/common/collect/MapMakerInternalMap$Strength;->WEAK:Lclockwork/com/google/common/collect/MapMakerInternalMap$Strength;

    invoke-virtual {p0, v0}, Lclockwork/com/google/common/collect/MapMaker;->setKeyStrength(Lclockwork/com/google/common/collect/MapMakerInternalMap$Strength;)Lclockwork/com/google/common/collect/MapMaker;

    move-result-object v0

    return-object v0
.end method
