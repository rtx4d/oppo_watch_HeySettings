.class public Lcom/android/ex/editstyledtext/EditStyledText$EditStyledTextSpans$MarqueeSpan;
.super Landroid/text/style/CharacterStyle;
.source "EditStyledText.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/ex/editstyledtext/EditStyledText$EditStyledTextSpans;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MarqueeSpan"
.end annotation


# instance fields
.field private mMarqueeColor:I

.field private mType:I


# direct methods
.method private getMarqueeColor(II)I
    .locals 8
    .param p1, "type"    # I
    .param p2, "bgc"    # I

    .line 2554
    const/16 v0, 0x80

    .line 2555
    .local v0, "THRESHOLD":I
    invoke-static {p2}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    .line 2556
    .local v1, "a":I
    invoke-static {p2}, Landroid/graphics/Color;->red(I)I

    move-result v2

    .line 2557
    .local v2, "r":I
    invoke-static {p2}, Landroid/graphics/Color;->green(I)I

    move-result v3

    .line 2558
    .local v3, "g":I
    invoke-static {p2}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    .line 2559
    .local v4, "b":I
    if-nez v1, :cond_0

    .line 2560
    const/16 v1, 0x80

    .line 2562
    :cond_0
    const v5, 0xffffff

    packed-switch p1, :pswitch_data_0

    .line 2580
    const-string v6, "EditStyledText"

    const-string v7, "--- getMarqueeColor: got illigal marquee ID."

    invoke-static {v6, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2581
    return v5

    .line 2578
    :pswitch_0
    return v5

    .line 2571
    :pswitch_1
    if-le v3, v0, :cond_1

    .line 2572
    div-int/lit8 v3, v3, 0x2

    goto :goto_0

    .line 2574
    :cond_1
    rsub-int v5, v3, 0xff

    div-int/lit8 v3, v5, 0x2

    .line 2576
    goto :goto_0

    .line 2564
    :pswitch_2
    if-le v2, v0, :cond_2

    .line 2565
    div-int/lit8 v2, v2, 0x2

    goto :goto_0

    .line 2567
    :cond_2
    rsub-int v5, v2, 0xff

    div-int/lit8 v2, v5, 0x2

    .line 2569
    nop

    .line 2583
    :goto_0
    invoke-static {v1, v2, v3, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v5

    return v5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public resetColor(I)V
    .locals 1
    .param p1, "bgc"    # I

    .line 2550
    iget v0, p0, Lcom/android/ex/editstyledtext/EditStyledText$EditStyledTextSpans$MarqueeSpan;->mType:I

    invoke-direct {p0, v0, p1}, Lcom/android/ex/editstyledtext/EditStyledText$EditStyledTextSpans$MarqueeSpan;->getMarqueeColor(II)I

    move-result v0

    iput v0, p0, Lcom/android/ex/editstyledtext/EditStyledText$EditStyledTextSpans$MarqueeSpan;->mMarqueeColor:I

    .line 2551
    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1
    .param p1, "tp"    # Landroid/text/TextPaint;

    .line 2597
    iget v0, p0, Lcom/android/ex/editstyledtext/EditStyledText$EditStyledTextSpans$MarqueeSpan;->mMarqueeColor:I

    iput v0, p1, Landroid/text/TextPaint;->bgColor:I

    .line 2598
    return-void
.end method
