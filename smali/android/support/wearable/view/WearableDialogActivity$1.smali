.class Landroid/support/wearable/view/WearableDialogActivity$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "WearableDialogActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/wearable/view/WearableDialogActivity;->hideButtonBar()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroid/support/wearable/view/WearableDialogActivity;


# direct methods
.method constructor <init>(Landroid/support/wearable/view/WearableDialogActivity;)V
    .locals 0
    .param p1, "this$0"    # Landroid/support/wearable/view/WearableDialogActivity;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 349
    iput-object p1, p0, Landroid/support/wearable/view/WearableDialogActivity$1;->this$0:Landroid/support/wearable/view/WearableDialogActivity;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2
    .param p1, "animation"    # Landroid/animation/Animator;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "animation"
        }
    .end annotation

    .line 352
    iget-object v0, p0, Landroid/support/wearable/view/WearableDialogActivity$1;->this$0:Landroid/support/wearable/view/WearableDialogActivity;

    invoke-static {v0}, Landroid/support/wearable/view/WearableDialogActivity;->access$000(Landroid/support/wearable/view/WearableDialogActivity;)Landroid/support/wearable/view/ObservableScrollView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/wearable/view/ObservableScrollView;->setOnScrollListener(Landroid/support/wearable/view/ObservableScrollView$OnScrollListener;)V

    .line 354
    iget-object v0, p0, Landroid/support/wearable/view/WearableDialogActivity$1;->this$0:Landroid/support/wearable/view/WearableDialogActivity;

    invoke-static {v0}, Landroid/support/wearable/view/WearableDialogActivity;->access$100(Landroid/support/wearable/view/WearableDialogActivity;)Landroid/view/ViewGroup;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTranslationY(F)V

    .line 355
    iget-object v0, p0, Landroid/support/wearable/view/WearableDialogActivity$1;->this$0:Landroid/support/wearable/view/WearableDialogActivity;

    invoke-static {v0}, Landroid/support/wearable/view/WearableDialogActivity;->access$100(Landroid/support/wearable/view/WearableDialogActivity;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTranslationZ(F)V

    .line 356
    return-void
.end method
