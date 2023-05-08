.class public Landroid/support/wearable/view/AcceptDenyDialog;
.super Landroid/app/Dialog;
.source "AcceptDenyDialog.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation

.annotation runtime Ljava/lang/Deprecated;
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

    .line 69
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/wearable/view/AcceptDenyDialog;-><init>(Landroid/content/Context;I)V

    .line 70
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

    .line 73
    invoke-direct {p0, p1, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 55
    new-instance v0, Landroid/support/wearable/view/AcceptDenyDialog$1;

    invoke-direct {v0, p0}, Landroid/support/wearable/view/AcceptDenyDialog$1;-><init>(Landroid/support/wearable/view/AcceptDenyDialog;)V

    iput-object v0, p0, Landroid/support/wearable/view/AcceptDenyDialog;->mButtonHandler:Landroid/view/View$OnClickListener;

    .line 75
    sget v0, Landroid/support/wearable/R$layout;->accept_deny_dialog:I

    invoke-virtual {p0, v0}, Landroid/support/wearable/view/AcceptDenyDialog;->setContentView(I)V

    .line 77
    const v0, 0x1020016

    invoke-virtual {p0, v0}, Landroid/support/wearable/view/AcceptDenyDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Landroid/support/wearable/view/AcceptDenyDialog;->mTitle:Landroid/widget/TextView;

    .line 78
    const v0, 0x102000b

    invoke-virtual {p0, v0}, Landroid/support/wearable/view/AcceptDenyDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Landroid/support/wearable/view/AcceptDenyDialog;->mMessage:Landroid/widget/TextView;

    .line 79
    const v0, 0x1020006

    invoke-virtual {p0, v0}, Landroid/support/wearable/view/AcceptDenyDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Landroid/support/wearable/view/AcceptDenyDialog;->mIcon:Landroid/widget/ImageView;

    .line 80
    const v0, 0x1020019

    invoke-virtual {p0, v0}, Landroid/support/wearable/view/AcceptDenyDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Landroid/support/wearable/view/AcceptDenyDialog;->mPositiveButton:Landroid/widget/ImageButton;

    .line 81
    iget-object v0, p0, Landroid/support/wearable/view/AcceptDenyDialog;->mPositiveButton:Landroid/widget/ImageButton;

    iget-object v1, p0, Landroid/support/wearable/view/AcceptDenyDialog;->mButtonHandler:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    const v0, 0x102001a

    invoke-virtual {p0, v0}, Landroid/support/wearable/view/AcceptDenyDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Landroid/support/wearable/view/AcceptDenyDialog;->mNegativeButton:Landroid/widget/ImageButton;

    .line 83
    iget-object v0, p0, Landroid/support/wearable/view/AcceptDenyDialog;->mNegativeButton:Landroid/widget/ImageButton;

    iget-object v1, p0, Landroid/support/wearable/view/AcceptDenyDialog;->mButtonHandler:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    sget v0, Landroid/support/wearable/R$id;->spacer:I

    invoke-virtual {p0, v0}, Landroid/support/wearable/view/AcceptDenyDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Landroid/support/wearable/view/AcceptDenyDialog;->mSpacer:Landroid/view/View;

    .line 85
    sget v0, Landroid/support/wearable/R$id;->buttonPanel:I

    invoke-virtual {p0, v0}, Landroid/support/wearable/view/AcceptDenyDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Landroid/support/wearable/view/AcceptDenyDialog;->mButtonPanel:Landroid/view/View;

    .line 86
    return-void
.end method


# virtual methods
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

    .line 90
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 91
    iget-object v0, p0, Landroid/support/wearable/view/AcceptDenyDialog;->mTitle:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 92
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

    .line 141
    packed-switch p1, :pswitch_data_0

    .line 149
    return-void

    .line 143
    :pswitch_0
    iput-object p2, p0, Landroid/support/wearable/view/AcceptDenyDialog;->mPositiveButtonListener:Landroid/content/DialogInterface$OnClickListener;

    .line 144
    goto :goto_0

    .line 146
    :pswitch_1
    iput-object p2, p0, Landroid/support/wearable/view/AcceptDenyDialog;->mNegativeButtonListener:Landroid/content/DialogInterface$OnClickListener;

    .line 147
    nop

    .line 152
    :goto_0
    iget-object v0, p0, Landroid/support/wearable/view/AcceptDenyDialog;->mSpacer:Landroid/view/View;

    .line 153
    iget-object v1, p0, Landroid/support/wearable/view/AcceptDenyDialog;->mPositiveButtonListener:Landroid/content/DialogInterface$OnClickListener;

    const/16 v2, 0x8

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroid/support/wearable/view/AcceptDenyDialog;->mNegativeButtonListener:Landroid/content/DialogInterface$OnClickListener;

    if-nez v1, :cond_0

    goto :goto_1

    .line 155
    :cond_0
    const/4 v1, 0x4

    goto :goto_2

    .line 154
    :cond_1
    :goto_1
    nop

    .line 152
    move v1, v2

    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 156
    iget-object v0, p0, Landroid/support/wearable/view/AcceptDenyDialog;->mPositiveButton:Landroid/widget/ImageButton;

    iget-object v1, p0, Landroid/support/wearable/view/AcceptDenyDialog;->mPositiveButtonListener:Landroid/content/DialogInterface$OnClickListener;

    const/4 v3, 0x0

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_3

    :cond_2
    move v1, v3

    :goto_3
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 157
    iget-object v0, p0, Landroid/support/wearable/view/AcceptDenyDialog;->mNegativeButton:Landroid/widget/ImageButton;

    iget-object v1, p0, Landroid/support/wearable/view/AcceptDenyDialog;->mNegativeButtonListener:Landroid/content/DialogInterface$OnClickListener;

    if-nez v1, :cond_3

    move v1, v2

    goto :goto_4

    :cond_3
    move v1, v3

    :goto_4
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 158
    iget-object v0, p0, Landroid/support/wearable/view/AcceptDenyDialog;->mButtonPanel:Landroid/view/View;

    .line 159
    iget-object v1, p0, Landroid/support/wearable/view/AcceptDenyDialog;->mPositiveButtonListener:Landroid/content/DialogInterface$OnClickListener;

    if-nez v1, :cond_4

    iget-object v1, p0, Landroid/support/wearable/view/AcceptDenyDialog;->mNegativeButtonListener:Landroid/content/DialogInterface$OnClickListener;

    if-nez v1, :cond_4

    .line 160
    goto :goto_5

    .line 161
    :cond_4
    nop

    .line 158
    move v2, v3

    :goto_5
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 162
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

    .line 106
    iget-object v0, p0, Landroid/support/wearable/view/AcceptDenyDialog;->mIcon:Landroid/widget/ImageView;

    if-nez p1, :cond_0

    const/16 v1, 0x8

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 107
    iget-object v0, p0, Landroid/support/wearable/view/AcceptDenyDialog;->mIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 108
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

    .line 120
    iget-object v0, p0, Landroid/support/wearable/view/AcceptDenyDialog;->mMessage:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 121
    iget-object v0, p0, Landroid/support/wearable/view/AcceptDenyDialog;->mMessage:Landroid/widget/TextView;

    if-nez p1, :cond_0

    const/16 v1, 0x8

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 122
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

    .line 179
    const/4 v0, -0x2

    invoke-virtual {p0, v0, p1}, Landroid/support/wearable/view/AcceptDenyDialog;->setButton(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 180
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

    .line 170
    const/4 v0, -0x1

    invoke-virtual {p0, v0, p1}, Landroid/support/wearable/view/AcceptDenyDialog;->setButton(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 171
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

    .line 127
    iget-object v0, p0, Landroid/support/wearable/view/AcceptDenyDialog;->mTitle:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 128
    return-void
.end method
