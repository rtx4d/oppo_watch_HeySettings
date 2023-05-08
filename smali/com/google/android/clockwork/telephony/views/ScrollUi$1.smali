.class Lcom/google/android/clockwork/telephony/views/ScrollUi$1;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "ScrollUi.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/clockwork/telephony/views/ScrollUi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/clockwork/telephony/views/ScrollUi;


# direct methods
.method constructor <init>(Lcom/google/android/clockwork/telephony/views/ScrollUi;)V
    .locals 0
    .param p1, "this$0"    # Lcom/google/android/clockwork/telephony/views/ScrollUi;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 24
    iput-object p1, p0, Lcom/google/android/clockwork/telephony/views/ScrollUi$1;->this$0:Lcom/google/android/clockwork/telephony/views/ScrollUi;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1
    .param p1, "e1"    # Landroid/view/MotionEvent;
    .param p2, "e2"    # Landroid/view/MotionEvent;
    .param p3, "velocityX"    # F
    .param p4, "velocityY"    # F
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "e1",
            "e2",
            "velocityX",
            "velocityY"
        }
    .end annotation

    .line 27
    iget-object v0, p0, Lcom/google/android/clockwork/telephony/views/ScrollUi$1;->this$0:Lcom/google/android/clockwork/telephony/views/ScrollUi;

    invoke-static {v0}, Lcom/google/android/clockwork/telephony/views/ScrollUi;->access$000(Lcom/google/android/clockwork/telephony/views/ScrollUi;)Lcom/google/android/clockwork/telephony/presenters/ScrollPresenter;

    move-result-object v0

    invoke-virtual {v0, p4}, Lcom/google/android/clockwork/telephony/presenters/ScrollPresenter;->onFling(F)V

    .line 28
    const/4 v0, 0x1

    return v0
.end method
