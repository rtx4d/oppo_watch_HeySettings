.class Lcom/google/android/clockwork/settings/cellular/SimLockEnableActivity$1;
.super Ljava/lang/Object;
.source "SimLockEnableActivity.java"

# interfaces
.implements Lcom/google/android/clockwork/settings/cellular/views/PinPadView$PinPadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/clockwork/settings/cellular/SimLockEnableActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/clockwork/settings/cellular/SimLockEnableActivity;


# direct methods
.method constructor <init>(Lcom/google/android/clockwork/settings/cellular/SimLockEnableActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/google/android/clockwork/settings/cellular/SimLockEnableActivity;

    .line 49
    iput-object p1, p0, Lcom/google/android/clockwork/settings/cellular/SimLockEnableActivity$1;->this$0:Lcom/google/android/clockwork/settings/cellular/SimLockEnableActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKeyHover(I)V
    .locals 0
    .param p1, "keyCode"    # I

    .line 52
    return-void
.end method

.method public onKeyPressed(I)V
    .locals 5
    .param p1, "keyCode"    # I

    .line 56
    iget-object v0, p0, Lcom/google/android/clockwork/settings/cellular/SimLockEnableActivity$1;->this$0:Lcom/google/android/clockwork/settings/cellular/SimLockEnableActivity;

    invoke-static {v0}, Lcom/google/android/clockwork/settings/cellular/SimLockEnableActivity;->access$000(Lcom/google/android/clockwork/settings/cellular/SimLockEnableActivity;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 57
    iget-object v0, p0, Lcom/google/android/clockwork/settings/cellular/SimLockEnableActivity$1;->this$0:Lcom/google/android/clockwork/settings/cellular/SimLockEnableActivity;

    invoke-static {v0}, Lcom/google/android/clockwork/settings/cellular/SimLockEnableActivity;->access$100(Lcom/google/android/clockwork/settings/cellular/SimLockEnableActivity;)Landroid/widget/TextView;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 59
    const/16 v0, 0x42

    if-ne p1, v0, :cond_1

    .line 60
    invoke-static {}, Lcom/google/android/clockwork/settings/cellular/SimLockEnableActivity;->access$200()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 61
    invoke-static {}, Lcom/google/android/clockwork/settings/cellular/SimLockEnableActivity;->access$200()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mPin="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/google/android/clockwork/settings/cellular/SimLockEnableActivity$1;->this$0:Lcom/google/android/clockwork/settings/cellular/SimLockEnableActivity;

    invoke-static {v2}, Lcom/google/android/clockwork/settings/cellular/SimLockEnableActivity;->access$300(Lcom/google/android/clockwork/settings/cellular/SimLockEnableActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    :cond_0
    iget-object v0, p0, Lcom/google/android/clockwork/settings/cellular/SimLockEnableActivity$1;->this$0:Lcom/google/android/clockwork/settings/cellular/SimLockEnableActivity;

    invoke-static {v0}, Lcom/google/android/clockwork/settings/cellular/SimLockEnableActivity;->access$300(Lcom/google/android/clockwork/settings/cellular/SimLockEnableActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 65
    iget-object v0, p0, Lcom/google/android/clockwork/settings/cellular/SimLockEnableActivity$1;->this$0:Lcom/google/android/clockwork/settings/cellular/SimLockEnableActivity;

    invoke-static {v0}, Lcom/google/android/clockwork/settings/cellular/SimLockEnableActivity;->access$400(Lcom/google/android/clockwork/settings/cellular/SimLockEnableActivity;)V

    goto :goto_0

    .line 67
    :cond_1
    const/16 v0, 0x43

    if-ne p1, v0, :cond_3

    .line 68
    iget-object v0, p0, Lcom/google/android/clockwork/settings/cellular/SimLockEnableActivity$1;->this$0:Lcom/google/android/clockwork/settings/cellular/SimLockEnableActivity;

    invoke-static {v0}, Lcom/google/android/clockwork/settings/cellular/SimLockEnableActivity;->access$300(Lcom/google/android/clockwork/settings/cellular/SimLockEnableActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    .line 69
    .local v0, "length":I
    if-lez v0, :cond_2

    .line 70
    iget-object v2, p0, Lcom/google/android/clockwork/settings/cellular/SimLockEnableActivity$1;->this$0:Lcom/google/android/clockwork/settings/cellular/SimLockEnableActivity;

    iget-object v3, p0, Lcom/google/android/clockwork/settings/cellular/SimLockEnableActivity$1;->this$0:Lcom/google/android/clockwork/settings/cellular/SimLockEnableActivity;

    invoke-static {v3}, Lcom/google/android/clockwork/settings/cellular/SimLockEnableActivity;->access$300(Lcom/google/android/clockwork/settings/cellular/SimLockEnableActivity;)Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v4, v0, -0x1

    invoke-virtual {v3, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/android/clockwork/settings/cellular/SimLockEnableActivity;->access$302(Lcom/google/android/clockwork/settings/cellular/SimLockEnableActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    iget-object v1, p0, Lcom/google/android/clockwork/settings/cellular/SimLockEnableActivity$1;->this$0:Lcom/google/android/clockwork/settings/cellular/SimLockEnableActivity;

    invoke-static {v1}, Lcom/google/android/clockwork/settings/cellular/SimLockEnableActivity;->access$000(Lcom/google/android/clockwork/settings/cellular/SimLockEnableActivity;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/clockwork/settings/cellular/SimLockEnableActivity$1;->this$0:Lcom/google/android/clockwork/settings/cellular/SimLockEnableActivity;

    invoke-static {v2}, Lcom/google/android/clockwork/settings/cellular/SimLockEnableActivity;->access$300(Lcom/google/android/clockwork/settings/cellular/SimLockEnableActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    .end local v0    # "length":I
    :cond_2
    goto :goto_0

    .line 74
    :cond_3
    new-instance v0, Landroid/view/KeyEvent;

    invoke-direct {v0, v1, p1}, Landroid/view/KeyEvent;-><init>(II)V

    .line 75
    .local v0, "event":Landroid/view/KeyEvent;
    invoke-virtual {v0}, Landroid/view/KeyEvent;->getUnicodeChar()I

    move-result v1

    int-to-char v1, v1

    .line 76
    .local v1, "c":C
    iget-object v2, p0, Lcom/google/android/clockwork/settings/cellular/SimLockEnableActivity$1;->this$0:Lcom/google/android/clockwork/settings/cellular/SimLockEnableActivity;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/google/android/clockwork/settings/cellular/SimLockEnableActivity$1;->this$0:Lcom/google/android/clockwork/settings/cellular/SimLockEnableActivity;

    invoke-static {v4}, Lcom/google/android/clockwork/settings/cellular/SimLockEnableActivity;->access$300(Lcom/google/android/clockwork/settings/cellular/SimLockEnableActivity;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/clockwork/settings/cellular/SimLockEnableActivity;->access$302(Lcom/google/android/clockwork/settings/cellular/SimLockEnableActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    iget-object v2, p0, Lcom/google/android/clockwork/settings/cellular/SimLockEnableActivity$1;->this$0:Lcom/google/android/clockwork/settings/cellular/SimLockEnableActivity;

    invoke-static {v2}, Lcom/google/android/clockwork/settings/cellular/SimLockEnableActivity;->access$000(Lcom/google/android/clockwork/settings/cellular/SimLockEnableActivity;)Landroid/widget/TextView;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/clockwork/settings/cellular/SimLockEnableActivity$1;->this$0:Lcom/google/android/clockwork/settings/cellular/SimLockEnableActivity;

    invoke-static {v3}, Lcom/google/android/clockwork/settings/cellular/SimLockEnableActivity;->access$300(Lcom/google/android/clockwork/settings/cellular/SimLockEnableActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    .end local v0    # "event":Landroid/view/KeyEvent;
    .end local v1    # "c":C
    :cond_4
    :goto_0
    return-void
.end method
