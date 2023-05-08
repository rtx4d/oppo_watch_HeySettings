.class Lcom/google/android/clockwork/telephony/fragments/DialpadFragment$1;
.super Landroidx/wear/widget/SwipeDismissFrameLayout$Callback;
.source "DialpadFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/clockwork/telephony/fragments/DialpadFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/clockwork/telephony/fragments/DialpadFragment;


# direct methods
.method constructor <init>(Lcom/google/android/clockwork/telephony/fragments/DialpadFragment;)V
    .locals 0
    .param p1, "this$0"    # Lcom/google/android/clockwork/telephony/fragments/DialpadFragment;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 47
    iput-object p1, p0, Lcom/google/android/clockwork/telephony/fragments/DialpadFragment$1;->this$0:Lcom/google/android/clockwork/telephony/fragments/DialpadFragment;

    invoke-direct {p0}, Landroidx/wear/widget/SwipeDismissFrameLayout$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismissed(Landroidx/wear/widget/SwipeDismissFrameLayout;)V
    .locals 1
    .param p1, "layout"    # Landroidx/wear/widget/SwipeDismissFrameLayout;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "layout"
        }
    .end annotation

    .line 50
    iget-object v0, p0, Lcom/google/android/clockwork/telephony/fragments/DialpadFragment$1;->this$0:Lcom/google/android/clockwork/telephony/fragments/DialpadFragment;

    invoke-virtual {v0}, Lcom/google/android/clockwork/telephony/fragments/DialpadFragment;->dismiss()V

    .line 51
    return-void
.end method
