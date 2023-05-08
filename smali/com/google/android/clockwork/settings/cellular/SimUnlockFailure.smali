.class public Lcom/google/android/clockwork/settings/cellular/SimUnlockFailure;
.super Landroid/app/Activity;
.source "SimUnlockFailure.java"


# instance fields
.field private simLockedText:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 14
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 15
    const v0, 0x7f0d00aa

    invoke-virtual {p0, v0}, Lcom/google/android/clockwork/settings/cellular/SimUnlockFailure;->setContentView(I)V

    .line 16
    const v0, 0x7f0a0148

    invoke-virtual {p0, v0}, Lcom/google/android/clockwork/settings/cellular/SimUnlockFailure;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/clockwork/settings/cellular/SimUnlockFailure;->simLockedText:Landroid/widget/TextView;

    .line 17
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/cellular/SimUnlockFailure;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "is_puk_pin"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 19
    .local v0, "sPukPin":Z
    iget-object v1, p0, Lcom/google/android/clockwork/settings/cellular/SimUnlockFailure;->simLockedText:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 20
    const v2, 0x7f11047c

    goto :goto_0

    :cond_0
    const v2, 0x7f11050a

    .line 19
    :goto_0
    invoke-virtual {p0, v2}, Lcom/google/android/clockwork/settings/cellular/SimUnlockFailure;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    return-void
.end method
