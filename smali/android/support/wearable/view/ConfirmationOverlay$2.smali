.class Landroid/support/wearable/view/ConfirmationOverlay$2;
.super Ljava/lang/Object;
.source "ConfirmationOverlay.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/wearable/view/ConfirmationOverlay;->hide()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroid/support/wearable/view/ConfirmationOverlay;


# direct methods
.method constructor <init>(Landroid/support/wearable/view/ConfirmationOverlay;)V
    .locals 0
    .param p1, "this$0"    # Landroid/support/wearable/view/ConfirmationOverlay;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 220
    iput-object p1, p0, Landroid/support/wearable/view/ConfirmationOverlay$2;->this$0:Landroid/support/wearable/view/ConfirmationOverlay;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2
    .param p1, "animation"    # Landroid/view/animation/Animation;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "animation"
        }
    .end annotation

    .line 226
    iget-object v0, p0, Landroid/support/wearable/view/ConfirmationOverlay$2;->this$0:Landroid/support/wearable/view/ConfirmationOverlay;

    invoke-static {v0}, Landroid/support/wearable/view/ConfirmationOverlay;->access$000(Landroid/support/wearable/view/ConfirmationOverlay;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Landroid/support/wearable/view/ConfirmationOverlay$2;->this$0:Landroid/support/wearable/view/ConfirmationOverlay;

    invoke-static {v1}, Landroid/support/wearable/view/ConfirmationOverlay;->access$000(Landroid/support/wearable/view/ConfirmationOverlay;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 227
    iget-object v0, p0, Landroid/support/wearable/view/ConfirmationOverlay$2;->this$0:Landroid/support/wearable/view/ConfirmationOverlay;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/support/wearable/view/ConfirmationOverlay;->access$102(Landroid/support/wearable/view/ConfirmationOverlay;Z)Z

    .line 228
    iget-object v0, p0, Landroid/support/wearable/view/ConfirmationOverlay$2;->this$0:Landroid/support/wearable/view/ConfirmationOverlay;

    invoke-static {v0}, Landroid/support/wearable/view/ConfirmationOverlay;->access$200(Landroid/support/wearable/view/ConfirmationOverlay;)Landroid/support/wearable/view/ConfirmationOverlay$FinishedAnimationListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 229
    iget-object v0, p0, Landroid/support/wearable/view/ConfirmationOverlay$2;->this$0:Landroid/support/wearable/view/ConfirmationOverlay;

    invoke-static {v0}, Landroid/support/wearable/view/ConfirmationOverlay;->access$200(Landroid/support/wearable/view/ConfirmationOverlay;)Landroid/support/wearable/view/ConfirmationOverlay$FinishedAnimationListener;

    move-result-object v0

    invoke-interface {v0}, Landroid/support/wearable/view/ConfirmationOverlay$FinishedAnimationListener;->onAnimationFinished()V

    .line 231
    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0
    .param p1, "animation"    # Landroid/view/animation/Animation;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "animation"
        }
    .end annotation

    .line 234
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0
    .param p1, "animation"    # Landroid/view/animation/Animation;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "animation"
        }
    .end annotation

    .line 222
    return-void
.end method
