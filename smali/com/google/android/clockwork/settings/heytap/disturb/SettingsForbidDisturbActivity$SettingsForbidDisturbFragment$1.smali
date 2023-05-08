.class Lcom/google/android/clockwork/settings/heytap/disturb/SettingsForbidDisturbActivity$SettingsForbidDisturbFragment$1;
.super Ljava/lang/Object;
.source "SettingsForbidDisturbActivity.java"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/clockwork/settings/heytap/disturb/SettingsForbidDisturbActivity$SettingsForbidDisturbFragment;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/clockwork/settings/heytap/disturb/SettingsForbidDisturbActivity$SettingsForbidDisturbFragment;


# direct methods
.method constructor <init>(Lcom/google/android/clockwork/settings/heytap/disturb/SettingsForbidDisturbActivity$SettingsForbidDisturbFragment;)V
    .locals 0
    .param p1, "this$0"    # Lcom/google/android/clockwork/settings/heytap/disturb/SettingsForbidDisturbActivity$SettingsForbidDisturbFragment;

    .line 59
    iput-object p1, p0, Lcom/google/android/clockwork/settings/heytap/disturb/SettingsForbidDisturbActivity$SettingsForbidDisturbFragment$1;->this$0:Lcom/google/android/clockwork/settings/heytap/disturb/SettingsForbidDisturbActivity$SettingsForbidDisturbFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 11
    .param p1, "preference"    # Landroid/preference/Preference;
    .param p2, "newValue"    # Ljava/lang/Object;

    .line 62
    move-object v0, p2

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 63
    .local v0, "state":Z
    iget-object v1, p0, Lcom/google/android/clockwork/settings/heytap/disturb/SettingsForbidDisturbActivity$SettingsForbidDisturbFragment$1;->this$0:Lcom/google/android/clockwork/settings/heytap/disturb/SettingsForbidDisturbActivity$SettingsForbidDisturbFragment;

    invoke-virtual {v1}, Lcom/google/android/clockwork/settings/heytap/disturb/SettingsForbidDisturbActivity$SettingsForbidDisturbFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "open_disturb_time"

    const/16 v3, 0x528

    invoke-static {v1, v2, v3}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    .line 64
    .local v1, "currentStartTime":I
    const/16 v2, 0x5a0

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    move v4, v1

    :goto_0
    move v1, v4

    .line 65
    iget-object v4, p0, Lcom/google/android/clockwork/settings/heytap/disturb/SettingsForbidDisturbActivity$SettingsForbidDisturbFragment$1;->this$0:Lcom/google/android/clockwork/settings/heytap/disturb/SettingsForbidDisturbActivity$SettingsForbidDisturbFragment;

    invoke-virtual {v4}, Lcom/google/android/clockwork/settings/heytap/disturb/SettingsForbidDisturbActivity$SettingsForbidDisturbFragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const-string v5, "close_disturb_time"

    const/16 v6, 0x1a4

    invoke-static {v4, v5, v6}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v4

    .line 66
    .local v4, "currentEndTime":I
    if-ne v4, v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    move v2, v4

    .line 67
    .end local v4    # "currentEndTime":I
    .local v2, "currentEndTime":I
    :goto_1
    const-string v4, "%02d"

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    div-int/lit8 v7, v1, 0x3c

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 68
    .local v4, "startTimeHour":Ljava/lang/String;
    const-string v6, "%02d"

    new-array v7, v5, [Ljava/lang/Object;

    rem-int/lit8 v8, v1, 0x3c

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v3

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 69
    .local v6, "startTimeMinute":Ljava/lang/String;
    const-string v7, "%02d"

    new-array v8, v5, [Ljava/lang/Object;

    div-int/lit8 v9, v2, 0x3c

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v3

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 70
    .local v7, "endTimeHour":Ljava/lang/String;
    const-string v8, "%02d"

    new-array v9, v5, [Ljava/lang/Object;

    rem-int/lit8 v10, v2, 0x3c

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v3

    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 71
    .local v3, "endTimeMinute":Ljava/lang/String;
    iget-object v8, p0, Lcom/google/android/clockwork/settings/heytap/disturb/SettingsForbidDisturbActivity$SettingsForbidDisturbFragment$1;->this$0:Lcom/google/android/clockwork/settings/heytap/disturb/SettingsForbidDisturbActivity$SettingsForbidDisturbFragment;

    invoke-static {v8, v0}, Lcom/google/android/clockwork/settings/heytap/disturb/SettingsForbidDisturbActivity$SettingsForbidDisturbFragment;->access$000(Lcom/google/android/clockwork/settings/heytap/disturb/SettingsForbidDisturbActivity$SettingsForbidDisturbFragment;Z)V

    .line 72
    if-eqz v0, :cond_2

    .line 73
    iget-object v8, p0, Lcom/google/android/clockwork/settings/heytap/disturb/SettingsForbidDisturbActivity$SettingsForbidDisturbFragment$1;->this$0:Lcom/google/android/clockwork/settings/heytap/disturb/SettingsForbidDisturbActivity$SettingsForbidDisturbFragment;

    invoke-static {v8, v1, v2}, Lcom/google/android/clockwork/settings/heytap/disturb/SettingsForbidDisturbActivity$SettingsForbidDisturbFragment;->access$100(Lcom/google/android/clockwork/settings/heytap/disturb/SettingsForbidDisturbActivity$SettingsForbidDisturbFragment;II)V

    .line 75
    :cond_2
    iget-object v8, p0, Lcom/google/android/clockwork/settings/heytap/disturb/SettingsForbidDisturbActivity$SettingsForbidDisturbFragment$1;->this$0:Lcom/google/android/clockwork/settings/heytap/disturb/SettingsForbidDisturbActivity$SettingsForbidDisturbFragment;

    invoke-virtual {v8}, Lcom/google/android/clockwork/settings/heytap/disturb/SettingsForbidDisturbActivity$SettingsForbidDisturbFragment;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v8

    const-string v9, "auto_disturb_switch"

    invoke-static {v8, v9, v0}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 76
    return v5
.end method
