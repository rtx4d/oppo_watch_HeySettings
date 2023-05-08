.class Lcom/google/android/clockwork/telephony/views/StatusUi$5;
.super Landroid/support/wearable/view/SimpleAnimatorListener;
.source "StatusUi.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/clockwork/telephony/views/StatusUi;->animateClosed()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/clockwork/telephony/views/StatusUi;


# direct methods
.method constructor <init>(Lcom/google/android/clockwork/telephony/views/StatusUi;)V
    .locals 0
    .param p1, "this$0"    # Lcom/google/android/clockwork/telephony/views/StatusUi;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 200
    iput-object p1, p0, Lcom/google/android/clockwork/telephony/views/StatusUi$5;->this$0:Lcom/google/android/clockwork/telephony/views/StatusUi;

    invoke-direct {p0}, Landroid/support/wearable/view/SimpleAnimatorListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1
    .param p1, "animator"    # Landroid/animation/Animator;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "animator"
        }
    .end annotation

    .line 203
    iget-object v0, p0, Lcom/google/android/clockwork/telephony/views/StatusUi$5;->this$0:Lcom/google/android/clockwork/telephony/views/StatusUi;

    invoke-static {v0}, Lcom/google/android/clockwork/telephony/views/StatusUi;->access$100(Lcom/google/android/clockwork/telephony/views/StatusUi;)Lcom/google/android/clockwork/telephony/views/Dismissible;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/clockwork/telephony/views/Dismissible;->dismiss()V

    .line 204
    return-void
.end method
