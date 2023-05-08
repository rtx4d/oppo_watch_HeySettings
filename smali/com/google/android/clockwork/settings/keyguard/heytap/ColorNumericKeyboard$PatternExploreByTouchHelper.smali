.class final Lcom/google/android/clockwork/settings/keyguard/heytap/ColorNumericKeyboard$PatternExploreByTouchHelper;
.super Lcom/android/internal/widget/ExploreByTouchHelper;
.source "ColorNumericKeyboard.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/clockwork/settings/keyguard/heytap/ColorNumericKeyboard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "PatternExploreByTouchHelper"
.end annotation


# instance fields
.field private mTempRect:Landroid/graphics/Rect;

.field final synthetic this$0:Lcom/google/android/clockwork/settings/keyguard/heytap/ColorNumericKeyboard;


# direct methods
.method public constructor <init>(Lcom/google/android/clockwork/settings/keyguard/heytap/ColorNumericKeyboard;Landroid/view/View;)V
    .locals 0
    .param p2, "forView"    # Landroid/view/View;

    .line 652
    iput-object p1, p0, Lcom/google/android/clockwork/settings/keyguard/heytap/ColorNumericKeyboard$PatternExploreByTouchHelper;->this$0:Lcom/google/android/clockwork/settings/keyguard/heytap/ColorNumericKeyboard;

    .line 653
    invoke-direct {p0, p2}, Lcom/android/internal/widget/ExploreByTouchHelper;-><init>(Landroid/view/View;)V

    .line 650
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/google/android/clockwork/settings/keyguard/heytap/ColorNumericKeyboard$PatternExploreByTouchHelper;->mTempRect:Landroid/graphics/Rect;

    .line 654
    return-void
.end method

.method private getBoundsForVirtualView(I)Landroid/graphics/Rect;
    .locals 6
    .param p1, "virtualViewId"    # I

    .line 722
    iget-object v0, p0, Lcom/google/android/clockwork/settings/keyguard/heytap/ColorNumericKeyboard$PatternExploreByTouchHelper;->mTempRect:Landroid/graphics/Rect;

    .line 723
    .local v0, "bounds":Landroid/graphics/Rect;
    const/4 v1, 0x0

    .line 724
    .local v1, "startX":I
    const/4 v2, 0x0

    .line 725
    .local v2, "startY":I
    const/4 v3, -0x1

    if-eq p1, v3, :cond_0

    .line 726
    iget-object v3, p0, Lcom/google/android/clockwork/settings/keyguard/heytap/ColorNumericKeyboard$PatternExploreByTouchHelper;->this$0:Lcom/google/android/clockwork/settings/keyguard/heytap/ColorNumericKeyboard;

    div-int/lit8 v4, p1, 0x3

    rem-int/lit8 v5, p1, 0x3

    invoke-virtual {v3, v4, v5}, Lcom/google/android/clockwork/settings/keyguard/heytap/ColorNumericKeyboard;->of(II)Lcom/google/android/clockwork/settings/keyguard/heytap/ColorNumericKeyboard$Cell;

    move-result-object v3

    .line 727
    .local v3, "cell":Lcom/google/android/clockwork/settings/keyguard/heytap/ColorNumericKeyboard$Cell;
    iget-object v4, p0, Lcom/google/android/clockwork/settings/keyguard/heytap/ColorNumericKeyboard$PatternExploreByTouchHelper;->this$0:Lcom/google/android/clockwork/settings/keyguard/heytap/ColorNumericKeyboard;

    iget v5, v3, Lcom/google/android/clockwork/settings/keyguard/heytap/ColorNumericKeyboard$Cell;->column:I

    invoke-static {v4, v5}, Lcom/google/android/clockwork/settings/keyguard/heytap/ColorNumericKeyboard;->access$800(Lcom/google/android/clockwork/settings/keyguard/heytap/ColorNumericKeyboard;I)F

    move-result v4

    float-to-int v1, v4

    .line 728
    iget-object v4, p0, Lcom/google/android/clockwork/settings/keyguard/heytap/ColorNumericKeyboard$PatternExploreByTouchHelper;->this$0:Lcom/google/android/clockwork/settings/keyguard/heytap/ColorNumericKeyboard;

    iget v5, v3, Lcom/google/android/clockwork/settings/keyguard/heytap/ColorNumericKeyboard$Cell;->row:I

    invoke-static {v4, v5}, Lcom/google/android/clockwork/settings/keyguard/heytap/ColorNumericKeyboard;->access$900(Lcom/google/android/clockwork/settings/keyguard/heytap/ColorNumericKeyboard;I)F

    move-result v4

    float-to-int v2, v4

    .line 730
    .end local v3    # "cell":Lcom/google/android/clockwork/settings/keyguard/heytap/ColorNumericKeyboard$Cell;
    :cond_0
    iget-object v3, p0, Lcom/google/android/clockwork/settings/keyguard/heytap/ColorNumericKeyboard$PatternExploreByTouchHelper;->this$0:Lcom/google/android/clockwork/settings/keyguard/heytap/ColorNumericKeyboard;

    invoke-static {v3}, Lcom/google/android/clockwork/settings/keyguard/heytap/ColorNumericKeyboard;->access$1000(Lcom/google/android/clockwork/settings/keyguard/heytap/ColorNumericKeyboard;)I

    move-result v3

    sub-int v3, v1, v3

    iput v3, v0, Landroid/graphics/Rect;->left:I

    .line 731
    iget-object v3, p0, Lcom/google/android/clockwork/settings/keyguard/heytap/ColorNumericKeyboard$PatternExploreByTouchHelper;->this$0:Lcom/google/android/clockwork/settings/keyguard/heytap/ColorNumericKeyboard;

    invoke-static {v3}, Lcom/google/android/clockwork/settings/keyguard/heytap/ColorNumericKeyboard;->access$1000(Lcom/google/android/clockwork/settings/keyguard/heytap/ColorNumericKeyboard;)I

    move-result v3

    add-int/2addr v3, v1

    iput v3, v0, Landroid/graphics/Rect;->right:I

    .line 732
    iget-object v3, p0, Lcom/google/android/clockwork/settings/keyguard/heytap/ColorNumericKeyboard$PatternExploreByTouchHelper;->this$0:Lcom/google/android/clockwork/settings/keyguard/heytap/ColorNumericKeyboard;

    invoke-static {v3}, Lcom/google/android/clockwork/settings/keyguard/heytap/ColorNumericKeyboard;->access$1000(Lcom/google/android/clockwork/settings/keyguard/heytap/ColorNumericKeyboard;)I

    move-result v3

    sub-int v3, v2, v3

    iput v3, v0, Landroid/graphics/Rect;->top:I

    .line 733
    iget-object v3, p0, Lcom/google/android/clockwork/settings/keyguard/heytap/ColorNumericKeyboard$PatternExploreByTouchHelper;->this$0:Lcom/google/android/clockwork/settings/keyguard/heytap/ColorNumericKeyboard;

    invoke-static {v3}, Lcom/google/android/clockwork/settings/keyguard/heytap/ColorNumericKeyboard;->access$1000(Lcom/google/android/clockwork/settings/keyguard/heytap/ColorNumericKeyboard;)I

    move-result v3

    add-int/2addr v3, v2

    iput v3, v0, Landroid/graphics/Rect;->bottom:I

    .line 734
    return-object v0
.end method

.method private getVirtualViewIdForHit(FF)I
    .locals 6
    .param p1, "x"    # F
    .param p2, "y"    # F

    .line 748
    iget-object v0, p0, Lcom/google/android/clockwork/settings/keyguard/heytap/ColorNumericKeyboard$PatternExploreByTouchHelper;->this$0:Lcom/google/android/clockwork/settings/keyguard/heytap/ColorNumericKeyboard;

    invoke-static {v0, p1, p2}, Lcom/google/android/clockwork/settings/keyguard/heytap/ColorNumericKeyboard;->access$1100(Lcom/google/android/clockwork/settings/keyguard/heytap/ColorNumericKeyboard;FF)Lcom/google/android/clockwork/settings/keyguard/heytap/ColorNumericKeyboard$Cell;

    move-result-object v0

    .line 749
    .local v0, "cell":Lcom/google/android/clockwork/settings/keyguard/heytap/ColorNumericKeyboard$Cell;
    if-nez v0, :cond_0

    .line 750
    const/4 v1, -0x1

    return v1

    .line 752
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/clockwork/settings/keyguard/heytap/ColorNumericKeyboard$Cell;->getRow()I

    move-result v1

    .line 753
    .local v1, "row":I
    invoke-virtual {v0}, Lcom/google/android/clockwork/settings/keyguard/heytap/ColorNumericKeyboard$Cell;->getColumn()I

    move-result v2

    .line 754
    .local v2, "column":I
    mul-int/lit8 v3, v1, 0x3

    add-int/2addr v3, v2

    .line 755
    .local v3, "index":I
    const/16 v4, 0x9

    if-ne v3, v4, :cond_1

    iget-object v4, p0, Lcom/google/android/clockwork/settings/keyguard/heytap/ColorNumericKeyboard$PatternExploreByTouchHelper;->this$0:Lcom/google/android/clockwork/settings/keyguard/heytap/ColorNumericKeyboard;

    iget-object v5, p0, Lcom/google/android/clockwork/settings/keyguard/heytap/ColorNumericKeyboard$PatternExploreByTouchHelper;->this$0:Lcom/google/android/clockwork/settings/keyguard/heytap/ColorNumericKeyboard;

    invoke-static {v5}, Lcom/google/android/clockwork/settings/keyguard/heytap/ColorNumericKeyboard;->access$1200(Lcom/google/android/clockwork/settings/keyguard/heytap/ColorNumericKeyboard;)Lcom/google/android/clockwork/settings/keyguard/heytap/ColorNumericKeyboard$SideStyle;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/google/android/clockwork/settings/keyguard/heytap/ColorNumericKeyboard;->access$1300(Lcom/google/android/clockwork/settings/keyguard/heytap/ColorNumericKeyboard;Lcom/google/android/clockwork/settings/keyguard/heytap/ColorNumericKeyboard$SideStyle;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 756
    const/4 v3, -0x1

    .line 758
    :cond_1
    const/16 v4, 0xb

    if-ne v3, v4, :cond_2

    iget-object v4, p0, Lcom/google/android/clockwork/settings/keyguard/heytap/ColorNumericKeyboard$PatternExploreByTouchHelper;->this$0:Lcom/google/android/clockwork/settings/keyguard/heytap/ColorNumericKeyboard;

    iget-object v5, p0, Lcom/google/android/clockwork/settings/keyguard/heytap/ColorNumericKeyboard$PatternExploreByTouchHelper;->this$0:Lcom/google/android/clockwork/settings/keyguard/heytap/ColorNumericKeyboard;

    invoke-static {v5}, Lcom/google/android/clockwork/settings/keyguard/heytap/ColorNumericKeyboard;->access$1400(Lcom/google/android/clockwork/settings/keyguard/heytap/ColorNumericKeyboard;)Lcom/google/android/clockwork/settings/keyguard/heytap/ColorNumericKeyboard$SideStyle;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/google/android/clockwork/settings/keyguard/heytap/ColorNumericKeyboard;->access$1300(Lcom/google/android/clockwork/settings/keyguard/heytap/ColorNumericKeyboard;Lcom/google/android/clockwork/settings/keyguard/heytap/ColorNumericKeyboard$SideStyle;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 759
    const/4 v3, -0x1

    .line 761
    :cond_2
    return v3
.end method


# virtual methods
.method public getItemCounts()I
    .locals 3

    .line 765
    const/16 v0, 0xb

    .line 766
    .local v0, "count":I
    iget-object v1, p0, Lcom/google/android/clockwork/settings/keyguard/heytap/ColorNumericKeyboard$PatternExploreByTouchHelper;->this$0:Lcom/google/android/clockwork/settings/keyguard/heytap/ColorNumericKeyboard;

    iget-object v2, p0, Lcom/google/android/clockwork/settings/keyguard/heytap/ColorNumericKeyboard$PatternExploreByTouchHelper;->this$0:Lcom/google/android/clockwork/settings/keyguard/heytap/ColorNumericKeyboard;

    invoke-static {v2}, Lcom/google/android/clockwork/settings/keyguard/heytap/ColorNumericKeyboard;->access$1200(Lcom/google/android/clockwork/settings/keyguard/heytap/ColorNumericKeyboard;)Lcom/google/android/clockwork/settings/keyguard/heytap/ColorNumericKeyboard$SideStyle;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/android/clockwork/settings/keyguard/heytap/ColorNumericKeyboard;->access$1300(Lcom/google/android/clockwork/settings/keyguard/heytap/ColorNumericKeyboard;Lcom/google/android/clockwork/settings/keyguard/heytap/ColorNumericKeyboard$SideStyle;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 767
    add-int/lit8 v0, v0, -0x1

    .line 769
    :cond_0
    iget-object v1, p0, Lcom/google/android/clockwork/settings/keyguard/heytap/ColorNumericKeyboard$PatternExploreByTouchHelper;->this$0:Lcom/google/android/clockwork/settings/keyguard/heytap/ColorNumericKeyboard;

    iget-object v2, p0, Lcom/google/android/clockwork/settings/keyguard/heytap/ColorNumericKeyboard$PatternExploreByTouchHelper;->this$0:Lcom/google/android/clockwork/settings/keyguard/heytap/ColorNumericKeyboard;

    invoke-static {v2}, Lcom/google/android/clockwork/settings/keyguard/heytap/ColorNumericKeyboard;->access$1400(Lcom/google/android/clockwork/settings/keyguard/heytap/ColorNumericKeyboard;)Lcom/google/android/clockwork/settings/keyguard/heytap/ColorNumericKeyboard$SideStyle;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/android/clockwork/settings/keyguard/heytap/ColorNumericKeyboard;->access$1300(Lcom/google/android/clockwork/settings/keyguard/heytap/ColorNumericKeyboard;Lcom/google/android/clockwork/settings/keyguard/heytap/ColorNumericKeyboard$SideStyle;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 770
    add-int/lit8 v0, v0, -0x1

    .line 772
    :cond_1
    return v0
.end method

.method public getItemDescription(I)Ljava/lang/CharSequence;
    .locals 2
    .param p1, "virtualViewId"    # I

    .line 777
    const/16 v0, 0x9

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/google/android/clockwork/settings/keyguard/heytap/ColorNumericKeyboard$PatternExploreByTouchHelper;->this$0:Lcom/google/android/clockwork/settings/keyguard/heytap/ColorNumericKeyboard;

    iget-object v1, p0, Lcom/google/android/clockwork/settings/keyguard/heytap/ColorNumericKeyboard$PatternExploreByTouchHelper;->this$0:Lcom/google/android/clockwork/settings/keyguard/heytap/ColorNumericKeyboard;

    invoke-static {v1}, Lcom/google/android/clockwork/settings/keyguard/heytap/ColorNumericKeyboard;->access$1200(Lcom/google/android/clockwork/settings/keyguard/heytap/ColorNumericKeyboard;)Lcom/google/android/clockwork/settings/keyguard/heytap/ColorNumericKeyboard$SideStyle;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/clockwork/settings/keyguard/heytap/ColorNumericKeyboard;->access$1300(Lcom/google/android/clockwork/settings/keyguard/heytap/ColorNumericKeyboard;Lcom/google/android/clockwork/settings/keyguard/heytap/ColorNumericKeyboard$SideStyle;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 778
    iget-object v0, p0, Lcom/google/android/clockwork/settings/keyguard/heytap/ColorNumericKeyboard$PatternExploreByTouchHelper;->this$0:Lcom/google/android/clockwork/settings/keyguard/heytap/ColorNumericKeyboard;

    invoke-static {v0}, Lcom/google/android/clockwork/settings/keyguard/heytap/ColorNumericKeyboard;->access$1200(Lcom/google/android/clockwork/settings/keyguard/heytap/ColorNumericKeyboard;)Lcom/google/android/clockwork/settings/keyguard/heytap/ColorNumericKeyboard$SideStyle;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/clockwork/settings/keyguard/heytap/ColorNumericKeyboard$SideStyle;->access$1500(Lcom/google/android/clockwork/settings/keyguard/heytap/ColorNumericKeyboard$SideStyle;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 779
    :cond_0
    const/16 v0, 0xb

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lcom/google/android/clockwork/settings/keyguard/heytap/ColorNumericKeyboard$PatternExploreByTouchHelper;->this$0:Lcom/google/android/clockwork/settings/keyguard/heytap/ColorNumericKeyboard;

    iget-object v1, p0, Lcom/google/android/clockwork/settings/keyguard/heytap/ColorNumericKeyboard$PatternExploreByTouchHelper;->this$0:Lcom/google/android/clockwork/settings/keyguard/heytap/ColorNumericKeyboard;

    invoke-static {v1}, Lcom/google/android/clockwork/settings/keyguard/heytap/ColorNumericKeyboard;->access$1400(Lcom/google/android/clockwork/settings/keyguard/heytap/ColorNumericKeyboard;)Lcom/google/android/clockwork/settings/keyguard/heytap/ColorNumericKeyboard$SideStyle;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/clockwork/settings/keyguard/heytap/ColorNumericKeyboard;->access$1300(Lcom/google/android/clockwork/settings/keyguard/heytap/ColorNumericKeyboard;Lcom/google/android/clockwork/settings/keyguard/heytap/ColorNumericKeyboard$SideStyle;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 780
    iget-object v0, p0, Lcom/google/android/clockwork/settings/keyguard/heytap/ColorNumericKeyboard$PatternExploreByTouchHelper;->this$0:Lcom/google/android/clockwork/settings/keyguard/heytap/ColorNumericKeyboard;

    invoke-static {v0}, Lcom/google/android/clockwork/settings/keyguard/heytap/ColorNumericKeyboard;->access$1400(Lcom/google/android/clockwork/settings/keyguard/heytap/ColorNumericKeyboard;)Lcom/google/android/clockwork/settings/keyguard/heytap/ColorNumericKeyboard$SideStyle;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/clockwork/settings/keyguard/heytap/ColorNumericKeyboard$SideStyle;->access$1500(Lcom/google/android/clockwork/settings/keyguard/heytap/ColorNumericKeyboard$SideStyle;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 781
    :cond_1
    const/4 v0, -0x1

    if-ne p1, v0, :cond_2

    .line 782
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 784
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/google/android/clockwork/settings/keyguard/heytap/ColorNumericKeyboard$PatternExploreByTouchHelper;->this$0:Lcom/google/android/clockwork/settings/keyguard/heytap/ColorNumericKeyboard;

    invoke-static {v1}, Lcom/google/android/clockwork/settings/keyguard/heytap/ColorNumericKeyboard;->access$1600(Lcom/google/android/clockwork/settings/keyguard/heytap/ColorNumericKeyboard;)[I

    move-result-object v1

    aget v1, v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected getVirtualViewAt(FF)I
    .locals 1
    .param p1, "x"    # F
    .param p2, "y"    # F

    .line 660
    invoke-direct {p0, p1, p2}, Lcom/google/android/clockwork/settings/keyguard/heytap/ColorNumericKeyboard$PatternExploreByTouchHelper;->getVirtualViewIdForHit(FF)I

    move-result v0

    return v0
.end method

.method protected getVisibleVirtualViews(Landroid/util/IntArray;)V
    .locals 2
    .param p1, "virtualViewIds"    # Landroid/util/IntArray;

    .line 665
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/keyguard/heytap/ColorNumericKeyboard$PatternExploreByTouchHelper;->getItemCounts()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 666
    invoke-virtual {p1, v0}, Landroid/util/IntArray;->add(I)V

    .line 665
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 668
    .end local v0    # "i":I
    :cond_0
    return-void
.end method

.method onItemClicked(I)Z
    .locals 2
    .param p1, "index"    # I

    .line 709
    invoke-virtual {p0, p1}, Lcom/google/android/clockwork/settings/keyguard/heytap/ColorNumericKeyboard$PatternExploreByTouchHelper;->invalidateVirtualView(I)V

    .line 710
    iget-object v0, p0, Lcom/google/android/clockwork/settings/keyguard/heytap/ColorNumericKeyboard$PatternExploreByTouchHelper;->this$0:Lcom/google/android/clockwork/settings/keyguard/heytap/ColorNumericKeyboard;

    invoke-virtual {v0}, Lcom/google/android/clockwork/settings/keyguard/heytap/ColorNumericKeyboard;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 711
    iget-object v0, p0, Lcom/google/android/clockwork/settings/keyguard/heytap/ColorNumericKeyboard$PatternExploreByTouchHelper;->this$0:Lcom/google/android/clockwork/settings/keyguard/heytap/ColorNumericKeyboard;

    invoke-static {v0, p1}, Lcom/google/android/clockwork/settings/keyguard/heytap/ColorNumericKeyboard;->access$700(Lcom/google/android/clockwork/settings/keyguard/heytap/ColorNumericKeyboard;I)V

    .line 712
    iget-object v0, p0, Lcom/google/android/clockwork/settings/keyguard/heytap/ColorNumericKeyboard$PatternExploreByTouchHelper;->this$0:Lcom/google/android/clockwork/settings/keyguard/heytap/ColorNumericKeyboard;

    invoke-virtual {p0, p1}, Lcom/google/android/clockwork/settings/keyguard/heytap/ColorNumericKeyboard$PatternExploreByTouchHelper;->getItemDescription(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/clockwork/settings/keyguard/heytap/ColorNumericKeyboard;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 717
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/google/android/clockwork/settings/keyguard/heytap/ColorNumericKeyboard$PatternExploreByTouchHelper;->sendEventForVirtualView(II)Z

    .line 718
    return v0
.end method

.method protected onPerformActionForVirtualView(IILandroid/os/Bundle;)Z
    .locals 1
    .param p1, "virtualViewId"    # I
    .param p2, "action"    # I
    .param p3, "arguments"    # Landroid/os/Bundle;

    .line 693
    const/16 v0, 0x10

    if-eq p2, v0, :cond_0

    .line 701
    const/4 v0, 0x0

    return v0

    .line 698
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/clockwork/settings/keyguard/heytap/ColorNumericKeyboard$PatternExploreByTouchHelper;->onItemClicked(I)Z

    move-result v0

    return v0
.end method

.method public onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0
    .param p1, "host"    # Landroid/view/View;
    .param p2, "event"    # Landroid/view/accessibility/AccessibilityEvent;

    .line 678
    invoke-super {p0, p1, p2}, Lcom/android/internal/widget/ExploreByTouchHelper;->onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 679
    return-void
.end method

.method protected onPopulateEventForVirtualView(ILandroid/view/accessibility/AccessibilityEvent;)V
    .locals 2
    .param p1, "virtualViewId"    # I
    .param p2, "event"    # Landroid/view/accessibility/AccessibilityEvent;

    .line 672
    invoke-virtual {p0, p1}, Lcom/google/android/clockwork/settings/keyguard/heytap/ColorNumericKeyboard$PatternExploreByTouchHelper;->getItemDescription(I)Ljava/lang/CharSequence;

    move-result-object v0

    .line 673
    .local v0, "contentDescription":Ljava/lang/CharSequence;
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 674
    return-void
.end method

.method protected onPopulateNodeForVirtualView(ILandroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1
    .param p1, "virtualViewId"    # I
    .param p2, "node"    # Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 683
    invoke-virtual {p0, p1}, Lcom/google/android/clockwork/settings/keyguard/heytap/ColorNumericKeyboard$PatternExploreByTouchHelper;->getItemDescription(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 684
    sget-object v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_CLICK:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 685
    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 686
    invoke-direct {p0, p1}, Lcom/google/android/clockwork/settings/keyguard/heytap/ColorNumericKeyboard$PatternExploreByTouchHelper;->getBoundsForVirtualView(I)Landroid/graphics/Rect;

    move-result-object v0

    .line 687
    .local v0, "bounds":Landroid/graphics/Rect;
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInParent(Landroid/graphics/Rect;)V

    .line 688
    return-void
.end method
