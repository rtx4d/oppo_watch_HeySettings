.class Lcom/google/android/clockwork/settings/keyguard/heytap/PwdEditText$1;
.super Ljava/lang/Object;
.source "PwdEditText.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/clockwork/settings/keyguard/heytap/PwdEditText;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/clockwork/settings/keyguard/heytap/PwdEditText;


# direct methods
.method constructor <init>(Lcom/google/android/clockwork/settings/keyguard/heytap/PwdEditText;)V
    .locals 0
    .param p1, "this$0"    # Lcom/google/android/clockwork/settings/keyguard/heytap/PwdEditText;

    .line 134
    iput-object p1, p0, Lcom/google/android/clockwork/settings/keyguard/heytap/PwdEditText$1;->this$0:Lcom/google/android/clockwork/settings/keyguard/heytap/PwdEditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1
    .param p1, "s"    # Landroid/text/Editable;

    .line 159
    iget-object v0, p0, Lcom/google/android/clockwork/settings/keyguard/heytap/PwdEditText$1;->this$0:Lcom/google/android/clockwork/settings/keyguard/heytap/PwdEditText;

    invoke-static {v0}, Lcom/google/android/clockwork/settings/keyguard/heytap/PwdEditText;->access$000(Lcom/google/android/clockwork/settings/keyguard/heytap/PwdEditText;)Lcom/google/android/clockwork/settings/keyguard/heytap/PwdEditText$OnTextChangedListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 160
    iget-object v0, p0, Lcom/google/android/clockwork/settings/keyguard/heytap/PwdEditText$1;->this$0:Lcom/google/android/clockwork/settings/keyguard/heytap/PwdEditText;

    invoke-static {v0}, Lcom/google/android/clockwork/settings/keyguard/heytap/PwdEditText;->access$000(Lcom/google/android/clockwork/settings/keyguard/heytap/PwdEditText;)Lcom/google/android/clockwork/settings/keyguard/heytap/PwdEditText$OnTextChangedListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/clockwork/settings/keyguard/heytap/PwdEditText$OnTextChangedListener;->afterTextChanged(Landroid/text/Editable;)V

    .line 162
    :cond_0
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1
    .param p1, "s"    # Ljava/lang/CharSequence;
    .param p2, "start"    # I
    .param p3, "count"    # I
    .param p4, "after"    # I

    .line 137
    iget-object v0, p0, Lcom/google/android/clockwork/settings/keyguard/heytap/PwdEditText$1;->this$0:Lcom/google/android/clockwork/settings/keyguard/heytap/PwdEditText;

    invoke-static {v0}, Lcom/google/android/clockwork/settings/keyguard/heytap/PwdEditText;->access$000(Lcom/google/android/clockwork/settings/keyguard/heytap/PwdEditText;)Lcom/google/android/clockwork/settings/keyguard/heytap/PwdEditText$OnTextChangedListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 138
    iget-object v0, p0, Lcom/google/android/clockwork/settings/keyguard/heytap/PwdEditText$1;->this$0:Lcom/google/android/clockwork/settings/keyguard/heytap/PwdEditText;

    invoke-static {v0}, Lcom/google/android/clockwork/settings/keyguard/heytap/PwdEditText;->access$000(Lcom/google/android/clockwork/settings/keyguard/heytap/PwdEditText;)Lcom/google/android/clockwork/settings/keyguard/heytap/PwdEditText$OnTextChangedListener;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/google/android/clockwork/settings/keyguard/heytap/PwdEditText$OnTextChangedListener;->beforeTextChanged(Ljava/lang/CharSequence;III)V

    .line 140
    :cond_0
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2
    .param p1, "s"    # Ljava/lang/CharSequence;
    .param p2, "start"    # I
    .param p3, "before"    # I
    .param p4, "count"    # I

    .line 144
    iget-object v0, p0, Lcom/google/android/clockwork/settings/keyguard/heytap/PwdEditText$1;->this$0:Lcom/google/android/clockwork/settings/keyguard/heytap/PwdEditText;

    invoke-static {v0}, Lcom/google/android/clockwork/settings/keyguard/heytap/PwdEditText;->access$000(Lcom/google/android/clockwork/settings/keyguard/heytap/PwdEditText;)Lcom/google/android/clockwork/settings/keyguard/heytap/PwdEditText$OnTextChangedListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 145
    iget-object v0, p0, Lcom/google/android/clockwork/settings/keyguard/heytap/PwdEditText$1;->this$0:Lcom/google/android/clockwork/settings/keyguard/heytap/PwdEditText;

    invoke-static {v0}, Lcom/google/android/clockwork/settings/keyguard/heytap/PwdEditText;->access$000(Lcom/google/android/clockwork/settings/keyguard/heytap/PwdEditText;)Lcom/google/android/clockwork/settings/keyguard/heytap/PwdEditText$OnTextChangedListener;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/google/android/clockwork/settings/keyguard/heytap/PwdEditText$OnTextChangedListener;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 147
    :cond_0
    iget-object v0, p0, Lcom/google/android/clockwork/settings/keyguard/heytap/PwdEditText$1;->this$0:Lcom/google/android/clockwork/settings/keyguard/heytap/PwdEditText;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/clockwork/settings/keyguard/heytap/PwdEditText;->access$102(Lcom/google/android/clockwork/settings/keyguard/heytap/PwdEditText;I)I

    .line 150
    iget-object v0, p0, Lcom/google/android/clockwork/settings/keyguard/heytap/PwdEditText$1;->this$0:Lcom/google/android/clockwork/settings/keyguard/heytap/PwdEditText;

    invoke-static {v0}, Lcom/google/android/clockwork/settings/keyguard/heytap/PwdEditText;->access$100(Lcom/google/android/clockwork/settings/keyguard/heytap/PwdEditText;)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/clockwork/settings/keyguard/heytap/PwdEditText$1;->this$0:Lcom/google/android/clockwork/settings/keyguard/heytap/PwdEditText;

    invoke-static {v1}, Lcom/google/android/clockwork/settings/keyguard/heytap/PwdEditText;->access$200(Lcom/google/android/clockwork/settings/keyguard/heytap/PwdEditText;)I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 151
    iget-object v0, p0, Lcom/google/android/clockwork/settings/keyguard/heytap/PwdEditText$1;->this$0:Lcom/google/android/clockwork/settings/keyguard/heytap/PwdEditText;

    invoke-static {v0}, Lcom/google/android/clockwork/settings/keyguard/heytap/PwdEditText;->access$300(Lcom/google/android/clockwork/settings/keyguard/heytap/PwdEditText;)Lcom/google/android/clockwork/settings/keyguard/heytap/PwdEditText$OnTextInputListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 152
    iget-object v0, p0, Lcom/google/android/clockwork/settings/keyguard/heytap/PwdEditText$1;->this$0:Lcom/google/android/clockwork/settings/keyguard/heytap/PwdEditText;

    invoke-static {v0}, Lcom/google/android/clockwork/settings/keyguard/heytap/PwdEditText;->access$300(Lcom/google/android/clockwork/settings/keyguard/heytap/PwdEditText;)Lcom/google/android/clockwork/settings/keyguard/heytap/PwdEditText$OnTextInputListener;

    move-result-object v0

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/clockwork/settings/keyguard/heytap/PwdEditText$OnTextInputListener;->onComplete(Ljava/lang/String;)V

    .line 155
    :cond_1
    return-void
.end method
