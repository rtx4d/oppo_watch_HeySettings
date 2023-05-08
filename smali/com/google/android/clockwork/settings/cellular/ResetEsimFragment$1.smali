.class Lcom/google/android/clockwork/settings/cellular/ResetEsimFragment$1;
.super Ljava/lang/Object;
.source "ResetEsimFragment.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/clockwork/settings/cellular/ResetEsimFragment;->showConfirmatinoMessage()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/clockwork/settings/cellular/ResetEsimFragment;


# direct methods
.method constructor <init>(Lcom/google/android/clockwork/settings/cellular/ResetEsimFragment;)V
    .locals 0
    .param p1, "this$0"    # Lcom/google/android/clockwork/settings/cellular/ResetEsimFragment;

    .line 71
    iput-object p1, p0, Lcom/google/android/clockwork/settings/cellular/ResetEsimFragment$1;->this$0:Lcom/google/android/clockwork/settings/cellular/ResetEsimFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "view"    # Landroid/view/View;
    .param p2, "motionEvent"    # Landroid/view/MotionEvent;

    .line 74
    const/4 v0, 0x1

    return v0
.end method
