.class public Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenyDialog;
.super Landroid/app/Dialog;
.source "AcceptDenyDialog.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# instance fields
.field private final mButtonHandler:Landroid/view/View$OnClickListener;

.field protected mButtonPanel:Landroid/view/View;

.field protected mIcon:Landroid/widget/ImageView;

.field protected mMessage:Landroid/widget/TextView;

.field protected mNegativeButton:Landroid/widget/ImageButton;

.field protected mNegativeButtonListener:Landroid/content/DialogInterface$OnClickListener;

.field protected mPositiveButton:Landroid/widget/ImageButton;

.field protected mPositiveButtonListener:Landroid/content/DialogInterface$OnClickListener;

.field protected mSpacer:Landroid/view/View;

.field protected mTitle:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 63
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenyDialog;-><init>(Landroid/content/Context;I)V

    .line 64
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "themeResId"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "themeResId"
        }
    .end annotation

    .line 67
    invoke-direct {p0, p1, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 49
    new-instance v0, Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenyDialog$1;

    invoke-direct {v0, p0}, Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenyDialog$1;-><init>(Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenyDialog;)V

    iput-object v0, p0, Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenyDialog;->mButtonHandler:Landroid/view/View$OnClickListener;

    .line 69
    sget v0, Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/R$layout;->accept_deny_dialog:I

    invoke-virtual {p0, v0}, Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenyDialog;->setContentView(I)V

    .line 71
    const v0, 0x1020016

    invoke-virtual {p0, v0}, Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenyDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenyDialog;->mTitle:Landroid/widget/TextView;

    .line 72
    const v0, 0x102000b

    invoke-virtual {p0, v0}, Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenyDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenyDialog;->mMessage:Landroid/widget/TextView;

    .line 73
    const v0, 0x1020006

    invoke-virtual {p0, v0}, Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenyDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenyDialog;->mIcon:Landroid/widget/ImageView;

    .line 74
    const v0, 0x1020019

    invoke-virtual {p0, v0}, Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenyDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenyDialog;->mPositiveButton:Landroid/widget/ImageButton;

    .line 75
    iget-object v0, p0, Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenyDialog;->mPositiveButton:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenyDialog;->mButtonHandler:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    const v0, 0x102001a

    invoke-virtual {p0, v0}, Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenyDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenyDialog;->mNegativeButton:Landroid/widget/ImageButton;

    .line 77
    iget-object v0, p0, Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenyDialog;->mNegativeButton:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenyDialog;->mButtonHandler:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    sget v0, Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/R$id;->spacer:I

    invoke-virtual {p0, v0}, Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenyDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenyDialog;->mSpacer:Landroid/view/View;

    .line 79
    sget v0, Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/R$id;->buttonPanel:I

    invoke-virtual {p0, v0}, Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenyDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenyDialog;->mButtonPanel:Landroid/view/View;

    .line 80
    return-void
.end method


# virtual methods
.method public getButton(I)Landroid/widget/ImageButton;
    .locals 1
    .param p1, "whichButton"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "whichButton"
        }
    .end annotation

    .line 89
    packed-switch p1, :pswitch_data_0

    .line 95
    const/4 v0, 0x0

    return-object v0

    .line 91
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenyDialog;->mPositiveButton:Landroid/widget/ImageButton;

    return-object v0

    .line 93
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenyDialog;->mNegativeButton:Landroid/widget/ImageButton;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "savedInstanceState"
        }
    .end annotation

    .line 84
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 85
    iget-object v0, p0, Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenyDialog;->mTitle:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 86
    return-void
.end method

.method public setButton(ILandroid/content/DialogInterface$OnClickListener;)V
    .locals 4
    .param p1, "whichButton"    # I
    .param p2, "listener"    # Landroid/content/DialogInterface$OnClickListener;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "whichButton",
            "listener"
        }
    .end annotation

    .line 135
    packed-switch p1, :pswitch_data_0

    .line 143
    return-void

    .line 137
    :pswitch_0
    iput-object p2, p0, Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenyDialog;->mPositiveButtonListener:Landroid/content/DialogInterface$OnClickListener;

    .line 138
    goto :goto_0

    .line 140
    :pswitch_1
    iput-object p2, p0, Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenyDialog;->mNegativeButtonListener:Landroid/content/DialogInterface$OnClickListener;

    .line 141
    nop

    .line 146
    :goto_0
    iget-object v0, p0, Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenyDialog;->mSpacer:Landroid/view/View;

    .line 147
    iget-object v1, p0, Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenyDialog;->mPositiveButtonListener:Landroid/content/DialogInterface$OnClickListener;

    const/16 v2, 0x8

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenyDialog;->mNegativeButtonListener:Landroid/content/DialogInterface$OnClickListener;

    if-nez v1, :cond_0

    goto :goto_1

    .line 149
    :cond_0
    const/4 v1, 0x4

    goto :goto_2

    .line 148
    :cond_1
    :goto_1
    nop

    .line 146
    move v1, v2

    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 150
    iget-object v0, p0, Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenyDialog;->mPositiveButton:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenyDialog;->mPositiveButtonListener:Landroid/content/DialogInterface$OnClickListener;

    const/4 v3, 0x0

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_3

    :cond_2
    move v1, v3

    :goto_3
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 151
    iget-object v0, p0, Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenyDialog;->mNegativeButton:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenyDialog;->mNegativeButtonListener:Landroid/content/DialogInterface$OnClickListener;

    if-nez v1, :cond_3

    move v1, v2

    goto :goto_4

    :cond_3
    move v1, v3

    :goto_4
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 152
    iget-object v0, p0, Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenyDialog;->mButtonPanel:Landroid/view/View;

    .line 153
    iget-object v1, p0, Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenyDialog;->mPositiveButtonListener:Landroid/content/DialogInterface$OnClickListener;

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenyDialog;->mNegativeButtonListener:Landroid/content/DialogInterface$OnClickListener;

    if-nez v1, :cond_4

    .line 154
    goto :goto_5

    .line 155
    :cond_4
    nop

    .line 152
    move v2, v3

    :goto_5
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 156
    return-void

    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 2
    .param p1, "icon"    # Landroid/graphics/drawable/Drawable;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "icon"
        }
    .end annotation

    .line 100
    iget-object v0, p0, Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenyDialog;->mIcon:Landroid/widget/ImageView;

    if-nez p1, :cond_0

    const/16 v1, 0x8

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 101
    iget-object v0, p0, Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenyDialog;->mIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 102
    return-void
.end method

.method public setMessage(Ljava/lang/CharSequence;)V
    .locals 2
    .param p1, "message"    # Ljava/lang/CharSequence;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "message"
        }
    .end annotation

    .line 114
    iget-object v0, p0, Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenyDialog;->mMessage:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 115
    iget-object v0, p0, Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenyDialog;->mMessage:Landroid/widget/TextView;

    if-nez p1, :cond_0

    const/16 v1, 0x8

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 116
    return-void
.end method

.method public setNegativeButton(Landroid/content/DialogInterface$OnClickListener;)V
    .locals 1
    .param p1, "listener"    # Landroid/content/DialogInterface$OnClickListener;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    .line 173
    const/4 v0, -0x2

    invoke-virtual {p0, v0, p1}, Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenyDialog;->setButton(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 174
    return-void
.end method

.method public setPositiveButton(Landroid/content/DialogInterface$OnClickListener;)V
    .locals 1
    .param p1, "listener"    # Landroid/content/DialogInterface$OnClickListener;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    .line 164
    const/4 v0, -0x1

    invoke-virtual {p0, v0, p1}, Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenyDialog;->setButton(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 165
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1
    .param p1, "title"    # Ljava/lang/CharSequence;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "title"
        }
    .end annotation

    .line 121
    iget-object v0, p0, Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenyDialog;->mTitle:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 122
    return-void
.end method
