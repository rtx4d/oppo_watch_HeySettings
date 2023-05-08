.class Lcom/google/android/clockwork/settings/system/FactoryResetDialogActivity$AcceptDenyDialogWithToggle$1;
.super Ljava/lang/Object;
.source "FactoryResetDialogActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/clockwork/settings/system/FactoryResetDialogActivity$AcceptDenyDialogWithToggle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/google/android/clockwork/settings/system/FactoryResetDialogActivity$AcceptDenyDialogWithToggle;


# direct methods
.method constructor <init>(Lcom/google/android/clockwork/settings/system/FactoryResetDialogActivity$AcceptDenyDialogWithToggle;)V
    .locals 0
    .param p1, "this$1"    # Lcom/google/android/clockwork/settings/system/FactoryResetDialogActivity$AcceptDenyDialogWithToggle;

    .line 93
    iput-object p1, p0, Lcom/google/android/clockwork/settings/system/FactoryResetDialogActivity$AcceptDenyDialogWithToggle$1;->this$1:Lcom/google/android/clockwork/settings/system/FactoryResetDialogActivity$AcceptDenyDialogWithToggle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    .line 96
    iget-object v0, p0, Lcom/google/android/clockwork/settings/system/FactoryResetDialogActivity$AcceptDenyDialogWithToggle$1;->this$1:Lcom/google/android/clockwork/settings/system/FactoryResetDialogActivity$AcceptDenyDialogWithToggle;

    invoke-static {v0}, Lcom/google/android/clockwork/settings/system/FactoryResetDialogActivity$AcceptDenyDialogWithToggle;->access$000(Lcom/google/android/clockwork/settings/system/FactoryResetDialogActivity$AcceptDenyDialogWithToggle;)Landroid/widget/ImageButton;

    move-result-object v0

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/google/android/clockwork/settings/system/FactoryResetDialogActivity$AcceptDenyDialogWithToggle$1;->this$1:Lcom/google/android/clockwork/settings/system/FactoryResetDialogActivity$AcceptDenyDialogWithToggle;

    invoke-static {v0}, Lcom/google/android/clockwork/settings/system/FactoryResetDialogActivity$AcceptDenyDialogWithToggle;->access$100(Lcom/google/android/clockwork/settings/system/FactoryResetDialogActivity$AcceptDenyDialogWithToggle;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 97
    iget-object v0, p0, Lcom/google/android/clockwork/settings/system/FactoryResetDialogActivity$AcceptDenyDialogWithToggle$1;->this$1:Lcom/google/android/clockwork/settings/system/FactoryResetDialogActivity$AcceptDenyDialogWithToggle;

    invoke-static {v0}, Lcom/google/android/clockwork/settings/system/FactoryResetDialogActivity$AcceptDenyDialogWithToggle;->access$200(Lcom/google/android/clockwork/settings/system/FactoryResetDialogActivity$AcceptDenyDialogWithToggle;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/clockwork/settings/system/FactoryResetDialogActivity$AcceptDenyDialogWithToggle$1;->this$1:Lcom/google/android/clockwork/settings/system/FactoryResetDialogActivity$AcceptDenyDialogWithToggle;

    const/4 v2, -0x1

    invoke-interface {v0, v1, v2}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    goto :goto_0

    .line 99
    :cond_0
    iget-object v0, p0, Lcom/google/android/clockwork/settings/system/FactoryResetDialogActivity$AcceptDenyDialogWithToggle$1;->this$1:Lcom/google/android/clockwork/settings/system/FactoryResetDialogActivity$AcceptDenyDialogWithToggle;

    invoke-static {v0}, Lcom/google/android/clockwork/settings/system/FactoryResetDialogActivity$AcceptDenyDialogWithToggle;->access$300(Lcom/google/android/clockwork/settings/system/FactoryResetDialogActivity$AcceptDenyDialogWithToggle;)Landroid/widget/ImageButton;

    move-result-object v0

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lcom/google/android/clockwork/settings/system/FactoryResetDialogActivity$AcceptDenyDialogWithToggle$1;->this$1:Lcom/google/android/clockwork/settings/system/FactoryResetDialogActivity$AcceptDenyDialogWithToggle;

    invoke-static {v0}, Lcom/google/android/clockwork/settings/system/FactoryResetDialogActivity$AcceptDenyDialogWithToggle;->access$400(Lcom/google/android/clockwork/settings/system/FactoryResetDialogActivity$AcceptDenyDialogWithToggle;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 100
    iget-object v0, p0, Lcom/google/android/clockwork/settings/system/FactoryResetDialogActivity$AcceptDenyDialogWithToggle$1;->this$1:Lcom/google/android/clockwork/settings/system/FactoryResetDialogActivity$AcceptDenyDialogWithToggle;

    invoke-static {v0}, Lcom/google/android/clockwork/settings/system/FactoryResetDialogActivity$AcceptDenyDialogWithToggle;->access$500(Lcom/google/android/clockwork/settings/system/FactoryResetDialogActivity$AcceptDenyDialogWithToggle;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/clockwork/settings/system/FactoryResetDialogActivity$AcceptDenyDialogWithToggle$1;->this$1:Lcom/google/android/clockwork/settings/system/FactoryResetDialogActivity$AcceptDenyDialogWithToggle;

    const/4 v2, -0x2

    invoke-interface {v0, v1, v2}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    goto :goto_0

    .line 102
    :cond_1
    iget-object v0, p0, Lcom/google/android/clockwork/settings/system/FactoryResetDialogActivity$AcceptDenyDialogWithToggle$1;->this$1:Lcom/google/android/clockwork/settings/system/FactoryResetDialogActivity$AcceptDenyDialogWithToggle;

    invoke-static {v0}, Lcom/google/android/clockwork/settings/system/FactoryResetDialogActivity$AcceptDenyDialogWithToggle;->access$600(Lcom/google/android/clockwork/settings/system/FactoryResetDialogActivity$AcceptDenyDialogWithToggle;)Landroid/widget/Switch;

    move-result-object v0

    if-ne p1, v0, :cond_2

    iget-object v0, p0, Lcom/google/android/clockwork/settings/system/FactoryResetDialogActivity$AcceptDenyDialogWithToggle$1;->this$1:Lcom/google/android/clockwork/settings/system/FactoryResetDialogActivity$AcceptDenyDialogWithToggle;

    invoke-static {v0}, Lcom/google/android/clockwork/settings/system/FactoryResetDialogActivity$AcceptDenyDialogWithToggle;->access$700(Lcom/google/android/clockwork/settings/system/FactoryResetDialogActivity$AcceptDenyDialogWithToggle;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 103
    iget-object v0, p0, Lcom/google/android/clockwork/settings/system/FactoryResetDialogActivity$AcceptDenyDialogWithToggle$1;->this$1:Lcom/google/android/clockwork/settings/system/FactoryResetDialogActivity$AcceptDenyDialogWithToggle;

    invoke-static {v0}, Lcom/google/android/clockwork/settings/system/FactoryResetDialogActivity$AcceptDenyDialogWithToggle;->access$700(Lcom/google/android/clockwork/settings/system/FactoryResetDialogActivity$AcceptDenyDialogWithToggle;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/clockwork/settings/system/FactoryResetDialogActivity$AcceptDenyDialogWithToggle$1;->this$1:Lcom/google/android/clockwork/settings/system/FactoryResetDialogActivity$AcceptDenyDialogWithToggle;

    const/4 v2, -0x3

    invoke-interface {v0, v1, v2}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 107
    :cond_2
    :goto_0
    return-void
.end method
