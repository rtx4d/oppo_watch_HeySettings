.class public Landroidx/appcompat/app/AlertDialog;
.super Landroidx/appcompat/app/AppCompatDialog;
.source "AlertDialog.java"

# interfaces
.implements Landroid/content/DialogInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/app/AlertDialog$Builder;
    }
.end annotation


# instance fields
.field final mAlert:Landroidx/appcompat/app/AlertController;


# direct methods
.method protected constructor <init>(Landroid/content/Context;I)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "themeResId"    # I

    .line 98
    invoke-static {p1, p2}, Landroidx/appcompat/app/AlertDialog;->resolveDialogTheme(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {p0, p1, v0}, Landroidx/appcompat/app/AppCompatDialog;-><init>(Landroid/content/Context;I)V

    .line 99
    new-instance v0, Landroidx/appcompat/app/AlertController;

    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-direct {v0, v1, p0, v2}, Landroidx/appcompat/app/AlertController;-><init>(Landroid/content/Context;Landroidx/appcompat/app/AppCompatDialog;Landroid/view/Window;)V

    iput-object v0, p0, Landroidx/appcompat/app/AlertDialog;->mAlert:Landroidx/appcompat/app/AlertController;

    .line 100
    return-void
.end method

.method static resolveDialogTheme(Landroid/content/Context;I)I
    .locals 4
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "resid"    # I

    .line 111
    ushr-int/lit8 v0, p1, 0x18

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    .line 112
    return p1

    .line 114
    :cond_0
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 115
    .local v0, "outValue":Landroid/util/TypedValue;
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    sget v3, Landroidx/appcompat/R$attr;->alertDialogTheme:I

    invoke-virtual {v2, v3, v0, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 116
    iget v1, v0, Landroid/util/TypedValue;->resourceId:I

    return v1
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 278
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatDialog;->onCreate(Landroid/os/Bundle;)V

    .line 279
    iget-object v0, p0, Landroidx/appcompat/app/AlertDialog;->mAlert:Landroidx/appcompat/app/AlertController;

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertController;->installContent()V

    .line 280
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1
    .param p1, "keyCode"    # I
    .param p2, "event"    # Landroid/view/KeyEvent;

    .line 284
    iget-object v0, p0, Landroidx/appcompat/app/AlertDialog;->mAlert:Landroidx/appcompat/app/AlertController;

    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/app/AlertController;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 285
    const/4 v0, 0x1

    return v0

    .line 287
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AppCompatDialog;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1
    .param p1, "keyCode"    # I
    .param p2, "event"    # Landroid/view/KeyEvent;

    .line 292
    iget-object v0, p0, Landroidx/appcompat/app/AlertDialog;->mAlert:Landroidx/appcompat/app/AlertController;

    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/app/AlertController;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 293
    const/4 v0, 0x1

    return v0

    .line 295
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AppCompatDialog;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1
    .param p1, "title"    # Ljava/lang/CharSequence;

    .line 145
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 146
    iget-object v0, p0, Landroidx/appcompat/app/AlertDialog;->mAlert:Landroidx/appcompat/app/AlertController;

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/AlertController;->setTitle(Ljava/lang/CharSequence;)V

    .line 147
    return-void
.end method
