.class Lcom/google/android/clockwork/settings/heytap/utils/HeyWidgetUtils$2;
.super Ljava/lang/Object;
.source "HeyWidgetUtils.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/clockwork/settings/heytap/utils/HeyWidgetUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$bottom:I

.field final synthetic val$left:I

.field final synthetic val$parentView:Landroid/view/View;

.field final synthetic val$right:I

.field final synthetic val$top:I

.field final synthetic val$view:Landroid/view/View;


# virtual methods
.method public run()V
    .locals 4

    .line 114
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 115
    .local v0, "rect":Landroid/graphics/Rect;
    iget-object v1, p0, Lcom/google/android/clockwork/settings/heytap/utils/HeyWidgetUtils$2;->val$view:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 116
    iget v1, p0, Lcom/google/android/clockwork/settings/heytap/utils/HeyWidgetUtils$2;->val$top:I

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 117
    iget v1, p0, Lcom/google/android/clockwork/settings/heytap/utils/HeyWidgetUtils$2;->val$bottom:I

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 118
    iget v1, p0, Lcom/google/android/clockwork/settings/heytap/utils/HeyWidgetUtils$2;->val$left:I

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 119
    iget v1, p0, Lcom/google/android/clockwork/settings/heytap/utils/HeyWidgetUtils$2;->val$right:I

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 120
    iget-object v1, p0, Lcom/google/android/clockwork/settings/heytap/utils/HeyWidgetUtils$2;->val$parentView:Landroid/view/View;

    new-instance v2, Landroid/view/TouchDelegate;

    iget-object v3, p0, Lcom/google/android/clockwork/settings/heytap/utils/HeyWidgetUtils$2;->val$view:Landroid/view/View;

    invoke-direct {v2, v0, v3}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    .line 121
    return-void
.end method
