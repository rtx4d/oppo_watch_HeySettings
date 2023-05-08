.class Lcom/google/android/clockwork/settings/UnsupportedLanguageDialog$1;
.super Landroid/os/Handler;
.source "UnsupportedLanguageDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/clockwork/settings/UnsupportedLanguageDialog;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/clockwork/settings/UnsupportedLanguageDialog;

.field final synthetic val$container:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/google/android/clockwork/settings/UnsupportedLanguageDialog;Landroid/view/View;)V
    .locals 0
    .param p1, "this$0"    # Lcom/google/android/clockwork/settings/UnsupportedLanguageDialog;

    .line 44
    iput-object p1, p0, Lcom/google/android/clockwork/settings/UnsupportedLanguageDialog$1;->this$0:Lcom/google/android/clockwork/settings/UnsupportedLanguageDialog;

    iput-object p2, p0, Lcom/google/android/clockwork/settings/UnsupportedLanguageDialog$1;->val$container:Landroid/view/View;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2
    .param p1, "msg"    # Landroid/os/Message;

    .line 47
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 48
    const-string v0, "UnsupportedLangDlg"

    const-string v1, "No longer keeping screen on"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    iget-object v0, p0, Lcom/google/android/clockwork/settings/UnsupportedLanguageDialog$1;->val$container:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 50
    iget-object v0, p0, Lcom/google/android/clockwork/settings/UnsupportedLanguageDialog$1;->val$container:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setKeepScreenOn(Z)V

    .line 53
    :cond_0
    return-void
.end method
