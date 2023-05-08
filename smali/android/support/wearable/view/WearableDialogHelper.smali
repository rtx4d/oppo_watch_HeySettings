.class public Landroid/support/wearable/view/WearableDialogHelper;
.super Ljava/lang/Object;
.source "WearableDialogHelper.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x17
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/wearable/view/WearableDialogHelper$DialogBuilder;
    }
.end annotation


# instance fields
.field private mNegativeIcon:Landroid/graphics/drawable/Drawable;

.field private mNegativeIconId:I

.field private mNeutralIcon:Landroid/graphics/drawable/Drawable;

.field private mNeutralIconId:I

.field private mPositiveIcon:Landroid/graphics/drawable/Drawable;

.field private mPositiveIconId:I

.field mResources:Landroid/content/res/Resources;

.field mTheme:Landroid/content/res/Resources$Theme;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;)V
    .locals 0
    .param p1, "resources"    # Landroid/content/res/Resources;
    .param p2, "theme"    # Landroid/content/res/Resources$Theme;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "resources",
            "theme"
        }
    .end annotation

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Landroid/support/wearable/view/WearableDialogHelper;->mResources:Landroid/content/res/Resources;

    .line 52
    iput-object p2, p0, Landroid/support/wearable/view/WearableDialogHelper;->mTheme:Landroid/content/res/Resources$Theme;

    .line 53
    return-void
.end method


# virtual methods
.method public apply(Landroid/app/AlertDialog;)V
    .locals 2
    .param p1, "dialog"    # Landroid/app/AlertDialog;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dialog"
        }
    .end annotation

    .line 122
    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {p0}, Landroid/support/wearable/view/WearableDialogHelper;->getPositiveIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/support/wearable/view/WearableDialogHelper;->applyButton(Landroid/widget/Button;Landroid/graphics/drawable/Drawable;)V

    .line 123
    const/4 v0, -0x2

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {p0}, Landroid/support/wearable/view/WearableDialogHelper;->getNegativeIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/support/wearable/view/WearableDialogHelper;->applyButton(Landroid/widget/Button;Landroid/graphics/drawable/Drawable;)V

    .line 124
    const/4 v0, -0x3

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {p0}, Landroid/support/wearable/view/WearableDialogHelper;->getNeutralIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/support/wearable/view/WearableDialogHelper;->applyButton(Landroid/widget/Button;Landroid/graphics/drawable/Drawable;)V

    .line 125
    return-void
.end method

.method applyButton(Landroid/widget/Button;Landroid/graphics/drawable/Drawable;)V
    .locals 2
    .param p1, "button"    # Landroid/widget/Button;
    .param p2, "drawable"    # Landroid/graphics/drawable/Drawable;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "button",
            "drawable"
        }
    .end annotation

    .line 130
    if-eqz p1, :cond_0

    .line 131
    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0, v0, v0}, Landroid/widget/Button;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 132
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setAllCaps(Z)V

    goto :goto_0

    .line 133
    :cond_0
    if-eqz p2, :cond_1

    .line 134
    const-string v0, "WearableDialogHelper"

    const-string v1, "non-null drawable used with missing button, did you call AlertDialog.create()?"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 136
    :cond_1
    :goto_0
    return-void
.end method

.method public getNegativeIcon()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 62
    iget-object v0, p0, Landroid/support/wearable/view/WearableDialogHelper;->mNegativeIcon:Landroid/graphics/drawable/Drawable;

    iget v1, p0, Landroid/support/wearable/view/WearableDialogHelper;->mNegativeIconId:I

    invoke-virtual {p0, v0, v1}, Landroid/support/wearable/view/WearableDialogHelper;->resolveDrawable(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getNeutralIcon()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 67
    iget-object v0, p0, Landroid/support/wearable/view/WearableDialogHelper;->mNeutralIcon:Landroid/graphics/drawable/Drawable;

    iget v1, p0, Landroid/support/wearable/view/WearableDialogHelper;->mNeutralIconId:I

    invoke-virtual {p0, v0, v1}, Landroid/support/wearable/view/WearableDialogHelper;->resolveDrawable(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getPositiveIcon()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 57
    iget-object v0, p0, Landroid/support/wearable/view/WearableDialogHelper;->mPositiveIcon:Landroid/graphics/drawable/Drawable;

    iget v1, p0, Landroid/support/wearable/view/WearableDialogHelper;->mPositiveIconId:I

    invoke-virtual {p0, v0, v1}, Landroid/support/wearable/view/WearableDialogHelper;->resolveDrawable(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method resolveDrawable(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;
    .locals 2
    .param p1, "drawable"    # Landroid/graphics/drawable/Drawable;
    .param p2, "resId"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "drawable",
            "resId"
        }
    .end annotation

    .line 141
    if-nez p1, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, p0, Landroid/support/wearable/view/WearableDialogHelper;->mResources:Landroid/content/res/Resources;

    iget-object v1, p0, Landroid/support/wearable/view/WearableDialogHelper;->mTheme:Landroid/content/res/Resources$Theme;

    invoke-virtual {v0, p2, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    return-object v0
.end method

.method public setNegativeIcon(I)Landroid/support/wearable/view/WearableDialogHelper;
    .locals 1
    .param p1, "resId"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "resId"
        }
    .end annotation

    .line 86
    iput p1, p0, Landroid/support/wearable/view/WearableDialogHelper;->mNegativeIconId:I

    .line 87
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/wearable/view/WearableDialogHelper;->mNegativeIcon:Landroid/graphics/drawable/Drawable;

    .line 88
    return-object p0
.end method

.method public setNegativeIcon(Landroid/graphics/drawable/Drawable;)Landroid/support/wearable/view/WearableDialogHelper;
    .locals 1
    .param p1, "icon"    # Landroid/graphics/drawable/Drawable;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "icon"
        }
    .end annotation

    .line 93
    iput-object p1, p0, Landroid/support/wearable/view/WearableDialogHelper;->mNegativeIcon:Landroid/graphics/drawable/Drawable;

    .line 94
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/wearable/view/WearableDialogHelper;->mNegativeIconId:I

    .line 95
    return-object p0
.end method

.method public setNeutralIcon(I)Landroid/support/wearable/view/WearableDialogHelper;
    .locals 1
    .param p1, "resId"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "resId"
        }
    .end annotation

    .line 100
    iput p1, p0, Landroid/support/wearable/view/WearableDialogHelper;->mNeutralIconId:I

    .line 101
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/wearable/view/WearableDialogHelper;->mNeutralIcon:Landroid/graphics/drawable/Drawable;

    .line 102
    return-object p0
.end method

.method public setNeutralIcon(Landroid/graphics/drawable/Drawable;)Landroid/support/wearable/view/WearableDialogHelper;
    .locals 1
    .param p1, "icon"    # Landroid/graphics/drawable/Drawable;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "icon"
        }
    .end annotation

    .line 107
    iput-object p1, p0, Landroid/support/wearable/view/WearableDialogHelper;->mNeutralIcon:Landroid/graphics/drawable/Drawable;

    .line 108
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/wearable/view/WearableDialogHelper;->mNeutralIconId:I

    .line 109
    return-object p0
.end method

.method public setPositiveIcon(I)Landroid/support/wearable/view/WearableDialogHelper;
    .locals 1
    .param p1, "resId"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "resId"
        }
    .end annotation

    .line 72
    iput p1, p0, Landroid/support/wearable/view/WearableDialogHelper;->mPositiveIconId:I

    .line 73
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/wearable/view/WearableDialogHelper;->mPositiveIcon:Landroid/graphics/drawable/Drawable;

    .line 74
    return-object p0
.end method

.method public setPositiveIcon(Landroid/graphics/drawable/Drawable;)Landroid/support/wearable/view/WearableDialogHelper;
    .locals 1
    .param p1, "icon"    # Landroid/graphics/drawable/Drawable;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "icon"
        }
    .end annotation

    .line 79
    iput-object p1, p0, Landroid/support/wearable/view/WearableDialogHelper;->mPositiveIcon:Landroid/graphics/drawable/Drawable;

    .line 80
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/wearable/view/WearableDialogHelper;->mPositiveIconId:I

    .line 81
    return-object p0
.end method
