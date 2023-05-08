.class public Lcom/google/android/clockwork/settings/FakeSettingsActivity;
.super Landroid/app/Activity;
.source "FakeSettingsActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 30
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 31
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/FakeSettingsActivity;->finish()V

    .line 32
    return-void
.end method
