.class Lcom/google/android/clockwork/telephony/views/StatusUi$4;
.super Ljava/lang/Object;
.source "StatusUi.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/clockwork/telephony/views/StatusUi;
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

    .line 68
    iput-object p1, p0, Lcom/google/android/clockwork/telephony/views/StatusUi$4;->this$0:Lcom/google/android/clockwork/telephony/views/StatusUi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 1
    .param p1, "v"    # Landroid/view/View;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    .line 71
    iget-object v0, p0, Lcom/google/android/clockwork/telephony/views/StatusUi$4;->this$0:Lcom/google/android/clockwork/telephony/views/StatusUi;

    invoke-static {v0}, Lcom/google/android/clockwork/telephony/views/StatusUi;->access$000(Lcom/google/android/clockwork/telephony/views/StatusUi;)Lcom/google/android/clockwork/telephony/presenters/StatusPresenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/clockwork/telephony/presenters/StatusPresenter;->onBackspaceLongClicked()V

    .line 72
    const/4 v0, 0x1

    return v0
.end method
