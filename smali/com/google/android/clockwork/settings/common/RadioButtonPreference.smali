.class public Lcom/google/android/clockwork/settings/common/RadioButtonPreference;
.super Landroid/preference/CheckBoxPreference;
.source "RadioButtonPreference.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/clockwork/settings/common/RadioButtonPreference$OnClickListener;
    }
.end annotation


# instance fields
.field private mEntryValue:Ljava/lang/String;

.field private mListener:Lcom/google/android/clockwork/settings/common/RadioButtonPreference$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 49
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/clockwork/settings/common/RadioButtonPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 50
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 45
    const v0, 0x101008f

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/clockwork/settings/common/RadioButtonPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 46
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I

    .line 41
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/clockwork/settings/common/RadioButtonPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 42
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I
    .param p4, "defStyleRes"    # I

    .line 30
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/preference/CheckBoxPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 31
    const v0, 0x7f0d0093

    invoke-virtual {p0, v0}, Lcom/google/android/clockwork/settings/common/RadioButtonPreference;->setWidgetLayoutResource(I)V

    .line 32
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/clockwork/settings/common/RadioButtonPreference;->setPersistent(Z)V

    .line 34
    sget-object v1, Lcom/google/android/apps/wearable/settings/R$styleable;->RadioButtonPreference:[I

    invoke-virtual {p1, p2, v1, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 36
    .local v1, "a":Landroid/content/res/TypedArray;
    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/clockwork/settings/common/RadioButtonPreference;->mEntryValue:Ljava/lang/String;

    .line 37
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 38
    return-void
.end method


# virtual methods
.method public getEntryValueInt()I
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/google/android/clockwork/settings/common/RadioButtonPreference;->mEntryValue:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public onClick()V
    .locals 5

    .line 58
    iget-object v0, p0, Lcom/google/android/clockwork/settings/common/RadioButtonPreference;->mListener:Lcom/google/android/clockwork/settings/common/RadioButtonPreference$OnClickListener;

    if-eqz v0, :cond_1

    .line 59
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/common/RadioButtonPreference;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "logging_key"

    .line 60
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/common/RadioButtonPreference;->getKey()Ljava/lang/String;

    move-result-object v2

    .line 59
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 61
    .local v0, "prefLoggingKey":Ljava/lang/String;
    nop

    .line 62
    invoke-static {v0}, Lcom/google/android/clockwork/settings/common/SettingsPreferenceLogConstants;->getLoggingId(Ljava/lang/String;)Lcom/google/protos/wireless/android/clockwork/apps/logs/CwEnums$CwSettingsUiEvent;

    move-result-object v1

    .line 71
    .local v1, "event":Lcom/google/protos/wireless/android/clockwork/apps/logs/CwEnums$CwSettingsUiEvent;
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/common/RadioButtonPreference;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/clockwork/common/logging/CwEventLogger;->getInstance(Landroid/content/Context;)Lcom/google/android/clockwork/common/logging/CwEventLogger;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/google/android/clockwork/settings/common/LogUtils;->logPreferenceSelection(Lcom/google/android/clockwork/common/logging/CwEventLogger;Lcom/google/protos/wireless/android/clockwork/apps/logs/CwEnums$CwSettingsUiEvent;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    goto :goto_0

    .line 72
    :catch_0
    move-exception v2

    .line 73
    .local v2, "e":Ljava/lang/NullPointerException;
    const-string v3, "RadioButtonPref"

    const/4 v4, 0x3

    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 74
    const-string v3, "RadioButtonPref"

    const-string v4, "Logger is unavailable, must be phone process"

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    .end local v2    # "e":Ljava/lang/NullPointerException;
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/google/android/clockwork/settings/common/RadioButtonPreference;->mListener:Lcom/google/android/clockwork/settings/common/RadioButtonPreference$OnClickListener;

    invoke-interface {v2, p0}, Lcom/google/android/clockwork/settings/common/RadioButtonPreference$OnClickListener;->onRadioButtonClicked(Lcom/google/android/clockwork/settings/common/RadioButtonPreference;)V

    .line 79
    .end local v0    # "prefLoggingKey":Ljava/lang/String;
    .end local v1    # "event":Lcom/google/protos/wireless/android/clockwork/apps/logs/CwEnums$CwSettingsUiEvent;
    :cond_1
    return-void
.end method

.method public setEntryValue(I)V
    .locals 1
    .param p1, "entryValue"    # I

    .line 94
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/clockwork/settings/common/RadioButtonPreference;->mEntryValue:Ljava/lang/String;

    .line 95
    return-void
.end method

.method public setOnClickListener(Lcom/google/android/clockwork/settings/common/RadioButtonPreference$OnClickListener;)V
    .locals 0
    .param p1, "listener"    # Lcom/google/android/clockwork/settings/common/RadioButtonPreference$OnClickListener;

    .line 53
    iput-object p1, p0, Lcom/google/android/clockwork/settings/common/RadioButtonPreference;->mListener:Lcom/google/android/clockwork/settings/common/RadioButtonPreference$OnClickListener;

    .line 54
    return-void
.end method
