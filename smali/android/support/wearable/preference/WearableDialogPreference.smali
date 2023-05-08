.class public Landroid/support/wearable/preference/WearableDialogPreference;
.super Landroid/preference/DialogPreference;
.source "WearableDialogPreference.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x17
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/wearable/preference/WearableDialogPreference$OnDialogClosedListener;
    }
.end annotation


# instance fields
.field private mHelper:Landroid/support/wearable/view/WearableDialogHelper;

.field private mNeutralButtonText:Ljava/lang/CharSequence;

.field private mOnDialogClosedListener:Landroid/support/wearable/preference/WearableDialogPreference$OnDialogClosedListener;

.field private mWhichButtonClicked:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 62
    invoke-direct {p0, p1}, Landroid/preference/DialogPreference;-><init>(Landroid/content/Context;)V

    .line 63
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0, v0}, Landroid/support/wearable/preference/WearableDialogPreference;->init(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 64
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs"
        }
    .end annotation

    .line 57
    invoke-direct {p0, p1, p2}, Landroid/preference/DialogPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 58
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, v0}, Landroid/support/wearable/preference/WearableDialogPreference;->init(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 59
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs",
            "defStyleAttr"
        }
    .end annotation

    .line 52
    invoke-direct {p0, p1, p2, p3}, Landroid/preference/DialogPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 53
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Landroid/support/wearable/preference/WearableDialogPreference;->init(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 54
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I
    .param p4, "defStyleRes"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs",
            "defStyleAttr",
            "defStyleRes"
        }
    .end annotation

    .line 47
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/preference/DialogPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 48
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/support/wearable/preference/WearableDialogPreference;->init(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 49
    return-void
.end method

.method private init(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I
    .param p4, "defStyleRes"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs",
            "defStyleAttr",
            "defStyleRes"
        }
    .end annotation

    .line 67
    new-instance v0, Landroid/support/wearable/view/WearableDialogHelper;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/support/wearable/view/WearableDialogHelper;-><init>(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;)V

    iput-object v0, p0, Landroid/support/wearable/preference/WearableDialogPreference;->mHelper:Landroid/support/wearable/view/WearableDialogHelper;

    .line 69
    sget-object v0, Landroid/support/wearable/R$styleable;->WearableDialogPreference:[I

    .line 70
    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 72
    .local v0, "a":Landroid/content/res/TypedArray;
    iget-object v1, p0, Landroid/support/wearable/preference/WearableDialogPreference;->mHelper:Landroid/support/wearable/view/WearableDialogHelper;

    sget v2, Landroid/support/wearable/R$styleable;->WearableDialogPreference_positiveButtonIcon:I

    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/support/wearable/view/WearableDialogHelper;->setPositiveIcon(Landroid/graphics/drawable/Drawable;)Landroid/support/wearable/view/WearableDialogHelper;

    .line 73
    iget-object v1, p0, Landroid/support/wearable/preference/WearableDialogPreference;->mHelper:Landroid/support/wearable/view/WearableDialogHelper;

    sget v2, Landroid/support/wearable/R$styleable;->WearableDialogPreference_neutralButtonIcon:I

    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/support/wearable/view/WearableDialogHelper;->setNeutralIcon(Landroid/graphics/drawable/Drawable;)Landroid/support/wearable/view/WearableDialogHelper;

    .line 74
    iget-object v1, p0, Landroid/support/wearable/preference/WearableDialogPreference;->mHelper:Landroid/support/wearable/view/WearableDialogHelper;

    sget v2, Landroid/support/wearable/R$styleable;->WearableDialogPreference_negativeButtonIcon:I

    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/support/wearable/view/WearableDialogHelper;->setNegativeIcon(Landroid/graphics/drawable/Drawable;)Landroid/support/wearable/view/WearableDialogHelper;

    .line 76
    sget v1, Landroid/support/wearable/R$styleable;->WearableDialogPreference_neutralButtonText:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Landroid/support/wearable/preference/WearableDialogPreference;->mNeutralButtonText:Ljava/lang/CharSequence;

    .line 78
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 79
    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "dialog",
            "which"
        }
    .end annotation

    .line 96
    invoke-super {p0, p1, p2}, Landroid/preference/DialogPreference;->onClick(Landroid/content/DialogInterface;I)V

    .line 97
    iput p2, p0, Landroid/support/wearable/preference/WearableDialogPreference;->mWhichButtonClicked:I

    .line 98
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dialog"
        }
    .end annotation

    .line 102
    invoke-super {p0, p1}, Landroid/preference/DialogPreference;->onDismiss(Landroid/content/DialogInterface;)V

    .line 103
    iget-object v0, p0, Landroid/support/wearable/preference/WearableDialogPreference;->mOnDialogClosedListener:Landroid/support/wearable/preference/WearableDialogPreference$OnDialogClosedListener;

    if-eqz v0, :cond_0

    .line 104
    iget-object v0, p0, Landroid/support/wearable/preference/WearableDialogPreference;->mOnDialogClosedListener:Landroid/support/wearable/preference/WearableDialogPreference$OnDialogClosedListener;

    iget v1, p0, Landroid/support/wearable/preference/WearableDialogPreference;->mWhichButtonClicked:I

    invoke-interface {v0, v1}, Landroid/support/wearable/preference/WearableDialogPreference$OnDialogClosedListener;->onDialogClosed(I)V

    .line 106
    :cond_0
    return-void
.end method

.method protected onPrepareDialogBuilder(Landroid/app/AlertDialog$Builder;)V
    .locals 1
    .param p1, "builder"    # Landroid/app/AlertDialog$Builder;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builder"
        }
    .end annotation

    .line 84
    iget-object v0, p0, Landroid/support/wearable/preference/WearableDialogPreference;->mNeutralButtonText:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0, p0}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/preference/DialogPreference;->onPrepareDialogBuilder(Landroid/app/AlertDialog$Builder;)V

    .line 85
    return-void
.end method

.method public setNeutralButtonText(I)V
    .locals 1
    .param p1, "neutralButtonTextResId"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "neutralButtonTextResId"
        }
    .end annotation

    .line 220
    invoke-virtual {p0}, Landroid/support/wearable/preference/WearableDialogPreference;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/wearable/preference/WearableDialogPreference;->setNeutralButtonText(Ljava/lang/CharSequence;)V

    .line 221
    return-void
.end method

.method public setNeutralButtonText(Ljava/lang/CharSequence;)V
    .locals 0
    .param p1, "neutralButtonText"    # Ljava/lang/CharSequence;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "neutralButtonText"
        }
    .end annotation

    .line 212
    iput-object p1, p0, Landroid/support/wearable/preference/WearableDialogPreference;->mNeutralButtonText:Ljava/lang/CharSequence;

    .line 213
    return-void
.end method

.method public setNeutralIcon(I)V
    .locals 2
    .param p1, "dialogIconRes"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dialogIconRes"
        }
    .end annotation

    .line 166
    iget-object v0, p0, Landroid/support/wearable/preference/WearableDialogPreference;->mHelper:Landroid/support/wearable/view/WearableDialogHelper;

    invoke-virtual {p0}, Landroid/support/wearable/preference/WearableDialogPreference;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/wearable/view/WearableDialogHelper;->setNeutralIcon(Landroid/graphics/drawable/Drawable;)Landroid/support/wearable/view/WearableDialogHelper;

    .line 167
    return-void
.end method

.method public setOnDialogClosedListener(Landroid/support/wearable/preference/WearableDialogPreference$OnDialogClosedListener;)V
    .locals 0
    .param p1, "listener"    # Landroid/support/wearable/preference/WearableDialogPreference$OnDialogClosedListener;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    .line 114
    iput-object p1, p0, Landroid/support/wearable/preference/WearableDialogPreference;->mOnDialogClosedListener:Landroid/support/wearable/preference/WearableDialogPreference$OnDialogClosedListener;

    .line 115
    return-void
.end method

.method protected showDialog(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "state"    # Landroid/os/Bundle;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "state"
        }
    .end annotation

    .line 89
    invoke-super {p0, p1}, Landroid/preference/DialogPreference;->showDialog(Landroid/os/Bundle;)V

    .line 90
    iget-object v0, p0, Landroid/support/wearable/preference/WearableDialogPreference;->mHelper:Landroid/support/wearable/view/WearableDialogHelper;

    invoke-virtual {p0}, Landroid/support/wearable/preference/WearableDialogPreference;->getDialog()Landroid/app/Dialog;

    move-result-object v1

    check-cast v1, Landroid/app/AlertDialog;

    invoke-virtual {v0, v1}, Landroid/support/wearable/view/WearableDialogHelper;->apply(Landroid/app/AlertDialog;)V

    .line 91
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/wearable/preference/WearableDialogPreference;->mWhichButtonClicked:I

    .line 92
    return-void
.end method
