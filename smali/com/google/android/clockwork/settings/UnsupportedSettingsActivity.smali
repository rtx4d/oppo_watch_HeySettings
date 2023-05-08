.class public Lcom/google/android/clockwork/settings/UnsupportedSettingsActivity;
.super Landroid/app/Activity;
.source "UnsupportedSettingsActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 35
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 36
    const/4 v0, 0x0

    const v1, 0x7f110581

    invoke-static {p0, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 37
    invoke-virtual {p0, v0}, Lcom/google/android/clockwork/settings/UnsupportedSettingsActivity;->setResult(I)V

    .line 38
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/UnsupportedSettingsActivity;->finish()V

    .line 39
    return-void
.end method
