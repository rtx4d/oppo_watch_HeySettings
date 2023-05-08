.class public final Lcom/google/android/clockwork/settings/BatterySaverUtil;
.super Ljava/lang/Object;
.source "BatterySaverUtil.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static configurePowerSaverMode(Landroid/content/Context;Z)V
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "powerSaveEnabled"    # Z

    .line 54
    invoke-static {p0}, Lcom/google/android/clockwork/settings/BatterySaverUtil;->isTalkbackEnabled(Landroid/content/Context;)Z

    move-result v0

    invoke-static {p0, p1, v0}, Lcom/google/android/clockwork/settings/BatterySaverUtil;->configurePowerSaverMode(Landroid/content/Context;ZZ)V

    .line 55
    return-void
.end method

.method private static configurePowerSaverMode(Landroid/content/Context;ZZ)V
    .locals 5
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "powerSaveEnabled"    # Z
    .param p2, "talkbackEnabled"    # Z

    .line 59
    const/4 v0, 0x0

    if-eqz p2, :cond_1

    invoke-static {p0}, Lcom/google/android/clockwork/settings/BatterySaverUtil;->hasSpeaker(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    and-int/2addr p1, v1

    .line 60
    nop

    .line 61
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b0015

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    .line 62
    .local v1, "defaultLevel":I
    if-eqz p1, :cond_2

    move v0, v1

    nop

    .line 63
    .local v0, "triggerLevel":I
    :cond_2
    const-string v2, "BatterySaverUtil"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Changing automatic battery save trigger level to "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "%"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    nop

    .line 65
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "low_power_trigger_level"

    .line 64
    invoke-static {v2, v3, v0}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 69
    return-void
.end method

.method public static getSaverDialogMessage(Landroid/content/Context;)Landroid/text/SpannableString;
    .locals 6
    .param p0, "context"    # Landroid/content/Context;

    .line 97
    invoke-static {p0}, Lcom/google/android/clockwork/settings/twm/TwmUtil;->useTwm(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 98
    const v0, 0x7f1103b5

    goto :goto_0

    .line 99
    :cond_0
    const v0, 0x7f1103b6

    .line 97
    :goto_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 100
    .local v0, "messageText":Ljava/lang/String;
    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 101
    .local v1, "dialogMessage":Landroid/text/SpannableString;
    new-instance v2, Landroid/text/style/AlignmentSpan$Standard;

    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    invoke-direct {v2, v3}, Landroid/text/style/AlignmentSpan$Standard;-><init>(Landroid/text/Layout$Alignment;)V

    const/4 v3, 0x0

    .line 102
    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    move-result v4

    const/16 v5, 0x21

    .line 101
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 103
    return-object v1
.end method

.method public static hasSpeaker(Landroid/content/Context;)Z
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .line 91
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 93
    .local v0, "packageManager":Landroid/content/pm/PackageManager;
    const-string v1, "android.hardware.audio.output"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v1

    return v1
.end method

.method public static isBatterySaverAvailable(Landroid/content/Context;)Z
    .locals 3
    .param p0, "context"    # Landroid/content/Context;

    .line 108
    nop

    .line 109
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b0015

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    .line 110
    .local v0, "lowPowerModeTriggerLevel":I
    nop

    .line 111
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 112
    const v2, 0x7f05000e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    .line 117
    .local v1, "disableSystemBatterySaverForCustomization":Z
    if-gtz v0, :cond_1

    .line 118
    invoke-static {p0}, Lcom/google/android/clockwork/settings/twm/TwmUtil;->useTwm(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 117
    :goto_1
    return v2
.end method

.method public static isPowerSaverModeInitialized(Landroid/content/Context;)Z
    .locals 3
    .param p0, "context"    # Landroid/content/Context;

    .line 72
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "low_power_trigger_level"

    const/high16 v2, -0x80000000

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-eq v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isTalkbackEnabled(Landroid/content/Context;)Z
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .line 82
    const-class v0, Landroid/view/accessibility/AccessibilityManager;

    .line 83
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 84
    .local v0, "accessibilityManager":Landroid/view/accessibility/AccessibilityManager;
    if-eqz v0, :cond_0

    .line 85
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 86
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 84
    :goto_0
    return v1
.end method

.method public static onTalkbackChanged(Landroid/content/Context;Z)V
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "talkbackEnabled"    # Z

    .line 41
    invoke-static {p0}, Lcom/google/android/clockwork/settings/BatterySaverUtil;->hasSpeaker(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/google/android/clockwork/settings/twm/TwmUtil;->useTwm(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 43
    xor-int/lit8 v0, p1, 0x1

    .line 44
    .local v0, "powerSaveEnabled":Z
    invoke-static {p0, v0, p1}, Lcom/google/android/clockwork/settings/BatterySaverUtil;->configurePowerSaverMode(Landroid/content/Context;ZZ)V

    .line 46
    .end local v0    # "powerSaveEnabled":Z
    :cond_0
    return-void
.end method

.method public static startBatterySaver(ZLandroid/content/Context;Landroid/os/PowerManager;)Z
    .locals 1
    .param p0, "enable"    # Z
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "powerManager"    # Landroid/os/PowerManager;

    .line 25
    if-eqz p0, :cond_0

    invoke-static {p1}, Lcom/google/android/clockwork/settings/twm/TwmUtil;->useTwm(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 26
    invoke-static {p1}, Lcom/google/android/clockwork/settings/twm/TwmUtil;->maybeTriggerTwmShutdown(Landroid/content/Context;)Z

    move-result v0

    return v0

    .line 28
    :cond_0
    invoke-virtual {p2, p0}, Landroid/os/PowerManager;->setPowerSaveMode(Z)Z

    .line 29
    const/4 v0, 0x1

    return v0
.end method
