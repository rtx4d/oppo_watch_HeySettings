.class Lcom/google/android/clockwork/telephony/views/ScrollUi$2;
.super Ljava/lang/Object;
.source "ScrollUi.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


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

    .line 33
    iput-object p1, p0, Lcom/google/android/clockwork/telephony/views/ScrollUi$2;->this$0:Lcom/google/android/clockwork/telephony/views/ScrollUi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/google/android/clockwork/telephony/views/ScrollUi$2;->this$0:Lcom/google/android/clockwork/telephony/views/ScrollUi;

    invoke-static {v0}, Lcom/google/android/clockwork/telephony/views/ScrollUi;->access$100(Lcom/google/android/clockwork/telephony/views/ScrollUi;)Lcom/google/android/clockwork/telephony/views/ListenableScrollView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/clockwork/telephony/views/ListenableScrollView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 37
    iget-object v0, p0, Lcom/google/android/clockwork/telephony/views/ScrollUi$2;->this$0:Lcom/google/android/clockwork/telephony/views/ScrollUi;

    invoke-static {v0}, Lcom/google/android/clockwork/telephony/views/ScrollUi;->access$000(Lcom/google/android/clockwork/telephony/views/ScrollUi;)Lcom/google/android/clockwork/telephony/presenters/ScrollPresenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/clockwork/telephony/presenters/ScrollPresenter;->onUiInitialized()V

    .line 38
    return-void
.end method
