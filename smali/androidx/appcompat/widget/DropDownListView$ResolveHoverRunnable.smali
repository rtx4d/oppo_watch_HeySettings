.class Landroidx/appcompat/widget/DropDownListView$ResolveHoverRunnable;
.super Ljava/lang/Object;
.source "DropDownListView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/DropDownListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ResolveHoverRunnable"
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/appcompat/widget/DropDownListView;


# direct methods
.method private constructor <init>(Landroidx/appcompat/widget/DropDownListView;)V
    .locals 0

    .line 699
    iput-object p1, p0, Landroidx/appcompat/widget/DropDownListView$ResolveHoverRunnable;->this$0:Landroidx/appcompat/widget/DropDownListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroidx/appcompat/widget/DropDownListView;Landroidx/appcompat/widget/DropDownListView$1;)V
    .locals 0
    .param p1, "x0"    # Landroidx/appcompat/widget/DropDownListView;
    .param p2, "x1"    # Landroidx/appcompat/widget/DropDownListView$1;

    .line 699
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/DropDownListView$ResolveHoverRunnable;-><init>(Landroidx/appcompat/widget/DropDownListView;)V

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 2

    .line 708
    iget-object v0, p0, Landroidx/appcompat/widget/DropDownListView$ResolveHoverRunnable;->this$0:Landroidx/appcompat/widget/DropDownListView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/appcompat/widget/DropDownListView;->access$102(Landroidx/appcompat/widget/DropDownListView;Landroidx/appcompat/widget/DropDownListView$ResolveHoverRunnable;)Landroidx/appcompat/widget/DropDownListView$ResolveHoverRunnable;

    .line 709
    iget-object v0, p0, Landroidx/appcompat/widget/DropDownListView$ResolveHoverRunnable;->this$0:Landroidx/appcompat/widget/DropDownListView;

    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/DropDownListView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 710
    return-void
.end method

.method public post()V
    .locals 1

    .line 713
    iget-object v0, p0, Landroidx/appcompat/widget/DropDownListView$ResolveHoverRunnable;->this$0:Landroidx/appcompat/widget/DropDownListView;

    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/DropDownListView;->post(Ljava/lang/Runnable;)Z

    .line 714
    return-void
.end method

.method public run()V
    .locals 2

    .line 703
    iget-object v0, p0, Landroidx/appcompat/widget/DropDownListView$ResolveHoverRunnable;->this$0:Landroidx/appcompat/widget/DropDownListView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/appcompat/widget/DropDownListView;->access$102(Landroidx/appcompat/widget/DropDownListView;Landroidx/appcompat/widget/DropDownListView$ResolveHoverRunnable;)Landroidx/appcompat/widget/DropDownListView$ResolveHoverRunnable;

    .line 704
    iget-object v0, p0, Landroidx/appcompat/widget/DropDownListView$ResolveHoverRunnable;->this$0:Landroidx/appcompat/widget/DropDownListView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/DropDownListView;->drawableStateChanged()V

    .line 705
    return-void
.end method
