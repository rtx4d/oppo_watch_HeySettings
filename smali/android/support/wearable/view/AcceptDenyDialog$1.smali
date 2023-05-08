.class Landroid/support/wearable/view/AcceptDenyDialog$1;
.super Ljava/lang/Object;
.source "AcceptDenyDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/wearable/view/AcceptDenyDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroid/support/wearable/view/AcceptDenyDialog;


# direct methods
.method constructor <init>(Landroid/support/wearable/view/AcceptDenyDialog;)V
    .locals 0
    .param p1, "this$0"    # Landroid/support/wearable/view/AcceptDenyDialog;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 56
    iput-object p1, p0, Landroid/support/wearable/view/AcceptDenyDialog$1;->this$0:Landroid/support/wearable/view/AcceptDenyDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    .line 59
    iget-object v0, p0, Landroid/support/wearable/view/AcceptDenyDialog$1;->this$0:Landroid/support/wearable/view/AcceptDenyDialog;

    iget-object v0, v0, Landroid/support/wearable/view/AcceptDenyDialog;->mPositiveButton:Landroid/widget/ImageButton;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Landroid/support/wearable/view/AcceptDenyDialog$1;->this$0:Landroid/support/wearable/view/AcceptDenyDialog;

    iget-object v0, v0, Landroid/support/wearable/view/AcceptDenyDialog;->mPositiveButtonListener:Landroid/content/DialogInterface$OnClickListener;

    if-eqz v0, :cond_0

    .line 60
    iget-object v0, p0, Landroid/support/wearable/view/AcceptDenyDialog$1;->this$0:Landroid/support/wearable/view/AcceptDenyDialog;

    iget-object v0, v0, Landroid/support/wearable/view/AcceptDenyDialog;->mPositiveButtonListener:Landroid/content/DialogInterface$OnClickListener;

    iget-object v1, p0, Landroid/support/wearable/view/AcceptDenyDialog$1;->this$0:Landroid/support/wearable/view/AcceptDenyDialog;

    const/4 v2, -0x1

    invoke-interface {v0, v1, v2}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    goto :goto_0

    .line 61
    :cond_0
    iget-object v0, p0, Landroid/support/wearable/view/AcceptDenyDialog$1;->this$0:Landroid/support/wearable/view/AcceptDenyDialog;

    iget-object v0, v0, Landroid/support/wearable/view/AcceptDenyDialog;->mNegativeButton:Landroid/widget/ImageButton;

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Landroid/support/wearable/view/AcceptDenyDialog$1;->this$0:Landroid/support/wearable/view/AcceptDenyDialog;

    iget-object v0, v0, Landroid/support/wearable/view/AcceptDenyDialog;->mNegativeButtonListener:Landroid/content/DialogInterface$OnClickListener;

    if-eqz v0, :cond_1

    .line 62
    iget-object v0, p0, Landroid/support/wearable/view/AcceptDenyDialog$1;->this$0:Landroid/support/wearable/view/AcceptDenyDialog;

    iget-object v0, v0, Landroid/support/wearable/view/AcceptDenyDialog;->mNegativeButtonListener:Landroid/content/DialogInterface$OnClickListener;

    iget-object v1, p0, Landroid/support/wearable/view/AcceptDenyDialog$1;->this$0:Landroid/support/wearable/view/AcceptDenyDialog;

    const/4 v2, -0x2

    invoke-interface {v0, v1, v2}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 64
    :cond_1
    :goto_0
    iget-object v0, p0, Landroid/support/wearable/view/AcceptDenyDialog$1;->this$0:Landroid/support/wearable/view/AcceptDenyDialog;

    invoke-virtual {v0}, Landroid/support/wearable/view/AcceptDenyDialog;->dismiss()V

    .line 65
    return-void
.end method
