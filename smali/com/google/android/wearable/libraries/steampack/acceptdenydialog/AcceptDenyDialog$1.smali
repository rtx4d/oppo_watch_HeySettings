.class Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenyDialog$1;
.super Ljava/lang/Object;
.source "AcceptDenyDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenyDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenyDialog;


# direct methods
.method constructor <init>(Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenyDialog;)V
    .locals 0
    .param p1, "this$0"    # Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenyDialog;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 50
    iput-object p1, p0, Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenyDialog$1;->this$0:Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenyDialog;

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

    .line 53
    iget-object v0, p0, Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenyDialog$1;->this$0:Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenyDialog;

    iget-object v0, v0, Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenyDialog;->mPositiveButton:Landroid/widget/ImageButton;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenyDialog$1;->this$0:Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenyDialog;

    iget-object v0, v0, Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenyDialog;->mPositiveButtonListener:Landroid/content/DialogInterface$OnClickListener;

    if-eqz v0, :cond_0

    .line 54
    iget-object v0, p0, Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenyDialog$1;->this$0:Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenyDialog;

    iget-object v0, v0, Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenyDialog;->mPositiveButtonListener:Landroid/content/DialogInterface$OnClickListener;

    iget-object v1, p0, Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenyDialog$1;->this$0:Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenyDialog;

    const/4 v2, -0x1

    invoke-interface {v0, v1, v2}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    goto :goto_0

    .line 55
    :cond_0
    iget-object v0, p0, Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenyDialog$1;->this$0:Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenyDialog;

    iget-object v0, v0, Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenyDialog;->mNegativeButton:Landroid/widget/ImageButton;

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenyDialog$1;->this$0:Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenyDialog;

    iget-object v0, v0, Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenyDialog;->mNegativeButtonListener:Landroid/content/DialogInterface$OnClickListener;

    if-eqz v0, :cond_1

    .line 56
    iget-object v0, p0, Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenyDialog$1;->this$0:Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenyDialog;

    iget-object v0, v0, Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenyDialog;->mNegativeButtonListener:Landroid/content/DialogInterface$OnClickListener;

    iget-object v1, p0, Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenyDialog$1;->this$0:Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenyDialog;

    const/4 v2, -0x2

    invoke-interface {v0, v1, v2}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 58
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenyDialog$1;->this$0:Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenyDialog;

    invoke-virtual {v0}, Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenyDialog;->dismiss()V

    .line 59
    return-void
.end method
