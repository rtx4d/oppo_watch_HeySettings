.class public Lcom/google/android/clockwork/settings/keyguard/ChooseLockSettingsHelper;
.super Ljava/lang/Object;
.source "ChooseLockSettingsHelper.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static launchConfirmationActivity(Landroid/app/Activity;I)Z
    .locals 6
    .param p0, "parent"    # Landroid/app/Activity;
    .param p1, "request"    # I

    .line 25
    const/4 v0, 0x0

    if-nez p0, :cond_0

    .line 26
    return v0

    .line 29
    :cond_0
    new-instance v1, Lcom/android/internal/widget/LockPatternUtils;

    invoke-direct {v1, p0}, Lcom/android/internal/widget/LockPatternUtils;-><init>(Landroid/content/Context;)V

    .line 30
    .local v1, "lockPatternUtils":Lcom/android/internal/widget/LockPatternUtils;
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v2

    .line 31
    .local v2, "userId":I
    invoke-virtual {v1, v2}, Lcom/android/internal/widget/LockPatternUtils;->getActivePasswordQuality(I)I

    move-result v3

    const/high16 v4, 0x10000

    const/4 v5, 0x1

    if-eq v3, v4, :cond_2

    const/high16 v4, 0x20000

    if-eq v3, v4, :cond_1

    const/high16 v4, 0x30000

    if-eq v3, v4, :cond_1

    const/high16 v4, 0x40000

    if-eq v3, v4, :cond_1

    const/high16 v4, 0x50000

    if-eq v3, v4, :cond_1

    const/high16 v4, 0x60000

    if-eq v3, v4, :cond_1

    const/high16 v4, 0x80000

    if-eq v3, v4, :cond_1

    .line 47
    return v0

    .line 42
    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-class v3, Lcom/google/android/clockwork/settings/keyguard/RetrieveLockPassword;

    invoke-direct {v0, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 44
    return v5

    .line 33
    :cond_2
    new-instance v0, Landroid/content/Intent;

    const-class v3, Lcom/google/android/clockwork/settings/keyguard/RetrieveLockPattern;

    invoke-direct {v0, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 35
    return v5
.end method
