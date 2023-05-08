.class public Lcom/google/android/clockwork/settings/heytap/disturb/SettingsForbidDisturbActivity$SettingsForbidDisturbFragment;
.super Lcom/google/android/clockwork/settings/common/SettingsPreferenceFragment;
.source "SettingsForbidDisturbActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/clockwork/settings/heytap/disturb/SettingsForbidDisturbActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SettingsForbidDisturbFragment"
.end annotation


# instance fields
.field endPref:Landroid/preference/Preference;

.field sp:Landroid/preference/SwitchPreference;

.field startPref:Landroid/preference/Preference;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 40
    invoke-direct {p0}, Lcom/google/android/clockwork/settings/common/SettingsPreferenceFragment;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/google/android/clockwork/settings/heytap/disturb/SettingsForbidDisturbActivity$SettingsForbidDisturbFragment;Z)V
    .locals 0
    .param p0, "x0"    # Lcom/google/android/clockwork/settings/heytap/disturb/SettingsForbidDisturbActivity$SettingsForbidDisturbFragment;
    .param p1, "x1"    # Z

    .line 40
    invoke-direct {p0, p1}, Lcom/google/android/clockwork/settings/heytap/disturb/SettingsForbidDisturbActivity$SettingsForbidDisturbFragment;->setAutoOpened(Z)V

    return-void
.end method

.method static synthetic access$100(Lcom/google/android/clockwork/settings/heytap/disturb/SettingsForbidDisturbActivity$SettingsForbidDisturbFragment;II)V
    .locals 0
    .param p0, "x0"    # Lcom/google/android/clockwork/settings/heytap/disturb/SettingsForbidDisturbActivity$SettingsForbidDisturbFragment;
    .param p1, "x1"    # I
    .param p2, "x2"    # I

    .line 40
    invoke-direct {p0, p1, p2}, Lcom/google/android/clockwork/settings/heytap/disturb/SettingsForbidDisturbActivity$SettingsForbidDisturbFragment;->updateAutoTime(II)V

    return-void
.end method

.method static synthetic access$200(Lcom/google/android/clockwork/settings/heytap/disturb/SettingsForbidDisturbActivity$SettingsForbidDisturbFragment;)Z
    .locals 1
    .param p0, "x0"    # Lcom/google/android/clockwork/settings/heytap/disturb/SettingsForbidDisturbActivity$SettingsForbidDisturbFragment;

    .line 40
    invoke-direct {p0}, Lcom/google/android/clockwork/settings/heytap/disturb/SettingsForbidDisturbActivity$SettingsForbidDisturbFragment;->is24Hour()Z

    move-result v0

    return v0
.end method

.method private initData()V
    .locals 5

    .line 124
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/heytap/disturb/SettingsForbidDisturbActivity$SettingsForbidDisturbFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "auto_disturb_switch"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 125
    invoke-direct {p0, v1}, Lcom/google/android/clockwork/settings/heytap/disturb/SettingsForbidDisturbActivity$SettingsForbidDisturbFragment;->setAutoOpened(Z)V

    .line 126
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/heytap/disturb/SettingsForbidDisturbActivity$SettingsForbidDisturbFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "open_disturb_time"

    const/16 v3, 0x528

    invoke-static {v0, v1, v3}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    .line 127
    .local v0, "startTime":I
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/heytap/disturb/SettingsForbidDisturbActivity$SettingsForbidDisturbFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v3, "close_disturb_time"

    const/16 v4, 0x1a4

    invoke-static {v1, v3, v4}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    .line 128
    .local v1, "endTime":I
    const/16 v3, 0x5a0

    if-ne v0, v3, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v0

    :goto_0
    move v0, v4

    .line 129
    if-ne v1, v3, :cond_1

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    move v1, v2

    .line 130
    invoke-direct {p0, v0, v1}, Lcom/google/android/clockwork/settings/heytap/disturb/SettingsForbidDisturbActivity$SettingsForbidDisturbFragment;->updateAutoTime(II)V

    .line 131
    .end local v0    # "startTime":I
    .end local v1    # "endTime":I
    goto :goto_2

    .line 132
    :cond_2
    invoke-direct {p0, v2}, Lcom/google/android/clockwork/settings/heytap/disturb/SettingsForbidDisturbActivity$SettingsForbidDisturbFragment;->setAutoOpened(Z)V

    .line 134
    :goto_2
    return-void
.end method

.method private is24Hour()Z
    .locals 1

    .line 236
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/heytap/disturb/SettingsForbidDisturbActivity$SettingsForbidDisturbFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method private setAutoOpened(Z)V
    .locals 3
    .param p1, "opened"    # Z

    .line 220
    if-eqz p1, :cond_0

    .line 221
    iget-object v0, p0, Lcom/google/android/clockwork/settings/heytap/disturb/SettingsForbidDisturbActivity$SettingsForbidDisturbFragment;->startPref:Landroid/preference/Preference;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setEnabled(Z)V

    .line 222
    iget-object v0, p0, Lcom/google/android/clockwork/settings/heytap/disturb/SettingsForbidDisturbActivity$SettingsForbidDisturbFragment;->endPref:Landroid/preference/Preference;

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setEnabled(Z)V

    .line 223
    iget-object v0, p0, Lcom/google/android/clockwork/settings/heytap/disturb/SettingsForbidDisturbActivity$SettingsForbidDisturbFragment;->startPref:Landroid/preference/Preference;

    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/heytap/disturb/SettingsForbidDisturbActivity$SettingsForbidDisturbFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f11025a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 224
    iget-object v0, p0, Lcom/google/android/clockwork/settings/heytap/disturb/SettingsForbidDisturbActivity$SettingsForbidDisturbFragment;->endPref:Landroid/preference/Preference;

    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/heytap/disturb/SettingsForbidDisturbActivity$SettingsForbidDisturbFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f110256

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 226
    :cond_0
    iget-object v0, p0, Lcom/google/android/clockwork/settings/heytap/disturb/SettingsForbidDisturbActivity$SettingsForbidDisturbFragment;->startPref:Landroid/preference/Preference;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 227
    iget-object v0, p0, Lcom/google/android/clockwork/settings/heytap/disturb/SettingsForbidDisturbActivity$SettingsForbidDisturbFragment;->startPref:Landroid/preference/Preference;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 228
    iget-object v0, p0, Lcom/google/android/clockwork/settings/heytap/disturb/SettingsForbidDisturbActivity$SettingsForbidDisturbFragment;->endPref:Landroid/preference/Preference;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 229
    iget-object v0, p0, Lcom/google/android/clockwork/settings/heytap/disturb/SettingsForbidDisturbActivity$SettingsForbidDisturbFragment;->endPref:Landroid/preference/Preference;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 230
    iget-object v0, p0, Lcom/google/android/clockwork/settings/heytap/disturb/SettingsForbidDisturbActivity$SettingsForbidDisturbFragment;->startPref:Landroid/preference/Preference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setEnabled(Z)V

    .line 231
    iget-object v0, p0, Lcom/google/android/clockwork/settings/heytap/disturb/SettingsForbidDisturbActivity$SettingsForbidDisturbFragment;->endPref:Landroid/preference/Preference;

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setEnabled(Z)V

    .line 233
    :goto_0
    return-void
.end method

.method private updateAutoTime(II)V
    .locals 17
    .param p1, "startTime"    # I
    .param p2, "endTime"    # I

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 151
    move/from16 v2, p2

    const-string v3, "%02d"

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    div-int/lit8 v6, v1, 0x3c

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v5, v7

    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 152
    .local v3, "startTimeHour":Ljava/lang/String;
    const-string v5, "%02d"

    new-array v6, v4, [Ljava/lang/Object;

    rem-int/lit8 v8, v1, 0x3c

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 153
    .local v5, "startTimeMinute":Ljava/lang/String;
    invoke-direct/range {p0 .. p0}, Lcom/google/android/clockwork/settings/heytap/disturb/SettingsForbidDisturbActivity$SettingsForbidDisturbFragment;->is24Hour()Z

    move-result v6

    const/16 v8, 0x30c

    const v9, 0x7f11025c

    const v10, 0x7f11025b

    const/16 v11, 0x2d0

    const/16 v12, 0x3c

    const/4 v13, 0x2

    if-eqz v6, :cond_0

    .line 154
    iget-object v6, v0, Lcom/google/android/clockwork/settings/heytap/disturb/SettingsForbidDisturbActivity$SettingsForbidDisturbFragment;->startPref:Landroid/preference/Preference;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, ":"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v6, v14}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 156
    :cond_0
    if-ge v1, v12, :cond_1

    .line 157
    const-string v3, "12"

    .line 158
    iget-object v6, v0, Lcom/google/android/clockwork/settings/heytap/disturb/SettingsForbidDisturbActivity$SettingsForbidDisturbFragment;->startPref:Landroid/preference/Preference;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/clockwork/settings/heytap/disturb/SettingsForbidDisturbActivity$SettingsForbidDisturbFragment;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    new-array v15, v13, [Ljava/lang/Object;

    aput-object v3, v15, v7

    aput-object v5, v15, v4

    .line 159
    invoke-virtual {v14, v10, v15}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    .line 158
    invoke-virtual {v6, v14}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 160
    :cond_1
    if-ge v1, v11, :cond_2

    .line 161
    iget-object v6, v0, Lcom/google/android/clockwork/settings/heytap/disturb/SettingsForbidDisturbActivity$SettingsForbidDisturbFragment;->startPref:Landroid/preference/Preference;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/clockwork/settings/heytap/disturb/SettingsForbidDisturbActivity$SettingsForbidDisturbFragment;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    new-array v15, v13, [Ljava/lang/Object;

    aput-object v3, v15, v7

    aput-object v5, v15, v4

    .line 162
    invoke-virtual {v14, v10, v15}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    .line 161
    invoke-virtual {v6, v14}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 163
    :cond_2
    if-ge v1, v8, :cond_3

    .line 164
    iget-object v6, v0, Lcom/google/android/clockwork/settings/heytap/disturb/SettingsForbidDisturbActivity$SettingsForbidDisturbFragment;->startPref:Landroid/preference/Preference;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/clockwork/settings/heytap/disturb/SettingsForbidDisturbActivity$SettingsForbidDisturbFragment;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    new-array v15, v13, [Ljava/lang/Object;

    aput-object v3, v15, v7

    aput-object v5, v15, v4

    .line 165
    invoke-virtual {v14, v9, v15}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    .line 164
    invoke-virtual {v6, v14}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 167
    :cond_3
    const-string v6, "%02d"

    new-array v14, v4, [Ljava/lang/Object;

    add-int/lit16 v15, v1, -0x2d0

    div-int/2addr v15, v12

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v14, v7

    invoke-static {v6, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 168
    iget-object v6, v0, Lcom/google/android/clockwork/settings/heytap/disturb/SettingsForbidDisturbActivity$SettingsForbidDisturbFragment;->startPref:Landroid/preference/Preference;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/clockwork/settings/heytap/disturb/SettingsForbidDisturbActivity$SettingsForbidDisturbFragment;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    new-array v15, v13, [Ljava/lang/Object;

    aput-object v3, v15, v7

    aput-object v5, v15, v4

    .line 169
    invoke-virtual {v14, v9, v15}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    .line 168
    invoke-virtual {v6, v14}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 173
    :goto_0
    const-string v6, "%02d"

    new-array v14, v4, [Ljava/lang/Object;

    div-int/lit8 v15, v2, 0x3c

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v14, v7

    invoke-static {v6, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 174
    .local v6, "endTimeHour":Ljava/lang/String;
    const-string v14, "%02d"

    new-array v15, v4, [Ljava/lang/Object;

    rem-int/lit8 v9, v2, 0x3c

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v15, v7

    invoke-static {v14, v15}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 175
    .local v9, "endTimeMinute":Ljava/lang/String;
    if-le v1, v2, :cond_8

    .line 176
    invoke-direct/range {p0 .. p0}, Lcom/google/android/clockwork/settings/heytap/disturb/SettingsForbidDisturbActivity$SettingsForbidDisturbFragment;->is24Hour()Z

    move-result v10

    if-eqz v10, :cond_4

    .line 177
    iget-object v8, v0, Lcom/google/android/clockwork/settings/heytap/disturb/SettingsForbidDisturbActivity$SettingsForbidDisturbFragment;->endPref:Landroid/preference/Preference;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/clockwork/settings/heytap/disturb/SettingsForbidDisturbActivity$SettingsForbidDisturbFragment;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x7f11025d

    new-array v12, v13, [Ljava/lang/Object;

    aput-object v6, v12, v7

    aput-object v9, v12, v4

    .line 178
    invoke-virtual {v10, v11, v12}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 177
    invoke-virtual {v8, v4}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 180
    :cond_4
    const v10, 0x7f11025e

    if-ge v2, v12, :cond_5

    .line 181
    const-string v6, "12"

    .line 182
    iget-object v8, v0, Lcom/google/android/clockwork/settings/heytap/disturb/SettingsForbidDisturbActivity$SettingsForbidDisturbFragment;->endPref:Landroid/preference/Preference;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/clockwork/settings/heytap/disturb/SettingsForbidDisturbActivity$SettingsForbidDisturbFragment;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    new-array v12, v13, [Ljava/lang/Object;

    aput-object v6, v12, v7

    aput-object v9, v12, v4

    .line 183
    invoke-virtual {v11, v10, v12}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 182
    invoke-virtual {v8, v4}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 184
    :cond_5
    if-ge v2, v11, :cond_6

    .line 185
    iget-object v8, v0, Lcom/google/android/clockwork/settings/heytap/disturb/SettingsForbidDisturbActivity$SettingsForbidDisturbFragment;->endPref:Landroid/preference/Preference;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/clockwork/settings/heytap/disturb/SettingsForbidDisturbActivity$SettingsForbidDisturbFragment;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    new-array v12, v13, [Ljava/lang/Object;

    aput-object v6, v12, v7

    aput-object v9, v12, v4

    .line 186
    invoke-virtual {v11, v10, v12}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 185
    invoke-virtual {v8, v4}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 187
    :cond_6
    const v10, 0x7f11025f

    if-ge v2, v8, :cond_7

    .line 188
    iget-object v8, v0, Lcom/google/android/clockwork/settings/heytap/disturb/SettingsForbidDisturbActivity$SettingsForbidDisturbFragment;->endPref:Landroid/preference/Preference;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/clockwork/settings/heytap/disturb/SettingsForbidDisturbActivity$SettingsForbidDisturbFragment;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    new-array v12, v13, [Ljava/lang/Object;

    aput-object v6, v12, v7

    aput-object v9, v12, v4

    .line 189
    invoke-virtual {v11, v10, v12}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 188
    invoke-virtual {v8, v4}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 191
    :cond_7
    const-string v8, "%02d"

    new-array v11, v4, [Ljava/lang/Object;

    add-int/lit16 v14, v2, -0x2d0

    div-int/2addr v14, v12

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v7

    invoke-static {v8, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 192
    iget-object v8, v0, Lcom/google/android/clockwork/settings/heytap/disturb/SettingsForbidDisturbActivity$SettingsForbidDisturbFragment;->endPref:Landroid/preference/Preference;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/clockwork/settings/heytap/disturb/SettingsForbidDisturbActivity$SettingsForbidDisturbFragment;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    new-array v12, v13, [Ljava/lang/Object;

    aput-object v6, v12, v7

    aput-object v9, v12, v4

    .line 193
    invoke-virtual {v11, v10, v12}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 192
    invoke-virtual {v8, v4}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 197
    :cond_8
    invoke-direct/range {p0 .. p0}, Lcom/google/android/clockwork/settings/heytap/disturb/SettingsForbidDisturbActivity$SettingsForbidDisturbFragment;->is24Hour()Z

    move-result v14

    if-eqz v14, :cond_9

    .line 198
    iget-object v4, v0, Lcom/google/android/clockwork/settings/heytap/disturb/SettingsForbidDisturbActivity$SettingsForbidDisturbFragment;->endPref:Landroid/preference/Preference;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ":"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 200
    :cond_9
    if-ge v2, v12, :cond_a

    .line 201
    const-string v6, "12"

    .line 202
    iget-object v8, v0, Lcom/google/android/clockwork/settings/heytap/disturb/SettingsForbidDisturbActivity$SettingsForbidDisturbFragment;->endPref:Landroid/preference/Preference;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/clockwork/settings/heytap/disturb/SettingsForbidDisturbActivity$SettingsForbidDisturbFragment;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    new-array v12, v13, [Ljava/lang/Object;

    aput-object v6, v12, v7

    aput-object v9, v12, v4

    .line 203
    invoke-virtual {v11, v10, v12}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 202
    invoke-virtual {v8, v4}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 204
    :cond_a
    if-ge v2, v11, :cond_b

    .line 205
    iget-object v8, v0, Lcom/google/android/clockwork/settings/heytap/disturb/SettingsForbidDisturbActivity$SettingsForbidDisturbFragment;->endPref:Landroid/preference/Preference;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/clockwork/settings/heytap/disturb/SettingsForbidDisturbActivity$SettingsForbidDisturbFragment;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    new-array v12, v13, [Ljava/lang/Object;

    aput-object v6, v12, v7

    aput-object v9, v12, v4

    .line 206
    invoke-virtual {v11, v10, v12}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 205
    invoke-virtual {v8, v4}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 207
    :cond_b
    if-ge v2, v8, :cond_c

    .line 208
    iget-object v8, v0, Lcom/google/android/clockwork/settings/heytap/disturb/SettingsForbidDisturbActivity$SettingsForbidDisturbFragment;->endPref:Landroid/preference/Preference;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/clockwork/settings/heytap/disturb/SettingsForbidDisturbActivity$SettingsForbidDisturbFragment;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    new-array v11, v13, [Ljava/lang/Object;

    aput-object v6, v11, v7

    aput-object v9, v11, v4

    .line 209
    const v4, 0x7f11025c

    invoke-virtual {v10, v4, v11}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 208
    invoke-virtual {v8, v4}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 211
    :cond_c
    const-string v8, "%02d"

    new-array v10, v4, [Ljava/lang/Object;

    add-int/lit16 v11, v2, -0x2d0

    div-int/2addr v11, v12

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v7

    invoke-static {v8, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 212
    iget-object v8, v0, Lcom/google/android/clockwork/settings/heytap/disturb/SettingsForbidDisturbActivity$SettingsForbidDisturbFragment;->endPref:Landroid/preference/Preference;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/clockwork/settings/heytap/disturb/SettingsForbidDisturbActivity$SettingsForbidDisturbFragment;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    new-array v11, v13, [Ljava/lang/Object;

    aput-object v6, v11, v7

    aput-object v9, v11, v4

    .line 213
    const v4, 0x7f11025c

    invoke-virtual {v10, v4, v11}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 212
    invoke-virtual {v8, v4}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 217
    :goto_1
    return-void
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 6
    .param p1, "requestCode"    # I
    .param p2, "resultCode"    # I
    .param p3, "data"    # Landroid/content/Intent;

    .line 138
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/clockwork/settings/common/SettingsPreferenceFragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 139
    const/16 v0, 0x528

    const/4 v1, 0x0

    const/16 v2, 0x5a0

    const/16 v3, 0x1a4

    const/4 v4, 0x2

    if-ne p2, v4, :cond_1

    .line 140
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/heytap/disturb/SettingsForbidDisturbActivity$SettingsForbidDisturbFragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const-string v5, "close_disturb_time"

    invoke-static {v4, v5, v3}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v3

    .line 141
    .local v3, "endTime":I
    if-ne v3, v2, :cond_0

    goto :goto_0

    :cond_0
    move v1, v3

    .line 142
    .end local v3    # "endTime":I
    .local v1, "endTime":I
    :goto_0
    const-string v2, "result"

    invoke-virtual {p3, v2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-direct {p0, v0, v1}, Lcom/google/android/clockwork/settings/heytap/disturb/SettingsForbidDisturbActivity$SettingsForbidDisturbFragment;->updateAutoTime(II)V

    .line 143
    .end local v1    # "endTime":I
    goto :goto_2

    :cond_1
    const/4 v4, 0x3

    if-ne p2, v4, :cond_3

    .line 144
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/heytap/disturb/SettingsForbidDisturbActivity$SettingsForbidDisturbFragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const-string v5, "open_disturb_time"

    invoke-static {v4, v5, v0}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    .line 145
    .local v0, "startTime":I
    if-ne v0, v2, :cond_2

    goto :goto_1

    :cond_2
    move v1, v0

    :goto_1
    move v0, v1

    .line 146
    const-string v1, "result"

    invoke-virtual {p3, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/google/android/clockwork/settings/heytap/disturb/SettingsForbidDisturbActivity$SettingsForbidDisturbFragment;->updateAutoTime(II)V

    .line 148
    .end local v0    # "startTime":I
    :cond_3
    :goto_2
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 53
    invoke-super {p0, p1}, Lcom/google/android/clockwork/settings/common/SettingsPreferenceFragment;->onCreate(Landroid/os/Bundle;)V

    .line 54
    const v0, 0x7f140046

    invoke-virtual {p0, v0}, Lcom/google/android/clockwork/settings/heytap/disturb/SettingsForbidDisturbActivity$SettingsForbidDisturbFragment;->addPreferencesFromResource(I)V

    .line 55
    const-string v0, "heytap_auto_open"

    invoke-virtual {p0, v0}, Lcom/google/android/clockwork/settings/heytap/disturb/SettingsForbidDisturbActivity$SettingsForbidDisturbFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/SwitchPreference;

    iput-object v0, p0, Lcom/google/android/clockwork/settings/heytap/disturb/SettingsForbidDisturbActivity$SettingsForbidDisturbFragment;->sp:Landroid/preference/SwitchPreference;

    .line 56
    const-string v0, "start_prerence"

    invoke-virtual {p0, v0}, Lcom/google/android/clockwork/settings/heytap/disturb/SettingsForbidDisturbActivity$SettingsForbidDisturbFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/clockwork/settings/heytap/disturb/SettingsForbidDisturbActivity$SettingsForbidDisturbFragment;->startPref:Landroid/preference/Preference;

    .line 57
    const-string v0, "end_prerence"

    invoke-virtual {p0, v0}, Lcom/google/android/clockwork/settings/heytap/disturb/SettingsForbidDisturbActivity$SettingsForbidDisturbFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/clockwork/settings/heytap/disturb/SettingsForbidDisturbActivity$SettingsForbidDisturbFragment;->endPref:Landroid/preference/Preference;

    .line 59
    iget-object v0, p0, Lcom/google/android/clockwork/settings/heytap/disturb/SettingsForbidDisturbActivity$SettingsForbidDisturbFragment;->sp:Landroid/preference/SwitchPreference;

    new-instance v1, Lcom/google/android/clockwork/settings/heytap/disturb/SettingsForbidDisturbActivity$SettingsForbidDisturbFragment$1;

    invoke-direct {v1, p0}, Lcom/google/android/clockwork/settings/heytap/disturb/SettingsForbidDisturbActivity$SettingsForbidDisturbFragment$1;-><init>(Lcom/google/android/clockwork/settings/heytap/disturb/SettingsForbidDisturbActivity$SettingsForbidDisturbFragment;)V

    invoke-virtual {v0, v1}, Landroid/preference/SwitchPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 80
    iget-object v0, p0, Lcom/google/android/clockwork/settings/heytap/disturb/SettingsForbidDisturbActivity$SettingsForbidDisturbFragment;->startPref:Landroid/preference/Preference;

    new-instance v1, Lcom/google/android/clockwork/settings/heytap/disturb/SettingsForbidDisturbActivity$SettingsForbidDisturbFragment$2;

    invoke-direct {v1, p0}, Lcom/google/android/clockwork/settings/heytap/disturb/SettingsForbidDisturbActivity$SettingsForbidDisturbFragment$2;-><init>(Lcom/google/android/clockwork/settings/heytap/disturb/SettingsForbidDisturbActivity$SettingsForbidDisturbFragment;)V

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 100
    iget-object v0, p0, Lcom/google/android/clockwork/settings/heytap/disturb/SettingsForbidDisturbActivity$SettingsForbidDisturbFragment;->endPref:Landroid/preference/Preference;

    new-instance v1, Lcom/google/android/clockwork/settings/heytap/disturb/SettingsForbidDisturbActivity$SettingsForbidDisturbFragment$3;

    invoke-direct {v1, p0}, Lcom/google/android/clockwork/settings/heytap/disturb/SettingsForbidDisturbActivity$SettingsForbidDisturbFragment$3;-><init>(Lcom/google/android/clockwork/settings/heytap/disturb/SettingsForbidDisturbActivity$SettingsForbidDisturbFragment;)V

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 120
    invoke-direct {p0}, Lcom/google/android/clockwork/settings/heytap/disturb/SettingsForbidDisturbActivity$SettingsForbidDisturbFragment;->initData()V

    .line 121
    return-void
.end method
