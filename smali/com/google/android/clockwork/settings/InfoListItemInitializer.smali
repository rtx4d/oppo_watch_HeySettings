.class public Lcom/google/android/clockwork/settings/InfoListItemInitializer;
.super Ljava/lang/Object;
.source "InfoListItemInitializer.java"


# instance fields
.field private final mContext:Landroid/content/Context;

.field private mFirstListItemPaddingTop:I

.field private mLastListItemPaddingBottom:I

.field private mListItemContentMinHeight:I

.field private mListItemPaddingBottom:I

.field private mListItemPaddingLeft:I

.field private mListItemPaddingRight:I

.field private mListItemPaddingTop:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "extraPaddingAtTheEnd"    # Z

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/google/android/clockwork/settings/InfoListItemInitializer;->mContext:Landroid/content/Context;

    .line 31
    iget-object v0, p0, Lcom/google/android/clockwork/settings/InfoListItemInitializer;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 32
    .local v0, "resources":Landroid/content/res/Resources;
    const v1, 0x7f0700e8

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/google/android/clockwork/settings/InfoListItemInitializer;->mListItemPaddingLeft:I

    .line 33
    const v1, 0x7f0700e9

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/google/android/clockwork/settings/InfoListItemInitializer;->mListItemPaddingRight:I

    .line 34
    const v1, 0x7f0700ea

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/google/android/clockwork/settings/InfoListItemInitializer;->mListItemPaddingTop:I

    .line 35
    iget v1, p0, Lcom/google/android/clockwork/settings/InfoListItemInitializer;->mListItemPaddingTop:I

    iput v1, p0, Lcom/google/android/clockwork/settings/InfoListItemInitializer;->mFirstListItemPaddingTop:I

    .line 36
    const v1, 0x7f0700e6

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/google/android/clockwork/settings/InfoListItemInitializer;->mListItemPaddingBottom:I

    .line 37
    nop

    .line 38
    const v1, 0x7f0700e7

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/google/android/clockwork/settings/InfoListItemInitializer;->mLastListItemPaddingBottom:I

    .line 39
    const v1, 0x7f0700e5

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget v2, p0, Lcom/google/android/clockwork/settings/InfoListItemInitializer;->mListItemPaddingTop:I

    sub-int/2addr v1, v2

    iget v2, p0, Lcom/google/android/clockwork/settings/InfoListItemInitializer;->mListItemPaddingBottom:I

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/google/android/clockwork/settings/InfoListItemInitializer;->mListItemContentMinHeight:I

    .line 41
    iget-object v1, p0, Lcom/google/android/clockwork/settings/InfoListItemInitializer;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/google/android/clockwork/views/ViewUtils;->isCircular(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 42
    iget v1, p0, Lcom/google/android/clockwork/settings/InfoListItemInitializer;->mListItemPaddingLeft:I

    const v2, 0x7f07015a

    .line 43
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    add-int/2addr v1, v2

    iput v1, p0, Lcom/google/android/clockwork/settings/InfoListItemInitializer;->mListItemPaddingLeft:I

    .line 44
    iget v1, p0, Lcom/google/android/clockwork/settings/InfoListItemInitializer;->mListItemPaddingRight:I

    const v2, 0x7f07015b

    .line 45
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    add-int/2addr v1, v2

    iput v1, p0, Lcom/google/android/clockwork/settings/InfoListItemInitializer;->mListItemPaddingRight:I

    .line 46
    const v1, 0x7f070096

    .line 47
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    .line 48
    .local v1, "verticalPadding":I
    iget v2, p0, Lcom/google/android/clockwork/settings/InfoListItemInitializer;->mFirstListItemPaddingTop:I

    add-int/2addr v2, v1

    iput v2, p0, Lcom/google/android/clockwork/settings/InfoListItemInitializer;->mFirstListItemPaddingTop:I

    .line 49
    if-eqz p2, :cond_0

    .line 50
    iget v2, p0, Lcom/google/android/clockwork/settings/InfoListItemInitializer;->mLastListItemPaddingBottom:I

    add-int/2addr v2, v1

    iput v2, p0, Lcom/google/android/clockwork/settings/InfoListItemInitializer;->mLastListItemPaddingBottom:I

    .line 53
    .end local v1    # "verticalPadding":I
    :cond_0
    return-void
.end method


# virtual methods
.method public initListItemView(Landroid/view/View;IILjava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 4
    .param p1, "view"    # Landroid/view/View;
    .param p2, "position"    # I
    .param p3, "count"    # I
    .param p4, "title"    # Ljava/lang/CharSequence;
    .param p5, "value"    # Ljava/lang/CharSequence;

    .line 70
    iget v0, p0, Lcom/google/android/clockwork/settings/InfoListItemInitializer;->mListItemPaddingLeft:I

    .line 72
    if-nez p2, :cond_0

    iget v1, p0, Lcom/google/android/clockwork/settings/InfoListItemInitializer;->mFirstListItemPaddingTop:I

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/google/android/clockwork/settings/InfoListItemInitializer;->mListItemPaddingTop:I

    :goto_0
    iget v2, p0, Lcom/google/android/clockwork/settings/InfoListItemInitializer;->mListItemPaddingRight:I

    .line 74
    add-int/lit8 v3, p3, -0x1

    if-ne p2, v3, :cond_1

    iget v3, p0, Lcom/google/android/clockwork/settings/InfoListItemInitializer;->mLastListItemPaddingBottom:I

    goto :goto_1

    :cond_1
    iget v3, p0, Lcom/google/android/clockwork/settings/InfoListItemInitializer;->mListItemPaddingBottom:I

    .line 70
    :goto_1
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 76
    const v0, 0x7f0a018e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 77
    .local v0, "titleView":Landroid/widget/TextView;
    const v1, 0x7f0a01a3

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 79
    .local v1, "valueView":Landroid/widget/TextView;
    invoke-virtual {v0, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 82
    iget v2, p0, Lcom/google/android/clockwork/settings/InfoListItemInitializer;->mListItemContentMinHeight:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMinHeight(I)V

    .line 83
    const/16 v2, 0x13

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 84
    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 87
    :cond_2
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMinHeight(I)V

    .line 88
    const/16 v3, 0x33

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 89
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 91
    :goto_2
    invoke-virtual {v1, p5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    return-void
.end method
