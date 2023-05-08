.class Lcom/google/android/clockwork/settings/display/AdaptiveBrightnessActivity$1;
.super Ljava/lang/Object;
.source "AdaptiveBrightnessActivity.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/clockwork/settings/display/AdaptiveBrightnessActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/clockwork/settings/display/AdaptiveBrightnessActivity;


# direct methods
.method constructor <init>(Lcom/google/android/clockwork/settings/display/AdaptiveBrightnessActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/google/android/clockwork/settings/display/AdaptiveBrightnessActivity;

    .line 52
    iput-object p1, p0, Lcom/google/android/clockwork/settings/display/AdaptiveBrightnessActivity$1;->this$0:Lcom/google/android/clockwork/settings/display/AdaptiveBrightnessActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2
    .param p1, "v"    # Landroid/view/View;
    .param p2, "event"    # Landroid/view/MotionEvent;

    .line 54
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
