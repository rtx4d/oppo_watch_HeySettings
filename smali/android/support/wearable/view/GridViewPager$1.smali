.class Landroid/support/wearable/view/GridViewPager$1;
.super Ljava/lang/Object;
.source "GridViewPager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/wearable/view/GridViewPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroid/support/wearable/view/GridViewPager;


# virtual methods
.method public run()V
    .locals 2

    .line 97
    iget-object v0, p0, Landroid/support/wearable/view/GridViewPager$1;->this$0:Landroid/support/wearable/view/GridViewPager;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/support/wearable/view/GridViewPager;->access$000(Landroid/support/wearable/view/GridViewPager;I)V

    .line 98
    iget-object v0, p0, Landroid/support/wearable/view/GridViewPager$1;->this$0:Landroid/support/wearable/view/GridViewPager;

    invoke-static {v0}, Landroid/support/wearable/view/GridViewPager;->access$100(Landroid/support/wearable/view/GridViewPager;)V

    .line 99
    return-void
.end method
