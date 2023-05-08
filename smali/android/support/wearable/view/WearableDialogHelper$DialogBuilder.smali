.class public Landroid/support/wearable/view/WearableDialogHelper$DialogBuilder;
.super Landroid/app/AlertDialog$Builder;
.source "WearableDialogHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/wearable/view/WearableDialogHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DialogBuilder"
.end annotation


# instance fields
.field private final mHelper:Landroid/support/wearable/view/WearableDialogHelper;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 149
    invoke-direct {p0, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 150
    new-instance v0, Landroid/support/wearable/view/WearableDialogHelper;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/support/wearable/view/WearableDialogHelper;-><init>(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;)V

    iput-object v0, p0, Landroid/support/wearable/view/WearableDialogHelper$DialogBuilder;->mHelper:Landroid/support/wearable/view/WearableDialogHelper;

    .line 151
    return-void
.end method


# virtual methods
.method public create()Landroid/app/AlertDialog;
    .locals 2

    .line 194
    invoke-super {p0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 195
    .local v0, "dialog":Landroid/app/AlertDialog;
    invoke-virtual {v0}, Landroid/app/AlertDialog;->create()V

    .line 196
    iget-object v1, p0, Landroid/support/wearable/view/WearableDialogHelper$DialogBuilder;->mHelper:Landroid/support/wearable/view/WearableDialogHelper;

    invoke-virtual {v1, v0}, Landroid/support/wearable/view/WearableDialogHelper;->apply(Landroid/app/AlertDialog;)V

    .line 197
    return-object v0
.end method

.method public setNegativeIcon(I)Landroid/support/wearable/view/WearableDialogHelper$DialogBuilder;
    .locals 1
    .param p1, "iconId"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "iconId"
        }
    .end annotation

    .line 173
    iget-object v0, p0, Landroid/support/wearable/view/WearableDialogHelper$DialogBuilder;->mHelper:Landroid/support/wearable/view/WearableDialogHelper;

    invoke-virtual {v0, p1}, Landroid/support/wearable/view/WearableDialogHelper;->setNegativeIcon(I)Landroid/support/wearable/view/WearableDialogHelper;

    .line 174
    return-object p0
.end method

.method public setNeutralIcon(I)Landroid/support/wearable/view/WearableDialogHelper$DialogBuilder;
    .locals 1
    .param p1, "iconId"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "iconId"
        }
    .end annotation

    .line 183
    iget-object v0, p0, Landroid/support/wearable/view/WearableDialogHelper$DialogBuilder;->mHelper:Landroid/support/wearable/view/WearableDialogHelper;

    invoke-virtual {v0, p1}, Landroid/support/wearable/view/WearableDialogHelper;->setNeutralIcon(I)Landroid/support/wearable/view/WearableDialogHelper;

    .line 184
    return-object p0
.end method

.method public setPositiveIcon(I)Landroid/support/wearable/view/WearableDialogHelper$DialogBuilder;
    .locals 1
    .param p1, "iconId"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "iconId"
        }
    .end annotation

    .line 163
    iget-object v0, p0, Landroid/support/wearable/view/WearableDialogHelper$DialogBuilder;->mHelper:Landroid/support/wearable/view/WearableDialogHelper;

    invoke-virtual {v0, p1}, Landroid/support/wearable/view/WearableDialogHelper;->setPositiveIcon(I)Landroid/support/wearable/view/WearableDialogHelper;

    .line 164
    return-object p0
.end method

.method public show()Landroid/app/AlertDialog;
    .locals 1

    .line 202
    invoke-virtual {p0}, Landroid/support/wearable/view/WearableDialogHelper$DialogBuilder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 203
    .local v0, "dialog":Landroid/app/AlertDialog;
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 204
    return-object v0
.end method
