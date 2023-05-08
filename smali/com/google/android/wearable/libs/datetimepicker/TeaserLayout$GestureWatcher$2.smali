.class Lcom/google/android/wearable/libs/datetimepicker/TeaserLayout$GestureWatcher$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "TeaserLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/wearable/libs/datetimepicker/TeaserLayout$GestureWatcher;->onUp()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/google/android/wearable/libs/datetimepicker/TeaserLayout$GestureWatcher;

.field final synthetic val$nextLeftIndex:I


# direct methods
.method constructor <init>(Lcom/google/android/wearable/libs/datetimepicker/TeaserLayout$GestureWatcher;I)V
    .locals 0
    .param p1, "this$1"    # Lcom/google/android/wearable/libs/datetimepicker/TeaserLayout$GestureWatcher;

    .line 546
    iput-object p1, p0, Lcom/google/android/wearable/libs/datetimepicker/TeaserLayout$GestureWatcher$2;->this$1:Lcom/google/android/wearable/libs/datetimepicker/TeaserLayout$GestureWatcher;

    iput p2, p0, Lcom/google/android/wearable/libs/datetimepicker/TeaserLayout$GestureWatcher$2;->val$nextLeftIndex:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3
    .param p1, "animation"    # Landroid/animation/Animator;

    .line 549
    iget-object v0, p0, Lcom/google/android/wearable/libs/datetimepicker/TeaserLayout$GestureWatcher$2;->this$1:Lcom/google/android/wearable/libs/datetimepicker/TeaserLayout$GestureWatcher;

    iget-object v0, v0, Lcom/google/android/wearable/libs/datetimepicker/TeaserLayout$GestureWatcher;->this$0:Lcom/google/android/wearable/libs/datetimepicker/TeaserLayout;

    iget v1, p0, Lcom/google/android/wearable/libs/datetimepicker/TeaserLayout$GestureWatcher$2;->val$nextLeftIndex:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/wearable/libs/datetimepicker/TeaserLayout;->setCenterIndex(IZ)V

    .line 550
    return-void
.end method
