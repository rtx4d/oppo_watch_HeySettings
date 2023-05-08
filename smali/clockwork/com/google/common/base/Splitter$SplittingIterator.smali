.class abstract Lclockwork/com/google/common/base/Splitter$SplittingIterator;
.super Lclockwork/com/google/common/base/AbstractIterator;
.source "Splitter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lclockwork/com/google/common/base/Splitter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "SplittingIterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lclockwork/com/google/common/base/AbstractIterator<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field limit:I

.field offset:I

.field final omitEmptyStrings:Z

.field final toSplit:Ljava/lang/CharSequence;

.field final trimmer:Lclockwork/com/google/common/base/CharMatcher;


# direct methods
.method protected constructor <init>(Lclockwork/com/google/common/base/Splitter;Ljava/lang/CharSequence;)V
    .locals 1
    .param p1, "splitter"    # Lclockwork/com/google/common/base/Splitter;
    .param p2, "toSplit"    # Ljava/lang/CharSequence;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "splitter",
            "toSplit"
        }
    .end annotation

    .line 543
    invoke-direct {p0}, Lclockwork/com/google/common/base/AbstractIterator;-><init>()V

    .line 540
    const/4 v0, 0x0

    iput v0, p0, Lclockwork/com/google/common/base/Splitter$SplittingIterator;->offset:I

    .line 544
    invoke-static {p1}, Lclockwork/com/google/common/base/Splitter;->access$200(Lclockwork/com/google/common/base/Splitter;)Lclockwork/com/google/common/base/CharMatcher;

    move-result-object v0

    iput-object v0, p0, Lclockwork/com/google/common/base/Splitter$SplittingIterator;->trimmer:Lclockwork/com/google/common/base/CharMatcher;

    .line 545
    invoke-static {p1}, Lclockwork/com/google/common/base/Splitter;->access$300(Lclockwork/com/google/common/base/Splitter;)Z

    move-result v0

    iput-boolean v0, p0, Lclockwork/com/google/common/base/Splitter$SplittingIterator;->omitEmptyStrings:Z

    .line 546
    invoke-static {p1}, Lclockwork/com/google/common/base/Splitter;->access$400(Lclockwork/com/google/common/base/Splitter;)I

    move-result v0

    iput v0, p0, Lclockwork/com/google/common/base/Splitter$SplittingIterator;->limit:I

    .line 547
    iput-object p2, p0, Lclockwork/com/google/common/base/Splitter$SplittingIterator;->toSplit:Ljava/lang/CharSequence;

    .line 548
    return-void
.end method


# virtual methods
.method protected bridge synthetic computeNext()Ljava/lang/Object;
    .locals 1

    .line 523
    invoke-virtual {p0}, Lclockwork/com/google/common/base/Splitter$SplittingIterator;->computeNext()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected computeNext()Ljava/lang/String;
    .locals 9

    .line 557
    iget v0, p0, Lclockwork/com/google/common/base/Splitter$SplittingIterator;->offset:I

    .line 558
    .local v0, "nextStart":I
    :cond_0
    :goto_0
    iget v1, p0, Lclockwork/com/google/common/base/Splitter$SplittingIterator;->offset:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_8

    .line 559
    move v1, v0

    .line 562
    .local v1, "start":I
    iget v3, p0, Lclockwork/com/google/common/base/Splitter$SplittingIterator;->offset:I

    invoke-virtual {p0, v3}, Lclockwork/com/google/common/base/Splitter$SplittingIterator;->separatorStart(I)I

    move-result v3

    .line 563
    .local v3, "separatorPosition":I
    if-ne v3, v2, :cond_1

    .line 564
    iget-object v4, p0, Lclockwork/com/google/common/base/Splitter$SplittingIterator;->toSplit:Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    .line 565
    .local v4, "end":I
    iput v2, p0, Lclockwork/com/google/common/base/Splitter$SplittingIterator;->offset:I

    goto :goto_1

    .line 567
    .end local v4    # "end":I
    :cond_1
    move v4, v3

    .line 568
    .restart local v4    # "end":I
    invoke-virtual {p0, v3}, Lclockwork/com/google/common/base/Splitter$SplittingIterator;->separatorEnd(I)I

    move-result v5

    iput v5, p0, Lclockwork/com/google/common/base/Splitter$SplittingIterator;->offset:I

    .line 570
    :goto_1
    iget v5, p0, Lclockwork/com/google/common/base/Splitter$SplittingIterator;->offset:I

    const/4 v6, 0x1

    if-ne v5, v0, :cond_2

    .line 577
    iget v5, p0, Lclockwork/com/google/common/base/Splitter$SplittingIterator;->offset:I

    add-int/2addr v5, v6

    iput v5, p0, Lclockwork/com/google/common/base/Splitter$SplittingIterator;->offset:I

    .line 578
    iget v5, p0, Lclockwork/com/google/common/base/Splitter$SplittingIterator;->offset:I

    iget-object v6, p0, Lclockwork/com/google/common/base/Splitter$SplittingIterator;->toSplit:Ljava/lang/CharSequence;

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-le v5, v6, :cond_0

    .line 579
    iput v2, p0, Lclockwork/com/google/common/base/Splitter$SplittingIterator;->offset:I

    goto :goto_0

    .line 584
    :cond_2
    :goto_2
    if-ge v1, v4, :cond_3

    iget-object v5, p0, Lclockwork/com/google/common/base/Splitter$SplittingIterator;->trimmer:Lclockwork/com/google/common/base/CharMatcher;

    iget-object v7, p0, Lclockwork/com/google/common/base/Splitter$SplittingIterator;->toSplit:Ljava/lang/CharSequence;

    invoke-interface {v7, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    invoke-virtual {v5, v7}, Lclockwork/com/google/common/base/CharMatcher;->matches(C)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 585
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 587
    :cond_3
    :goto_3
    if-le v4, v1, :cond_4

    iget-object v5, p0, Lclockwork/com/google/common/base/Splitter$SplittingIterator;->trimmer:Lclockwork/com/google/common/base/CharMatcher;

    iget-object v7, p0, Lclockwork/com/google/common/base/Splitter$SplittingIterator;->toSplit:Ljava/lang/CharSequence;

    add-int/lit8 v8, v4, -0x1

    invoke-interface {v7, v8}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    invoke-virtual {v5, v7}, Lclockwork/com/google/common/base/CharMatcher;->matches(C)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 588
    add-int/lit8 v4, v4, -0x1

    goto :goto_3

    .line 591
    :cond_4
    iget-boolean v5, p0, Lclockwork/com/google/common/base/Splitter$SplittingIterator;->omitEmptyStrings:Z

    if-eqz v5, :cond_5

    if-ne v1, v4, :cond_5

    .line 593
    iget v0, p0, Lclockwork/com/google/common/base/Splitter$SplittingIterator;->offset:I

    .line 594
    goto :goto_0

    .line 597
    :cond_5
    iget v5, p0, Lclockwork/com/google/common/base/Splitter$SplittingIterator;->limit:I

    if-ne v5, v6, :cond_6

    .line 601
    iget-object v5, p0, Lclockwork/com/google/common/base/Splitter$SplittingIterator;->toSplit:Ljava/lang/CharSequence;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v4

    .line 602
    iput v2, p0, Lclockwork/com/google/common/base/Splitter$SplittingIterator;->offset:I

    .line 604
    :goto_4
    if-le v4, v1, :cond_7

    iget-object v2, p0, Lclockwork/com/google/common/base/Splitter$SplittingIterator;->trimmer:Lclockwork/com/google/common/base/CharMatcher;

    iget-object v5, p0, Lclockwork/com/google/common/base/Splitter$SplittingIterator;->toSplit:Ljava/lang/CharSequence;

    add-int/lit8 v6, v4, -0x1

    invoke-interface {v5, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    invoke-virtual {v2, v5}, Lclockwork/com/google/common/base/CharMatcher;->matches(C)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 605
    add-int/lit8 v4, v4, -0x1

    goto :goto_4

    .line 608
    :cond_6
    iget v2, p0, Lclockwork/com/google/common/base/Splitter$SplittingIterator;->limit:I

    sub-int/2addr v2, v6

    iput v2, p0, Lclockwork/com/google/common/base/Splitter$SplittingIterator;->limit:I

    .line 611
    :cond_7
    iget-object v2, p0, Lclockwork/com/google/common/base/Splitter$SplittingIterator;->toSplit:Ljava/lang/CharSequence;

    invoke-interface {v2, v1, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2

    .line 613
    .end local v1    # "start":I
    .end local v3    # "separatorPosition":I
    .end local v4    # "end":I
    :cond_8
    invoke-virtual {p0}, Lclockwork/com/google/common/base/Splitter$SplittingIterator;->endOfData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    return-object v1
.end method

.method abstract separatorEnd(I)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "separatorPosition"
        }
    .end annotation
.end method

.method abstract separatorStart(I)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "start"
        }
    .end annotation
.end method
