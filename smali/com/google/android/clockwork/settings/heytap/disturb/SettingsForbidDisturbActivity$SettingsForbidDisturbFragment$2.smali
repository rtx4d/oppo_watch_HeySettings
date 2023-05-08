.class Lcom/google/android/clockwork/settings/heytap/disturb/SettingsForbidDisturbActivity$SettingsForbidDisturbFragment$2;
.super Ljava/lang/Object;
.source "SettingsForbidDisturbActivity.java"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/clockwork/settings/heytap/disturb/SettingsForbidDisturbActivity$SettingsForbidDisturbFragment;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field hour:I

.field intent:Landroid/content/Intent;

.field final synthetic this$0:Lcom/google/android/clockwork/settings/heytap/disturb/SettingsForbidDisturbActivity$SettingsForbidDisturbFragment;


# direct methods
.method constructor <init>(Lcom/google/android/clockwork/settings/heytap/disturb/SettingsForbidDisturbActivity$SettingsForbidDisturbFragment;)V
    .locals 3
    .param p1, "this$0"    # Lcom/google/android/clockwork/settings/heytap/disturb/SettingsForbidDisturbActivity$SettingsForbidDisturbFragment;

    .line 80
    iput-object p1, p0, Lcom/google/android/clockwork/settings/heytap/disturb/SettingsForbidDisturbActivity$SettingsForbidDisturbFragment$2;->this$0:Lcom/google/android/clockwork/settings/heytap/disturb/SettingsForbidDisturbActivity$SettingsForbidDisturbFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/google/android/clockwork/settings/heytap/disturb/SettingsForbidDisturbActivity$SettingsForbidDisturbFragment$2;->this$0:Lcom/google/android/clockwork/settings/heytap/disturb/SettingsForbidDisturbActivity$SettingsForbidDisturbFragment;

    invoke-virtual {v1}, Lcom/google/android/clockwork/settings/heytap/disturb/SettingsForbidDisturbActivity$SettingsForbidDisturbFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-class v2, Lcom/google/android/clockwork/settings/heytap/disturb/SetDisturbTimeActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/google/android/clockwork/settings/heytap/disturb/SettingsForbidDisturbActivity$SettingsForbidDisturbFragment$2;->intent:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 6
    .param p1, "preference"    # Landroid/preference/Preference;

    .line 85
    iget-object v0, p0, Lcom/google/android/clockwork/settings/heytap/disturb/SettingsForbidDisturbActivity$SettingsForbidDisturbFragment$2;->this$0:Lcom/google/android/clockwork/settings/heytap/disturb/SettingsForbidDisturbActivity$SettingsForbidDisturbFragment;

    invoke-virtual {v0}, Lcom/google/android/clockwork/settings/heytap/disturb/SettingsForbidDisturbActivity$SettingsForbidDisturbFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "open_disturb_time"

    const/16 v2, 0x528

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    div-int/lit8 v0, v0, 0x3c

    iput v0, p0, Lcom/google/android/clockwork/settings/heytap/disturb/SettingsForbidDisturbActivity$SettingsForbidDisturbFragment$2;->hour:I

    .line 86
    iget v0, p0, Lcom/google/android/clockwork/settings/heytap/disturb/SettingsForbidDisturbActivity$SettingsForbidDisturbFragment$2;->hour:I

    const/4 v1, 0x0

    const/16 v2, 0x18

    if-ne v0, v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/google/android/clockwork/settings/heytap/disturb/SettingsForbidDisturbActivity$SettingsForbidDisturbFragment$2;->hour:I

    :goto_0
    iput v0, p0, Lcom/google/android/clockwork/settings/heytap/disturb/SettingsForbidDisturbActivity$SettingsForbidDisturbFragment$2;->hour:I

    .line 87
    iget-object v0, p0, Lcom/google/android/clockwork/settings/heytap/disturb/SettingsForbidDisturbActivity$SettingsForbidDisturbFragment$2;->this$0:Lcom/google/android/clockwork/settings/heytap/disturb/SettingsForbidDisturbActivity$SettingsForbidDisturbFragment;

    invoke-static {v0}, Lcom/google/android/clockwork/settings/heytap/disturb/SettingsForbidDisturbActivity$SettingsForbidDisturbFragment;->access$200(Lcom/google/android/clockwork/settings/heytap/disturb/SettingsForbidDisturbActivity$SettingsForbidDisturbFragment;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    iget v0, p0, Lcom/google/android/clockwork/settings/heytap/disturb/SettingsForbidDisturbActivity$SettingsForbidDisturbFragment$2;->hour:I

    const/16 v3, 0xb

    if-le v0, v3, :cond_1

    .line 88
    iget-object v0, p0, Lcom/google/android/clockwork/settings/heytap/disturb/SettingsForbidDisturbActivity$SettingsForbidDisturbFragment$2;->intent:Landroid/content/Intent;

    const-string v3, "hour"

    iget v4, p0, Lcom/google/android/clockwork/settings/heytap/disturb/SettingsForbidDisturbActivity$SettingsForbidDisturbFragment$2;->hour:I

    add-int/lit8 v4, v4, -0xc

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 89
    iget-object v0, p0, Lcom/google/android/clockwork/settings/heytap/disturb/SettingsForbidDisturbActivity$SettingsForbidDisturbFragment$2;->intent:Landroid/content/Intent;

    const-string v3, "apm"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_1

    .line 91
    :cond_1
    iget-object v0, p0, Lcom/google/android/clockwork/settings/heytap/disturb/SettingsForbidDisturbActivity$SettingsForbidDisturbFragment$2;->intent:Landroid/content/Intent;

    const-string v3, "hour"

    iget v4, p0, Lcom/google/android/clockwork/settings/heytap/disturb/SettingsForbidDisturbActivity$SettingsForbidDisturbFragment$2;->hour:I

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 93
    :goto_1
    iget-object v0, p0, Lcom/google/android/clockwork/settings/heytap/disturb/SettingsForbidDisturbActivity$SettingsForbidDisturbFragment$2;->intent:Landroid/content/Intent;

    const-string v3, "title"

    iget-object v4, p0, Lcom/google/android/clockwork/settings/heytap/disturb/SettingsForbidDisturbActivity$SettingsForbidDisturbFragment$2;->this$0:Lcom/google/android/clockwork/settings/heytap/disturb/SettingsForbidDisturbActivity$SettingsForbidDisturbFragment;

    invoke-virtual {v4}, Lcom/google/android/clockwork/settings/heytap/disturb/SettingsForbidDisturbActivity$SettingsForbidDisturbFragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f11025a

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 94
    iget-object v0, p0, Lcom/google/android/clockwork/settings/heytap/disturb/SettingsForbidDisturbActivity$SettingsForbidDisturbFragment$2;->intent:Landroid/content/Intent;

    const-string v3, "minute"

    iget-object v4, p0, Lcom/google/android/clockwork/settings/heytap/disturb/SettingsForbidDisturbActivity$SettingsForbidDisturbFragment$2;->this$0:Lcom/google/android/clockwork/settings/heytap/disturb/SettingsForbidDisturbActivity$SettingsForbidDisturbFragment;

    invoke-virtual {v4}, Lcom/google/android/clockwork/settings/heytap/disturb/SettingsForbidDisturbActivity$SettingsForbidDisturbFragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const-string v5, "open_disturb_time"

    invoke-static {v4, v5, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v4

    rem-int/lit8 v4, v4, 0x3c

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 95
    iget-object v0, p0, Lcom/google/android/clockwork/settings/heytap/disturb/SettingsForbidDisturbActivity$SettingsForbidDisturbFragment$2;->this$0:Lcom/google/android/clockwork/settings/heytap/disturb/SettingsForbidDisturbActivity$SettingsForbidDisturbFragment;

    iget-object v3, p0, Lcom/google/android/clockwork/settings/heytap/disturb/SettingsForbidDisturbActivity$SettingsForbidDisturbFragment$2;->intent:Landroid/content/Intent;

    invoke-virtual {v0, v3, v1}, Lcom/google/android/clockwork/settings/heytap/disturb/SettingsForbidDisturbActivity$SettingsForbidDisturbFragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 96
    return v2
.end method
