.class public Lclockwork/com/google/common/collect/ImmutableSet$Builder;
.super Lclockwork/com/google/common/collect/ImmutableCollection$ArrayBasedBuilder;
.source "ImmutableSet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lclockwork/com/google/common/collect/ImmutableSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lclockwork/com/google/common/collect/ImmutableCollection$ArrayBasedBuilder<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private hashCode:I

.field hashTable:[Ljava/lang/Object;
    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 431
    .local p0, "this":Lclockwork/com/google/common/collect/ImmutableSet$Builder;, "Lclockwork/com/google/common/collect/ImmutableSet$Builder<TE;>;"
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lclockwork/com/google/common/collect/ImmutableCollection$ArrayBasedBuilder;-><init>(I)V

    .line 432
    return-void
.end method

.method private addDeduping(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "element"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 484
    .local p0, "this":Lclockwork/com/google/common/collect/ImmutableSet$Builder;, "Lclockwork/com/google/common/collect/ImmutableSet$Builder<TE;>;"
    .local p1, "element":Ljava/lang/Object;, "TE;"
    iget-object v0, p0, Lclockwork/com/google/common/collect/ImmutableSet$Builder;->hashTable:[Ljava/lang/Object;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    .line 485
    .local v0, "mask":I
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 486
    .local v1, "hash":I
    invoke-static {v1}, Lclockwork/com/google/common/collect/Hashing;->smear(I)I

    move-result v2

    .line 487
    .local v2, "i":I
    :goto_0
    and-int/2addr v2, v0

    .line 488
    iget-object v3, p0, Lclockwork/com/google/common/collect/ImmutableSet$Builder;->hashTable:[Ljava/lang/Object;

    aget-object v3, v3, v2

    .line 489
    .local v3, "previous":Ljava/lang/Object;
    if-nez v3, :cond_0

    .line 490
    iget-object v4, p0, Lclockwork/com/google/common/collect/ImmutableSet$Builder;->hashTable:[Ljava/lang/Object;

    aput-object p1, v4, v2

    .line 491
    iget v4, p0, Lclockwork/com/google/common/collect/ImmutableSet$Builder;->hashCode:I

    add-int/2addr v4, v1

    iput v4, p0, Lclockwork/com/google/common/collect/ImmutableSet$Builder;->hashCode:I

    .line 492
    invoke-super {p0, p1}, Lclockwork/com/google/common/collect/ImmutableCollection$ArrayBasedBuilder;->add(Ljava/lang/Object;)Lclockwork/com/google/common/collect/ImmutableCollection$ArrayBasedBuilder;

    .line 493
    return-void

    .line 494
    :cond_0
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 495
    return-void

    .line 486
    .end local v3    # "previous":Ljava/lang/Object;
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method


# virtual methods
.method public bridge synthetic add(Ljava/lang/Object;)Lclockwork/com/google/common/collect/ImmutableCollection$ArrayBasedBuilder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "element"
        }
    .end annotation

    .line 422
    .local p0, "this":Lclockwork/com/google/common/collect/ImmutableSet$Builder;, "Lclockwork/com/google/common/collect/ImmutableSet$Builder<TE;>;"
    invoke-virtual {p0, p1}, Lclockwork/com/google/common/collect/ImmutableSet$Builder;->add(Ljava/lang/Object;)Lclockwork/com/google/common/collect/ImmutableSet$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic add(Ljava/lang/Object;)Lclockwork/com/google/common/collect/ImmutableCollection$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "element"
        }
    .end annotation

    .line 422
    .local p0, "this":Lclockwork/com/google/common/collect/ImmutableSet$Builder;, "Lclockwork/com/google/common/collect/ImmutableSet$Builder<TE;>;"
    invoke-virtual {p0, p1}, Lclockwork/com/google/common/collect/ImmutableSet$Builder;->add(Ljava/lang/Object;)Lclockwork/com/google/common/collect/ImmutableSet$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic add([Ljava/lang/Object;)Lclockwork/com/google/common/collect/ImmutableCollection$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "elements"
        }
    .end annotation

    .line 422
    .local p0, "this":Lclockwork/com/google/common/collect/ImmutableSet$Builder;, "Lclockwork/com/google/common/collect/ImmutableSet$Builder<TE;>;"
    invoke-virtual {p0, p1}, Lclockwork/com/google/common/collect/ImmutableSet$Builder;->add([Ljava/lang/Object;)Lclockwork/com/google/common/collect/ImmutableSet$Builder;

    move-result-object p1

    return-object p1
.end method

.method public add(Ljava/lang/Object;)Lclockwork/com/google/common/collect/ImmutableSet$Builder;
    .locals 2
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "element"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lclockwork/com/google/common/collect/ImmutableSet$Builder<",
            "TE;>;"
        }
    .end annotation

    .line 451
    .local p0, "this":Lclockwork/com/google/common/collect/ImmutableSet$Builder;, "Lclockwork/com/google/common/collect/ImmutableSet$Builder<TE;>;"
    .local p1, "element":Ljava/lang/Object;, "TE;"
    invoke-static {p1}, Lclockwork/com/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 452
    iget-object v0, p0, Lclockwork/com/google/common/collect/ImmutableSet$Builder;->hashTable:[Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget v0, p0, Lclockwork/com/google/common/collect/ImmutableSet$Builder;->size:I

    invoke-static {v0}, Lclockwork/com/google/common/collect/ImmutableSet;->chooseTableSize(I)I

    move-result v0

    iget-object v1, p0, Lclockwork/com/google/common/collect/ImmutableSet$Builder;->hashTable:[Ljava/lang/Object;

    array-length v1, v1

    if-gt v0, v1, :cond_0

    .line 453
    invoke-direct {p0, p1}, Lclockwork/com/google/common/collect/ImmutableSet$Builder;->addDeduping(Ljava/lang/Object;)V

    .line 454
    return-object p0

    .line 456
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lclockwork/com/google/common/collect/ImmutableSet$Builder;->hashTable:[Ljava/lang/Object;

    .line 457
    invoke-super {p0, p1}, Lclockwork/com/google/common/collect/ImmutableCollection$ArrayBasedBuilder;->add(Ljava/lang/Object;)Lclockwork/com/google/common/collect/ImmutableCollection$ArrayBasedBuilder;

    .line 458
    return-object p0
.end method

.method public varargs add([Ljava/lang/Object;)Lclockwork/com/google/common/collect/ImmutableSet$Builder;
    .locals 3
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "elements"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TE;)",
            "Lclockwork/com/google/common/collect/ImmutableSet$Builder<",
            "TE;>;"
        }
    .end annotation

    .line 473
    .local p0, "this":Lclockwork/com/google/common/collect/ImmutableSet$Builder;, "Lclockwork/com/google/common/collect/ImmutableSet$Builder<TE;>;"
    .local p1, "elements":[Ljava/lang/Object;, "[TE;"
    iget-object v0, p0, Lclockwork/com/google/common/collect/ImmutableSet$Builder;->hashTable:[Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 474
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    .line 475
    .local v2, "e":Ljava/lang/Object;, "TE;"
    invoke-virtual {p0, v2}, Lclockwork/com/google/common/collect/ImmutableSet$Builder;->add(Ljava/lang/Object;)Lclockwork/com/google/common/collect/ImmutableSet$Builder;

    .line 474
    .end local v2    # "e":Ljava/lang/Object;, "TE;"
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 478
    :cond_0
    invoke-super {p0, p1}, Lclockwork/com/google/common/collect/ImmutableCollection$ArrayBasedBuilder;->add([Ljava/lang/Object;)Lclockwork/com/google/common/collect/ImmutableCollection$Builder;

    .line 480
    :cond_1
    return-object p0
.end method

.method public build()Lclockwork/com/google/common/collect/ImmutableSet;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lclockwork/com/google/common/collect/ImmutableSet<",
            "TE;>;"
        }
    .end annotation

    .line 546
    .local p0, "this":Lclockwork/com/google/common/collect/ImmutableSet$Builder;, "Lclockwork/com/google/common/collect/ImmutableSet$Builder<TE;>;"
    iget v0, p0, Lclockwork/com/google/common/collect/ImmutableSet$Builder;->size:I

    packed-switch v0, :pswitch_data_0

    .line 553
    iget-object v0, p0, Lclockwork/com/google/common/collect/ImmutableSet$Builder;->hashTable:[Ljava/lang/Object;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget v0, p0, Lclockwork/com/google/common/collect/ImmutableSet$Builder;->size:I

    invoke-static {v0}, Lclockwork/com/google/common/collect/ImmutableSet;->chooseTableSize(I)I

    move-result v0

    iget-object v2, p0, Lclockwork/com/google/common/collect/ImmutableSet$Builder;->hashTable:[Ljava/lang/Object;

    array-length v2, v2

    if-ne v0, v2, :cond_1

    .line 555
    iget v0, p0, Lclockwork/com/google/common/collect/ImmutableSet$Builder;->size:I

    iget-object v2, p0, Lclockwork/com/google/common/collect/ImmutableSet$Builder;->contents:[Ljava/lang/Object;

    array-length v2, v2

    invoke-static {v0, v2}, Lclockwork/com/google/common/collect/ImmutableSet;->access$000(II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lclockwork/com/google/common/collect/ImmutableSet$Builder;->contents:[Ljava/lang/Object;

    iget v2, p0, Lclockwork/com/google/common/collect/ImmutableSet$Builder;->size:I

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    :goto_0
    move-object v3, v0

    goto :goto_1

    .line 550
    :pswitch_0
    iget-object v0, p0, Lclockwork/com/google/common/collect/ImmutableSet$Builder;->contents:[Ljava/lang/Object;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {v0}, Lclockwork/com/google/common/collect/ImmutableSet;->of(Ljava/lang/Object;)Lclockwork/com/google/common/collect/ImmutableSet;

    move-result-object v0

    return-object v0

    .line 548
    :pswitch_1
    invoke-static {}, Lclockwork/com/google/common/collect/ImmutableSet;->of()Lclockwork/com/google/common/collect/ImmutableSet;

    move-result-object v0

    return-object v0

    .line 555
    :cond_0
    iget-object v0, p0, Lclockwork/com/google/common/collect/ImmutableSet$Builder;->contents:[Ljava/lang/Object;

    goto :goto_0

    .line 556
    .local v3, "uniqueElements":[Ljava/lang/Object;
    :goto_1
    new-instance v0, Lclockwork/com/google/common/collect/RegularImmutableSet;

    iget v4, p0, Lclockwork/com/google/common/collect/ImmutableSet$Builder;->hashCode:I

    iget-object v5, p0, Lclockwork/com/google/common/collect/ImmutableSet$Builder;->hashTable:[Ljava/lang/Object;

    iget-object v2, p0, Lclockwork/com/google/common/collect/ImmutableSet$Builder;->hashTable:[Ljava/lang/Object;

    array-length v2, v2

    add-int/lit8 v6, v2, -0x1

    iget v7, p0, Lclockwork/com/google/common/collect/ImmutableSet$Builder;->size:I

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lclockwork/com/google/common/collect/RegularImmutableSet;-><init>([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 559
    .end local v3    # "uniqueElements":[Ljava/lang/Object;
    .local v0, "result":Lclockwork/com/google/common/collect/ImmutableSet;, "Lclockwork/com/google/common/collect/ImmutableSet<TE;>;"
    goto :goto_2

    .line 560
    .end local v0    # "result":Lclockwork/com/google/common/collect/ImmutableSet;, "Lclockwork/com/google/common/collect/ImmutableSet<TE;>;"
    :cond_1
    iget v0, p0, Lclockwork/com/google/common/collect/ImmutableSet$Builder;->size:I

    iget-object v2, p0, Lclockwork/com/google/common/collect/ImmutableSet$Builder;->contents:[Ljava/lang/Object;

    invoke-static {v0, v2}, Lclockwork/com/google/common/collect/ImmutableSet;->access$100(I[Ljava/lang/Object;)Lclockwork/com/google/common/collect/ImmutableSet;

    move-result-object v0

    .line 563
    .restart local v0    # "result":Lclockwork/com/google/common/collect/ImmutableSet;, "Lclockwork/com/google/common/collect/ImmutableSet<TE;>;"
    invoke-virtual {v0}, Lclockwork/com/google/common/collect/ImmutableSet;->size()I

    move-result v2

    iput v2, p0, Lclockwork/com/google/common/collect/ImmutableSet$Builder;->size:I

    .line 565
    :goto_2
    iput-boolean v1, p0, Lclockwork/com/google/common/collect/ImmutableSet$Builder;->forceCopy:Z

    .line 566
    const/4 v1, 0x0

    iput-object v1, p0, Lclockwork/com/google/common/collect/ImmutableSet$Builder;->hashTable:[Ljava/lang/Object;

    .line 567
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
