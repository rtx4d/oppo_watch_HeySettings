.class Lcom/google/android/clockwork/telephony/views/NumPadUi$3;
.super Ljava/lang/Object;
.source "NumPadUi.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/clockwork/telephony/views/NumPadUi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/clockwork/telephony/views/NumPadUi;


# direct methods
.method constructor <init>(Lcom/google/android/clockwork/telephony/views/NumPadUi;)V
    .locals 0
    .param p1, "this$0"    # Lcom/google/android/clockwork/telephony/views/NumPadUi;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 43
    iput-object p1, p0, Lcom/google/android/clockwork/telephony/views/NumPadUi$3;->this$0:Lcom/google/android/clockwork/telephony/views/NumPadUi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
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

    .line 46
    iget-object v0, p0, Lcom/google/android/clockwork/telephony/views/NumPadUi$3;->this$0:Lcom/google/android/clockwork/telephony/views/NumPadUi;

    invoke-static {v0}, Lcom/google/android/clockwork/telephony/views/NumPadUi;->access$100(Lcom/google/android/clockwork/telephony/views/NumPadUi;)Lcom/google/android/clockwork/telephony/presenters/NumPadPresenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/clockwork/telephony/presenters/NumPadPresenter;->onBackspaceClicked()V

    .line 47
    return-void
.end method
