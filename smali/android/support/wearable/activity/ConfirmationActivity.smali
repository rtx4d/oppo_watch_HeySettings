.class public Landroid/support/wearable/activity/ConfirmationActivity;
.super Landroid/app/Activity;
.source "ConfirmationActivity.java"

# interfaces
.implements Landroid/support/wearable/view/ConfirmationOverlay$FinishedAnimationListener;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# static fields
.field private static final CONFIRMATION_OVERLAY_TYPES:Landroid/util/SparseIntArray;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 51
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Landroid/support/wearable/activity/ConfirmationActivity;->CONFIRMATION_OVERLAY_TYPES:Landroid/util/SparseIntArray;

    .line 54
    sget-object v0, Landroid/support/wearable/activity/ConfirmationActivity;->CONFIRMATION_OVERLAY_TYPES:Landroid/util/SparseIntArray;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 55
    sget-object v0, Landroid/support/wearable/activity/ConfirmationActivity;->CONFIRMATION_OVERLAY_TYPES:Landroid/util/SparseIntArray;

    const/4 v2, 0x2

    invoke-virtual {v0, v2, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 57
    sget-object v0, Landroid/support/wearable/activity/ConfirmationActivity;->CONFIRMATION_OVERLAY_TYPES:Landroid/util/SparseIntArray;

    const/4 v2, 0x3

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 58
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 41
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationFinished()V
    .locals 0

    .line 84
    invoke-virtual {p0}, Landroid/support/wearable/activity/ConfirmationActivity;->finish()V

    .line 85
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "savedInstanceState"
        }
    .end annotation

    .line 62
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 63
    sget v0, Landroid/support/wearable/R$style;->ConfirmationActivity:I

    invoke-virtual {p0, v0}, Landroid/support/wearable/activity/ConfirmationActivity;->setTheme(I)V

    .line 65
    invoke-virtual {p0}, Landroid/support/wearable/activity/ConfirmationActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 67
    .local v0, "intent":Landroid/content/Intent;
    const-string v1, "android.support.wearable.activity.extra.ANIMATION_TYPE"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 68
    .local v1, "requestedType":I
    sget-object v2, Landroid/support/wearable/activity/ConfirmationActivity;->CONFIRMATION_OVERLAY_TYPES:Landroid/util/SparseIntArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    move-result v2

    if-ltz v2, :cond_0

    .line 72
    sget-object v2, Landroid/support/wearable/activity/ConfirmationActivity;->CONFIRMATION_OVERLAY_TYPES:Landroid/util/SparseIntArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v2

    .line 73
    .local v2, "type":I
    const-string v3, "android.support.wearable.activity.extra.MESSAGE"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 75
    .local v3, "message":Ljava/lang/String;
    new-instance v4, Landroid/support/wearable/view/ConfirmationOverlay;

    invoke-direct {v4}, Landroid/support/wearable/view/ConfirmationOverlay;-><init>()V

    .line 76
    invoke-virtual {v4, v2}, Landroid/support/wearable/view/ConfirmationOverlay;->setType(I)Landroid/support/wearable/view/ConfirmationOverlay;

    move-result-object v4

    .line 77
    invoke-virtual {v4, v3}, Landroid/support/wearable/view/ConfirmationOverlay;->setMessage(Ljava/lang/String;)Landroid/support/wearable/view/ConfirmationOverlay;

    move-result-object v4

    .line 78
    invoke-virtual {v4, p0}, Landroid/support/wearable/view/ConfirmationOverlay;->setFinishedAnimationListener(Landroid/support/wearable/view/ConfirmationOverlay$FinishedAnimationListener;)Landroid/support/wearable/view/ConfirmationOverlay;

    move-result-object v4

    .line 79
    invoke-virtual {v4, p0}, Landroid/support/wearable/view/ConfirmationOverlay;->showOn(Landroid/app/Activity;)V

    .line 80
    return-void

    .line 69
    .end local v2    # "type":I
    .end local v3    # "message":Ljava/lang/String;
    :cond_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const/16 v3, 0x26

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unknown type of animation: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method
