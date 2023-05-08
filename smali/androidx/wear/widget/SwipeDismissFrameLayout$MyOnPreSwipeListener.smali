.class final Landroidx/wear/widget/SwipeDismissFrameLayout$MyOnPreSwipeListener;
.super Ljava/lang/Object;
.source "SwipeDismissFrameLayout.java"

# interfaces
.implements Landroidx/wear/widget/SwipeDismissLayout$OnPreSwipeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/wear/widget/SwipeDismissFrameLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "MyOnPreSwipeListener"
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/wear/widget/SwipeDismissFrameLayout;


# direct methods
.method private constructor <init>(Landroidx/wear/widget/SwipeDismissFrameLayout;)V
    .locals 0

    .line 212
    iput-object p1, p0, Landroidx/wear/widget/SwipeDismissFrameLayout$MyOnPreSwipeListener;->this$0:Landroidx/wear/widget/SwipeDismissFrameLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroidx/wear/widget/SwipeDismissFrameLayout;Landroidx/wear/widget/SwipeDismissFrameLayout$1;)V
    .locals 0
    .param p1, "x0"    # Landroidx/wear/widget/SwipeDismissFrameLayout;
    .param p2, "x1"    # Landroidx/wear/widget/SwipeDismissFrameLayout$1;

    .line 212
    invoke-direct {p0, p1}, Landroidx/wear/widget/SwipeDismissFrameLayout$MyOnPreSwipeListener;-><init>(Landroidx/wear/widget/SwipeDismissFrameLayout;)V

    return-void
.end method


# virtual methods
.method public onPreSwipe(Landroidx/wear/widget/SwipeDismissLayout;FF)Z
    .locals 3
    .param p1, "layout"    # Landroidx/wear/widget/SwipeDismissLayout;
    .param p2, "xDown"    # F
    .param p3, "yDown"    # F

    .line 216
    iget-object v0, p0, Landroidx/wear/widget/SwipeDismissFrameLayout$MyOnPreSwipeListener;->this$0:Landroidx/wear/widget/SwipeDismissFrameLayout;

    invoke-static {v0}, Landroidx/wear/widget/SwipeDismissFrameLayout;->access$300(Landroidx/wear/widget/SwipeDismissFrameLayout;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/wear/widget/SwipeDismissFrameLayout$Callback;

    .line 217
    .local v1, "callback":Landroidx/wear/widget/SwipeDismissFrameLayout$Callback;
    iget-object v2, p0, Landroidx/wear/widget/SwipeDismissFrameLayout$MyOnPreSwipeListener;->this$0:Landroidx/wear/widget/SwipeDismissFrameLayout;

    invoke-virtual {v1, v2, p2, p3}, Landroidx/wear/widget/SwipeDismissFrameLayout$Callback;->onPreSwipeStart(Landroidx/wear/widget/SwipeDismissFrameLayout;FF)Z

    move-result v2

    if-nez v2, :cond_0

    .line 218
    const/4 v0, 0x0

    return v0

    .line 220
    .end local v1    # "callback":Landroidx/wear/widget/SwipeDismissFrameLayout$Callback;
    :cond_0
    goto :goto_0

    .line 221
    :cond_1
    const/4 v0, 0x1

    return v0
.end method
