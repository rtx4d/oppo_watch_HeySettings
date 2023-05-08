.class public Lcom/google/android/clockwork/settings/personal/buttons/ButtonManager;
.super Ljava/lang/Object;
.source "ButtonManager.java"


# instance fields
.field private final mContentResolver:Landroid/content/ContentResolver;

.field private final mContext:Landroid/content/Context;

.field private final mPackageManager:Landroid/content/pm/PackageManager;

.field private final mResources:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;

    .line 40
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 41
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 40
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/google/android/clockwork/settings/personal/buttons/ButtonManager;-><init>(Landroid/content/Context;Landroid/content/ContentResolver;Landroid/content/res/Resources;Landroid/content/pm/PackageManager;)V

    .line 42
    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroid/content/ContentResolver;Landroid/content/res/Resources;Landroid/content/pm/PackageManager;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "resolver"    # Landroid/content/ContentResolver;
    .param p3, "resources"    # Landroid/content/res/Resources;
    .param p4, "packageManager"    # Landroid/content/pm/PackageManager;

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p2, p0, Lcom/google/android/clockwork/settings/personal/buttons/ButtonManager;->mContentResolver:Landroid/content/ContentResolver;

    .line 47
    iput-object p1, p0, Lcom/google/android/clockwork/settings/personal/buttons/ButtonManager;->mContext:Landroid/content/Context;

    .line 48
    iput-object p3, p0, Lcom/google/android/clockwork/settings/personal/buttons/ButtonManager;->mResources:Landroid/content/res/Resources;

    .line 49
    iput-object p4, p0, Lcom/google/android/clockwork/settings/personal/buttons/ButtonManager;->mPackageManager:Landroid/content/pm/PackageManager;

    .line 50
    return-void
.end method

.method private doesMatchComponent(Landroid/content/Intent;Ljava/lang/String;)Z
    .locals 1
    .param p1, "intent"    # Landroid/content/Intent;
    .param p2, "component"    # Ljava/lang/String;

    .line 67
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private getButtonTypeFromPref(I)I
    .locals 4
    .param p1, "buttonKeycode"    # I

    .line 264
    new-instance v0, Lcom/google/android/clockwork/settings/DefaultSettingsContentResolver;

    iget-object v1, p0, Lcom/google/android/clockwork/settings/personal/buttons/ButtonManager;->mContentResolver:Landroid/content/ContentResolver;

    invoke-direct {v0, v1}, Lcom/google/android/clockwork/settings/DefaultSettingsContentResolver;-><init>(Landroid/content/ContentResolver;)V

    .line 266
    invoke-static {}, Lcom/google/android/clockwork/settings/personal/buttons/ButtonManager;->getSettingsPath()Landroid/net/Uri;

    move-result-object v1

    .line 267
    invoke-static {p1}, Lcom/google/android/clockwork/settings/personal/buttons/ButtonUtils;->getStemTypeKey(I)Ljava/lang/String;

    move-result-object v2

    .line 265
    const/4 v3, -0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/clockwork/settings/DefaultSettingsContentResolver;->getIntValueForKey(Landroid/net/Uri;Ljava/lang/String;I)I

    move-result v0

    .line 264
    return v0
.end method

.method private getIntentFromComponentName(Ljava/lang/String;)Landroid/content/Intent;
    .locals 6
    .param p1, "componentName"    # Ljava/lang/String;

    .line 230
    const/4 v0, 0x0

    .line 232
    .local v0, "intent":Landroid/content/Intent;
    if-eqz p1, :cond_0

    .line 233
    invoke-static {p1}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v1

    .line 235
    .local v1, "launcher":Landroid/content/ComponentName;
    const/4 v2, 0x0

    .line 237
    .local v2, "info":Landroid/content/pm/ActivityInfo;
    :try_start_0
    iget-object v3, p0, Lcom/google/android/clockwork/settings/personal/buttons/ButtonManager;->mPackageManager:Landroid/content/pm/PackageManager;

    const/16 v4, 0x80

    invoke-virtual {v3, v1, v4}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v3
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v3

    .line 240
    goto :goto_0

    .line 238
    :catch_0
    move-exception v3

    .line 239
    .local v3, "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    const-string v4, "ButtonManager"

    invoke-virtual {v3}, Landroid/content/pm/PackageManager$NameNotFoundException;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 242
    .end local v3    # "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    :goto_0
    if-eqz v2, :cond_0

    .line 247
    new-instance v3, Landroid/content/Intent;

    const-string v4, "android.intent.action.MAIN"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    move-object v0, v3

    .line 248
    const-string v3, "android.intent.category.LAUNCHER"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 250
    const/high16 v3, 0x10000000

    invoke-virtual {v0, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 251
    const/high16 v3, 0x200000

    invoke-virtual {v0, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 252
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 255
    .end local v1    # "launcher":Landroid/content/ComponentName;
    .end local v2    # "info":Landroid/content/pm/ActivityInfo;
    :cond_0
    return-object v0
.end method

.method private getSavedDefaultIntent(Landroid/content/Context;I)Landroid/content/Intent;
    .locals 5
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "buttonKeycode"    # I

    .line 212
    invoke-direct {p0, p2}, Lcom/google/android/clockwork/settings/personal/buttons/ButtonManager;->getButtonTypeFromPref(I)I

    move-result v0

    .line 213
    .local v0, "type":I
    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 225
    return-object v1

    .line 223
    :pswitch_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "getSavedDefaultIntent : Contact launch not implemented yet"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 215
    :pswitch_1
    new-instance v2, Lcom/google/android/clockwork/settings/DefaultSettingsContentResolver;

    .line 216
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/google/android/clockwork/settings/DefaultSettingsContentResolver;-><init>(Landroid/content/ContentResolver;)V

    .line 217
    invoke-static {}, Lcom/google/android/clockwork/settings/personal/buttons/ButtonManager;->getSettingsPath()Landroid/net/Uri;

    move-result-object v3

    .line 218
    invoke-static {p2}, Lcom/google/android/clockwork/settings/personal/buttons/ButtonUtils;->getStemDefaultDataKey(I)Ljava/lang/String;

    move-result-object v4

    .line 216
    invoke-virtual {v2, v3, v4, v1}, Lcom/google/android/clockwork/settings/DefaultSettingsContentResolver;->getStringValueForKey(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 221
    .local v1, "componentName":Ljava/lang/String;
    invoke-direct {p0, v1}, Lcom/google/android/clockwork/settings/personal/buttons/ButtonManager;->getIntentFromComponentName(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private getSavedIntent(Landroid/content/Context;I)Landroid/content/Intent;
    .locals 5
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "buttonKeycode"    # I

    .line 194
    invoke-direct {p0, p2}, Lcom/google/android/clockwork/settings/personal/buttons/ButtonManager;->getButtonTypeFromPref(I)I

    move-result v0

    .line 195
    .local v0, "type":I
    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 207
    return-object v1

    .line 205
    :pswitch_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Contact launch not implemented yet"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 197
    :pswitch_1
    new-instance v2, Lcom/google/android/clockwork/settings/DefaultSettingsContentResolver;

    .line 198
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/google/android/clockwork/settings/DefaultSettingsContentResolver;-><init>(Landroid/content/ContentResolver;)V

    .line 199
    invoke-static {}, Lcom/google/android/clockwork/settings/personal/buttons/ButtonManager;->getSettingsPath()Landroid/net/Uri;

    move-result-object v3

    .line 200
    invoke-static {p2}, Lcom/google/android/clockwork/settings/personal/buttons/ButtonUtils;->getStemDataKey(I)Ljava/lang/String;

    move-result-object v4

    .line 198
    invoke-virtual {v2, v3, v4, v1}, Lcom/google/android/clockwork/settings/DefaultSettingsContentResolver;->getStringValueForKey(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 203
    .local v1, "componentName":Ljava/lang/String;
    invoke-direct {p0, v1}, Lcom/google/android/clockwork/settings/personal/buttons/ButtonManager;->getIntentFromComponentName(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static getSettingsPath()Landroid/net/Uri;
    .locals 2

    .line 259
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string v1, "content"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "com.google.android.wearable.settings"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "button_manager_config"

    .line 260
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 259
    return-object v0
.end method

.method private isCallable(Landroid/content/Intent;)Z
    .locals 3
    .param p1, "intent"    # Landroid/content/Intent;

    .line 184
    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 185
    return v0

    .line 188
    :cond_0
    iget-object v1, p0, Lcom/google/android/clockwork/settings/personal/buttons/ButtonManager;->mPackageManager:Landroid/content/pm/PackageManager;

    const/high16 v2, 0x10000

    invoke-virtual {v1, p1, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    .line 190
    .local v1, "list":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1

    const/4 v0, 0x1

    nop

    :cond_1
    return v0
.end method

.method private saveDefaultButtonSettings(IILjava/lang/String;)V
    .locals 3
    .param p1, "buttonKeycode"    # I
    .param p2, "buttonType"    # I
    .param p3, "buttonData"    # Ljava/lang/String;

    .line 174
    invoke-static {}, Lcom/google/android/clockwork/settings/personal/buttons/ButtonManager;->getSettingsPath()Landroid/net/Uri;

    move-result-object v0

    .line 175
    .local v0, "settingsPath":Landroid/net/Uri;
    new-instance v1, Lcom/google/android/clockwork/settings/DefaultSettingsContentResolver;

    iget-object v2, p0, Lcom/google/android/clockwork/settings/personal/buttons/ButtonManager;->mContentResolver:Landroid/content/ContentResolver;

    invoke-direct {v1, v2}, Lcom/google/android/clockwork/settings/DefaultSettingsContentResolver;-><init>(Landroid/content/ContentResolver;)V

    .line 177
    .local v1, "resolver":Lcom/google/android/clockwork/settings/SettingsContentResolver;
    nop

    .line 178
    invoke-static {p1}, Lcom/google/android/clockwork/settings/personal/buttons/ButtonUtils;->getStemTypeKey(I)Ljava/lang/String;

    move-result-object v2

    .line 177
    invoke-interface {v1, v0, v2, p2}, Lcom/google/android/clockwork/settings/SettingsContentResolver;->putIntValueForKey(Landroid/net/Uri;Ljava/lang/String;I)Z

    .line 179
    nop

    .line 180
    invoke-static {p1}, Lcom/google/android/clockwork/settings/personal/buttons/ButtonUtils;->getStemDefaultDataKey(I)Ljava/lang/String;

    move-result-object v2

    .line 179
    invoke-interface {v1, v0, v2, p3}, Lcom/google/android/clockwork/settings/SettingsContentResolver;->putStringValueForKey(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Z

    .line 181
    return-void
.end method


# virtual methods
.method public getFriendlySummary(I)Ljava/lang/String;
    .locals 7
    .param p1, "buttonKeycode"    # I

    .line 133
    invoke-direct {p0, p1}, Lcom/google/android/clockwork/settings/personal/buttons/ButtonManager;->getButtonTypeFromPref(I)I

    move-result v0

    .line 134
    .local v0, "type":I
    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    .line 140
    invoke-virtual {p0, p1}, Lcom/google/android/clockwork/settings/personal/buttons/ButtonManager;->getIntentForButton(I)Landroid/content/Intent;

    move-result-object v1

    .line 141
    .local v1, "intent":Landroid/content/Intent;
    invoke-virtual {v1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v2

    .line 143
    .local v2, "componentName":Landroid/content/ComponentName;
    if-eqz v2, :cond_1

    const-string v3, "com.google.android.clockwork.settings.BUTTON_SETTINGS"

    .line 145
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 147
    const/4 v3, 0x0

    .line 149
    .local v3, "info":Landroid/content/pm/ActivityInfo;
    :try_start_0
    iget-object v4, p0, Lcom/google/android/clockwork/settings/personal/buttons/ButtonManager;->mPackageManager:Landroid/content/pm/PackageManager;

    const/16 v5, 0x80

    invoke-virtual {v4, v2, v5}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v4
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v3, v4

    .line 153
    goto :goto_0

    .line 151
    :catch_0
    move-exception v4

    .line 152
    .local v4, "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    const-string v5, "ButtonManager"

    invoke-virtual {v4}, Landroid/content/pm/PackageManager$NameNotFoundException;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 154
    .end local v4    # "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    :goto_0
    if-eqz v3, :cond_0

    .line 155
    iget-object v4, p0, Lcom/google/android/clockwork/settings/personal/buttons/ButtonManager;->mPackageManager:Landroid/content/pm/PackageManager;

    invoke-virtual {v3, v4}, Landroid/content/pm/ActivityInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    .line 156
    :cond_0
    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v4

    .line 154
    :goto_1
    return-object v4

    .line 160
    .end local v1    # "intent":Landroid/content/Intent;
    .end local v2    # "componentName":Landroid/content/ComponentName;
    .end local v3    # "info":Landroid/content/pm/ActivityInfo;
    :cond_1
    const-string v1, ""

    return-object v1

    .line 136
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Contact launch not implemented yet"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method protected getIntentForButton(I)Landroid/content/Intent;
    .locals 6
    .param p1, "keycode"    # I

    .line 71
    iget-object v0, p0, Lcom/google/android/clockwork/settings/personal/buttons/ButtonManager;->mContext:Landroid/content/Context;

    invoke-direct {p0, v0, p1}, Lcom/google/android/clockwork/settings/personal/buttons/ButtonManager;->getSavedIntent(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v0

    .line 72
    .local v0, "savedIntent":Landroid/content/Intent;
    invoke-direct {p0, v0}, Lcom/google/android/clockwork/settings/personal/buttons/ButtonManager;->isCallable(Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 73
    return-object v0

    .line 76
    :cond_0
    if-nez v0, :cond_3

    .line 77
    iget-object v1, p0, Lcom/google/android/clockwork/settings/personal/buttons/ButtonManager;->mResources:Landroid/content/res/Resources;

    invoke-static {v1, p1}, Lcom/google/android/clockwork/settings/personal/buttons/ButtonUtils;->getStemDefaultDataValue(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v1

    .line 79
    .local v1, "resourceComponentName":Ljava/lang/String;
    invoke-direct {p0, v1}, Lcom/google/android/clockwork/settings/personal/buttons/ButtonManager;->getIntentFromComponentName(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    .line 81
    .local v2, "resourceIntent":Landroid/content/Intent;
    iget-object v3, p0, Lcom/google/android/clockwork/settings/personal/buttons/ButtonManager;->mContext:Landroid/content/Context;

    invoke-direct {p0, v3, p1}, Lcom/google/android/clockwork/settings/personal/buttons/ButtonManager;->getSavedDefaultIntent(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v3

    .line 82
    .local v3, "databaseDefaultIntent":Landroid/content/Intent;
    if-nez v3, :cond_1

    .line 83
    move-object v3, v2

    goto :goto_0

    .line 90
    :cond_1
    invoke-virtual {v3}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v4

    .line 91
    invoke-virtual {v2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v5

    .line 90
    invoke-virtual {v4, v5}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 92
    const-string v4, "ButtonManager"

    const-string v5, "Default intent and resource intent do not match. Saving resource intent as default intent"

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    invoke-direct {p0, p1}, Lcom/google/android/clockwork/settings/personal/buttons/ButtonManager;->getButtonTypeFromPref(I)I

    move-result v4

    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/clockwork/settings/personal/buttons/ButtonManager;->saveDefaultButtonSettings(IILjava/lang/String;)V

    .line 96
    move-object v3, v2

    .line 100
    :cond_2
    :goto_0
    invoke-direct {p0, v3}, Lcom/google/android/clockwork/settings/personal/buttons/ButtonManager;->isCallable(Landroid/content/Intent;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 101
    const-string v4, "ButtonManager"

    const-string v5, "Saved intent is not callable. Using default."

    invoke-static {v4, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    return-object v3

    .line 107
    .end local v1    # "resourceComponentName":Ljava/lang/String;
    .end local v2    # "resourceIntent":Landroid/content/Intent;
    .end local v3    # "databaseDefaultIntent":Landroid/content/Intent;
    :cond_3
    if-nez v0, :cond_4

    .line 108
    const-string v1, "ButtonManager"

    const-string v2, "Saved and default intents are not callable. Using fallback."

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 110
    :cond_4
    const-string v1, "ButtonManager"

    const-string v2, "Saved intent is not callable. Using fallback."

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    :goto_1
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/google/android/clockwork/settings/personal/buttons/ButtonManager;->mContext:Landroid/content/Context;

    const-class v3, Lcom/google/android/clockwork/settings/MainSettingsActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 113
    .local v1, "buttonSettingsIntent":Landroid/content/Intent;
    const-string v2, "com.google.android.clockwork.settings.BUTTON_SETTINGS"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 114
    return-object v1
.end method

.method public getIntentForButton(ILjava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 5
    .param p1, "keycode"    # I
    .param p2, "oldComponent"    # Ljava/lang/String;
    .param p3, "newComponent"    # Ljava/lang/String;

    .line 54
    invoke-virtual {p0, p1}, Lcom/google/android/clockwork/settings/personal/buttons/ButtonManager;->getIntentForButton(I)Landroid/content/Intent;

    move-result-object v0

    .line 55
    .local v0, "intent":Landroid/content/Intent;
    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    .line 56
    invoke-direct {p0, v0, p2}, Lcom/google/android/clockwork/settings/personal/buttons/ButtonManager;->doesMatchComponent(Landroid/content/Intent;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 57
    invoke-direct {p0, p3}, Lcom/google/android/clockwork/settings/personal/buttons/ButtonManager;->getIntentFromComponentName(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 58
    .local v1, "newIntent":Landroid/content/Intent;
    if-eqz v1, :cond_0

    .line 59
    const-string v2, "ButtonManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Launching new intent instead: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    move-object v0, v1

    .line 63
    .end local v1    # "newIntent":Landroid/content/Intent;
    :cond_0
    return-object v0
.end method

.method public isPayConfiguredOnStem()Z
    .locals 8

    .line 121
    sget-object v0, Lcom/google/android/clockwork/settings/personal/buttons/ButtonUtils;->CONFIGURABLE_BUTTON_KEYCODES:[I

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget v4, v0, v3

    .line 122
    .local v4, "keycode":I
    invoke-virtual {p0, v4}, Lcom/google/android/clockwork/settings/personal/buttons/ButtonManager;->getIntentForButton(I)Landroid/content/Intent;

    move-result-object v5

    .line 123
    .local v5, "intent":Landroid/content/Intent;
    if-eqz v5, :cond_0

    .line 124
    invoke-virtual {v5}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lcom/google/android/clockwork/host/GKeys;->PAY_COMPONENT_NAME:Lcom/google/android/gsf/GservicesValue;

    .line 125
    invoke-virtual {v7}, Lcom/google/android/gsf/GservicesValue;->get()Ljava/lang/Object;

    move-result-object v7

    .line 124
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 126
    const/4 v0, 0x1

    return v0

    .line 121
    .end local v4    # "keycode":I
    .end local v5    # "intent":Landroid/content/Intent;
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 129
    :cond_1
    return v2
.end method

.method public saveButtonSettings(IILjava/lang/String;)V
    .locals 3
    .param p1, "buttonKeycode"    # I
    .param p2, "buttonType"    # I
    .param p3, "buttonData"    # Ljava/lang/String;

    .line 164
    invoke-static {}, Lcom/google/android/clockwork/settings/personal/buttons/ButtonManager;->getSettingsPath()Landroid/net/Uri;

    move-result-object v0

    .line 165
    .local v0, "settingsPath":Landroid/net/Uri;
    new-instance v1, Lcom/google/android/clockwork/settings/DefaultSettingsContentResolver;

    iget-object v2, p0, Lcom/google/android/clockwork/settings/personal/buttons/ButtonManager;->mContentResolver:Landroid/content/ContentResolver;

    invoke-direct {v1, v2}, Lcom/google/android/clockwork/settings/DefaultSettingsContentResolver;-><init>(Landroid/content/ContentResolver;)V

    .line 167
    .local v1, "resolver":Lcom/google/android/clockwork/settings/SettingsContentResolver;
    nop

    .line 168
    invoke-static {p1}, Lcom/google/android/clockwork/settings/personal/buttons/ButtonUtils;->getStemTypeKey(I)Ljava/lang/String;

    move-result-object v2

    .line 167
    invoke-interface {v1, v0, v2, p2}, Lcom/google/android/clockwork/settings/SettingsContentResolver;->putIntValueForKey(Landroid/net/Uri;Ljava/lang/String;I)Z

    .line 169
    nop

    .line 170
    invoke-static {p1}, Lcom/google/android/clockwork/settings/personal/buttons/ButtonUtils;->getStemDataKey(I)Ljava/lang/String;

    move-result-object v2

    .line 169
    invoke-interface {v1, v0, v2, p3}, Lcom/google/android/clockwork/settings/SettingsContentResolver;->putStringValueForKey(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Z

    .line 171
    return-void
.end method
