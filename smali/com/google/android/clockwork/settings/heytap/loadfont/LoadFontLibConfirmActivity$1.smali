.class Lcom/google/android/clockwork/settings/heytap/loadfont/LoadFontLibConfirmActivity$1;
.super Ljava/lang/Object;
.source "LoadFontLibConfirmActivity.java"

# interfaces
.implements Lcom/google/android/clockwork/settings/heytap/loadfont/LoadFontLibView$LoadFontLibCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/clockwork/settings/heytap/loadfont/LoadFontLibConfirmActivity;->lambda$initData$0(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/clockwork/settings/heytap/loadfont/LoadFontLibConfirmActivity;


# direct methods
.method constructor <init>(Lcom/google/android/clockwork/settings/heytap/loadfont/LoadFontLibConfirmActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/google/android/clockwork/settings/heytap/loadfont/LoadFontLibConfirmActivity;

    .line 120
    iput-object p1, p0, Lcom/google/android/clockwork/settings/heytap/loadfont/LoadFontLibConfirmActivity$1;->this$0:Lcom/google/android/clockwork/settings/heytap/loadfont/LoadFontLibConfirmActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed()V
    .locals 2

    .line 128
    iget-object v0, p0, Lcom/google/android/clockwork/settings/heytap/loadfont/LoadFontLibConfirmActivity$1;->this$0:Lcom/google/android/clockwork/settings/heytap/loadfont/LoadFontLibConfirmActivity;

    invoke-static {v0}, Lcom/google/android/clockwork/settings/heytap/loadfont/LoadFontLibConfirmActivity;->access$200(Lcom/google/android/clockwork/settings/heytap/loadfont/LoadFontLibConfirmActivity;)Landroid/view/WindowManager;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/clockwork/settings/heytap/loadfont/LoadFontLibConfirmActivity$1;->this$0:Lcom/google/android/clockwork/settings/heytap/loadfont/LoadFontLibConfirmActivity;

    invoke-static {v1}, Lcom/google/android/clockwork/settings/heytap/loadfont/LoadFontLibConfirmActivity;->access$100(Lcom/google/android/clockwork/settings/heytap/loadfont/LoadFontLibConfirmActivity;)Lcom/google/android/clockwork/settings/heytap/loadfont/LoadFontLibView;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    .line 129
    iget-object v0, p0, Lcom/google/android/clockwork/settings/heytap/loadfont/LoadFontLibConfirmActivity$1;->this$0:Lcom/google/android/clockwork/settings/heytap/loadfont/LoadFontLibConfirmActivity;

    invoke-virtual {v0}, Lcom/google/android/clockwork/settings/heytap/loadfont/LoadFontLibConfirmActivity;->finish()V

    .line 130
    return-void
.end method

.method public onSuccessed()V
    .locals 0

    .line 123
    invoke-static {}, Lcom/google/android/clockwork/settings/heytap/loadfont/LoadFontLibConfirmActivity;->reboot()V

    .line 124
    return-void
.end method
