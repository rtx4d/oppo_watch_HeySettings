.class public Lcom/google/android/clockwork/settings/RetailService;
.super Landroid/app/IntentService;
.source "RetailService.java"


# static fields
.field private static final REMOTE_SPEECH_ACTIVITY_COMPONENT:Landroid/content/ComponentName;

.field private static final RETAIL_VOICE_ACTIONS:[Ljava/lang/String;

.field private static final VOICE_ACTIVITY_COMPONENT_RETAIL:Landroid/content/ComponentName;

.field private static mFeatureManager:Lcom/google/android/clockwork/settings/utils/FeatureManager;

.field private static mSysUiActivityComponent:Landroid/content/ComponentName;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 33
    const-string v0, "android.intent.action.VOICE_ASSIST"

    const-string v1, "android.intent.action.ASSIST"

    const-string v2, "android.speech.action.RECOGNIZE_SPEECH"

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/clockwork/settings/RetailService;->RETAIL_VOICE_ACTIONS:[Ljava/lang/String;

    .line 45
    new-instance v0, Landroid/content/ComponentName;

    const-string v1, "com.google.android.googlequicksearchbox"

    const-string v2, "com.google.android.apps.gsa.binaries.clockwork.retail.RetailVoicePlateActivity"

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/settings/RetailService;->VOICE_ACTIVITY_COMPONENT_RETAIL:Landroid/content/ComponentName;

    .line 49
    new-instance v0, Landroid/content/ComponentName;

    const-string v1, "com.google.android.googlequicksearchbox"

    const-string v2, "com.google.android.apps.gsa.binaries.clockwork.remote.RemoteInputSpeechActivity"

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/settings/RetailService;->REMOTE_SPEECH_ACTIVITY_COMPONENT:Landroid/content/ComponentName;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 58
    const-string v0, "RetailService"

    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    .line 59
    return-void
.end method

.method static disableActivitiesForRetailModeLe(Landroid/content/pm/PackageManager;)V
    .locals 10
    .param p0, "pm"    # Landroid/content/pm/PackageManager;

    .line 201
    sget-object v0, Lcom/google/android/clockwork/settings/RetailService;->RETAIL_VOICE_ACTIONS:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    .line 202
    .local v3, "voiceAction":Ljava/lang/String;
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 204
    .local v4, "intent":Landroid/content/Intent;
    const/high16 v5, 0x10000

    invoke-virtual {p0, v4, v5}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/pm/ResolveInfo;

    .line 205
    .local v6, "resolveInfo":Landroid/content/pm/ResolveInfo;
    iget v7, v6, Landroid/content/pm/ResolveInfo;->priority:I

    const/4 v8, -0x1

    if-ne v7, v8, :cond_0

    .line 206
    const-string v7, "Clockwork.RetailService"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Disabling voice activity: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Landroid/content/pm/ResolveInfo;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 207
    new-instance v7, Landroid/content/ComponentName;

    iget-object v8, v6, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v8, v8, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v9, v6, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v9, v9, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {v7, v8, v9}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    .local v7, "componentName":Landroid/content/ComponentName;
    const/4 v8, 0x2

    const/4 v9, 0x1

    invoke-virtual {p0, v7, v8, v9}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 216
    .end local v6    # "resolveInfo":Landroid/content/pm/ResolveInfo;
    .end local v7    # "componentName":Landroid/content/ComponentName;
    :cond_0
    goto :goto_1

    .line 201
    .end local v3    # "voiceAction":Ljava/lang/String;
    .end local v4    # "intent":Landroid/content/Intent;
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 218
    :cond_2
    return-void
.end method

.method static disableAlternativeVoiceProvidersLe(Landroid/content/pm/PackageManager;[Ljava/lang/String;)V
    .locals 8
    .param p0, "pm"    # Landroid/content/pm/PackageManager;
    .param p1, "voiceProviders"    # [Ljava/lang/String;

    .line 175
    const/4 v0, 0x0

    .line 176
    .local v0, "retailProvider":Ljava/lang/String;
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p1, v2

    .line 177
    .local v3, "voiceProvider":Ljava/lang/String;
    invoke-static {p0, v3}, Lcom/google/android/clockwork/settings/RetailService;->packageExists(Landroid/content/pm/PackageManager;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 178
    const/4 v4, 0x1

    if-nez v0, :cond_0

    .line 179
    const-string v5, "Clockwork.RetailService"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Using voice provider \'"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "\' for Retail mode"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 180
    move-object v0, v3

    .line 181
    invoke-virtual {p0, v0, v4, v4}, Landroid/content/pm/PackageManager;->setApplicationEnabledSetting(Ljava/lang/String;II)V

    goto :goto_1

    .line 186
    :cond_0
    const-string v5, "Clockwork.RetailService"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Disabling voice provider \'"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "\'"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 187
    const/4 v5, 0x2

    invoke-virtual {p0, v3, v5, v4}, Landroid/content/pm/PackageManager;->setApplicationEnabledSetting(Ljava/lang/String;II)V

    goto :goto_1

    .line 193
    :cond_1
    const-string v4, "Clockwork.RetailService"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Pre-integrated voice provider \'"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\' not installed"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 176
    .end local v3    # "voiceProvider":Ljava/lang/String;
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 196
    :cond_2
    return-void
.end method

.method private static disableChargingActivity(Landroid/content/Context;)V
    .locals 9
    .param p0, "context"    # Landroid/content/Context;

    .line 231
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 232
    .local v0, "manager":Landroid/content/pm/PackageManager;
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.MAIN"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "android.intent.category.DESK_DOCK"

    .line 233
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 232
    const/high16 v2, 0x20000

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    .line 235
    .local v1, "activities":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/ResolveInfo;

    .line 236
    .local v3, "activity":Landroid/content/pm/ResolveInfo;
    iget-object v4, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 237
    .local v4, "activityInfo":Landroid/content/pm/ActivityInfo;
    iget-object v5, v4, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 238
    .local v5, "packageName":Ljava/lang/String;
    sget-object v6, Lcom/google/android/clockwork/settings/RetailService;->mSysUiActivityComponent:Landroid/content/ComponentName;

    invoke-virtual {v6}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 239
    new-instance v6, Landroid/content/ComponentName;

    iget-object v7, v4, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {v6, v5, v7}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x2

    const/4 v8, 0x1

    invoke-virtual {v0, v6, v7, v8}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 244
    .end local v3    # "activity":Landroid/content/pm/ResolveInfo;
    .end local v4    # "activityInfo":Landroid/content/pm/ActivityInfo;
    .end local v5    # "packageName":Ljava/lang/String;
    :cond_0
    goto :goto_0

    .line 245
    :cond_1
    return-void
.end method

.method private static disableMainSysUiActivity(Landroid/content/Context;)V
    .locals 4
    .param p0, "context"    # Landroid/content/Context;

    .line 122
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 123
    .local v0, "manager":Landroid/content/pm/PackageManager;
    sget-object v1, Lcom/google/android/clockwork/settings/RetailService;->mSysUiActivityComponent:Landroid/content/ComponentName;

    const/4 v2, 0x2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 125
    return-void
.end method

.method private static disableRemoteSpeechActivity(Landroid/content/Context;)V
    .locals 4
    .param p0, "context"    # Landroid/content/Context;

    .line 149
    sget-object v0, Lcom/google/android/clockwork/settings/RetailService;->mFeatureManager:Lcom/google/android/clockwork/settings/utils/FeatureManager;

    invoke-virtual {v0}, Lcom/google/android/clockwork/settings/utils/FeatureManager;->isLocalEditionDevice()Z

    move-result v0

    if-nez v0, :cond_0

    .line 150
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    sget-object v1, Lcom/google/android/clockwork/settings/RetailService;->REMOTE_SPEECH_ACTIVITY_COMPONENT:Landroid/content/ComponentName;

    const/4 v2, 0x2

    const/4 v3, 0x1

    .line 151
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 156
    :cond_0
    return-void
.end method

.method private static disableVoiceActivity(Landroid/content/Context;)V
    .locals 7
    .param p0, "context"    # Landroid/content/Context;

    .line 132
    sget-object v0, Lcom/google/android/clockwork/settings/RetailService;->mFeatureManager:Lcom/google/android/clockwork/settings/utils/FeatureManager;

    invoke-virtual {v0}, Lcom/google/android/clockwork/settings/utils/FeatureManager;->isLocalEditionDevice()Z

    move-result v0

    if-nez v0, :cond_1

    .line 133
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 134
    .local v0, "pm":Landroid/content/pm/PackageManager;
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VOICE_ASSIST"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/ResolveInfo;

    .line 136
    .local v2, "info":Landroid/content/pm/ResolveInfo;
    invoke-virtual {v2}, Landroid/content/pm/ResolveInfo;->getComponentInfo()Landroid/content/pm/ComponentInfo;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/pm/ComponentInfo;->getComponentName()Landroid/content/ComponentName;

    move-result-object v3

    .line 137
    .local v3, "cn":Landroid/content/ComponentName;
    sget-object v4, Lcom/google/android/clockwork/settings/RetailService;->VOICE_ACTIVITY_COMPONENT_RETAIL:Landroid/content/ComponentName;

    invoke-virtual {v3, v4}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 138
    nop

    .line 139
    invoke-virtual {v2}, Landroid/content/pm/ResolveInfo;->getComponentInfo()Landroid/content/pm/ComponentInfo;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/pm/ComponentInfo;->getComponentName()Landroid/content/ComponentName;

    move-result-object v4

    const/4 v5, 0x2

    const/4 v6, 0x1

    .line 138
    invoke-virtual {v0, v4, v5, v6}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 143
    .end local v2    # "info":Landroid/content/pm/ResolveInfo;
    .end local v3    # "cn":Landroid/content/ComponentName;
    :cond_0
    goto :goto_0

    .line 145
    .end local v0    # "pm":Landroid/content/pm/PackageManager;
    :cond_1
    return-void
.end method

.method private static enableRetailStatusService(Landroid/content/Context;)V
    .locals 3
    .param p0, "context"    # Landroid/content/Context;

    .line 249
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 250
    .local v0, "manager":Landroid/content/pm/PackageManager;
    new-instance v1, Landroid/content/ComponentName;

    const-class v2, Lcom/google/android/clockwork/settings/RetailStatusService;

    invoke-direct {v1, p0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2, v2}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 253
    return-void
.end method

.method private enterRetail()V
    .locals 5

    .line 82
    const-string v0, "Clockwork.RetailService"

    const-string v1, "device is entering retail mode"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    const-string v0, "UTC"

    invoke-static {v0}, Lcom/google/android/clockwork/settings/SettingsIntents;->getSetTimeZoneIntent(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/clockwork/settings/RetailService;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 86
    invoke-static {p0}, Lcom/google/android/clockwork/settings/RetailTimeReceiver;->setRetailTime(Landroid/content/Context;)V

    .line 89
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    .line 90
    .local v0, "bt":Landroid/bluetooth/BluetoothAdapter;
    if-eqz v0, :cond_0

    .line 91
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->disable()Z

    .line 95
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/RetailService;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "theater_mode_on"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 98
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 99
    .local v1, "values":Landroid/content/ContentValues;
    const-string v2, "retail_mode"

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 100
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/RetailService;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    sget-object v3, Lcom/google/android/clockwork/settings/SettingsContract;->RETAIL_MODE_URI:Landroid/net/Uri;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v1, v4, v4}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 102
    invoke-static {p0}, Lcom/google/android/clockwork/settings/RetailService;->triggerOemSetup(Landroid/content/Context;)V

    .line 104
    invoke-static {p0}, Lcom/google/android/clockwork/settings/RetailService;->disableMainSysUiActivity(Landroid/content/Context;)V

    .line 105
    invoke-static {p0}, Lcom/google/android/clockwork/settings/RetailService;->disableVoiceActivity(Landroid/content/Context;)V

    .line 106
    invoke-static {p0}, Lcom/google/android/clockwork/settings/RetailService;->disableRemoteSpeechActivity(Landroid/content/Context;)V

    .line 107
    invoke-static {p0}, Lcom/google/android/clockwork/settings/RetailService;->setUpVoiceProviderLe(Landroid/content/Context;)V

    .line 108
    invoke-static {p0}, Lcom/google/android/clockwork/settings/RetailService;->disableChargingActivity(Landroid/content/Context;)V

    .line 109
    invoke-static {p0}, Lcom/google/android/clockwork/settings/RetailService;->setBrightness(Landroid/content/Context;)V

    .line 110
    invoke-static {p0}, Lcom/google/android/clockwork/settings/RetailService;->turnOnAirplaneMode(Landroid/content/Context;)V

    .line 111
    invoke-static {p0}, Lcom/google/android/clockwork/settings/RetailService;->turnOffGestures(Landroid/content/Context;)V

    .line 112
    invoke-static {p0}, Lcom/google/android/clockwork/settings/RetailService;->enableRetailStatusService(Landroid/content/Context;)V

    .line 113
    return-void
.end method

.method private static packageExists(Landroid/content/pm/PackageManager;Ljava/lang/String;)Z
    .locals 2
    .param p0, "pm"    # Landroid/content/pm/PackageManager;
    .param p1, "packageName"    # Ljava/lang/String;

    .line 222
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 223
    const/4 v0, 0x1

    return v0

    .line 224
    :catch_0
    move-exception v1

    .line 225
    .local v1, "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    return v0
.end method

.method private static setBrightness(Landroid/content/Context;)V
    .locals 4
    .param p0, "context"    # Landroid/content/Context;

    .line 257
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "screen_brightness_mode"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 259
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "screen_brightness"

    .line 260
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0b0016

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    .line 259
    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 261
    return-void
.end method

.method private static setUpVoiceProviderLe(Landroid/content/Context;)V
    .locals 3
    .param p0, "context"    # Landroid/content/Context;

    .line 160
    sget-object v0, Lcom/google/android/clockwork/settings/RetailService;->mFeatureManager:Lcom/google/android/clockwork/settings/utils/FeatureManager;

    invoke-virtual {v0}, Lcom/google/android/clockwork/settings/utils/FeatureManager;->isLocalEditionDevice()Z

    move-result v0

    if-nez v0, :cond_0

    .line 161
    return-void

    .line 163
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 164
    .local v0, "pm":Landroid/content/pm/PackageManager;
    nop

    .line 165
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f03002a

    .line 166
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    .line 167
    .local v1, "voiceProviders":[Ljava/lang/String;
    invoke-static {v0, v1}, Lcom/google/android/clockwork/settings/RetailService;->disableAlternativeVoiceProvidersLe(Landroid/content/pm/PackageManager;[Ljava/lang/String;)V

    .line 168
    invoke-static {v0}, Lcom/google/android/clockwork/settings/RetailService;->disableActivitiesForRetailModeLe(Landroid/content/pm/PackageManager;)V

    .line 169
    return-void
.end method

.method private static triggerOemSetup(Landroid/content/Context;)V
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .line 117
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.android.clockwork.action.RETAIL_OEM_SETUP"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 118
    return-void
.end method

.method private static turnOffGestures(Landroid/content/Context;)V
    .locals 4
    .param p0, "context"    # Landroid/content/Context;

    .line 270
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 271
    .local v0, "values":Landroid/content/ContentValues;
    const-string v1, "com.google.android.clockwork.settings.prop_wrist_gest_enabled"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 272
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Lcom/google/android/clockwork/settings/SettingsContract;->WRIST_GESTURES_ENABLED_URI:Landroid/net/Uri;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3, v3}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 274
    return-void
.end method

.method private static turnOnAirplaneMode(Landroid/content/Context;)V
    .locals 3
    .param p0, "context"    # Landroid/content/Context;

    .line 265
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "airplane_mode_on"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 266
    return-void
.end method


# virtual methods
.method public onCreate()V
    .locals 3

    .line 63
    invoke-super {p0}, Landroid/app/IntentService;->onCreate()V

    .line 65
    sget-object v0, Lcom/google/android/clockwork/settings/utils/FeatureManager;->INSTANCE:Lcom/google/android/clockwork/common/suppliers/LazyContextSupplier;

    invoke-virtual {v0, p0}, Lcom/google/android/clockwork/common/suppliers/LazyContextSupplier;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/clockwork/settings/utils/FeatureManager;

    sput-object v0, Lcom/google/android/clockwork/settings/RetailService;->mFeatureManager:Lcom/google/android/clockwork/settings/utils/FeatureManager;

    .line 66
    sget-object v0, Lcom/google/android/clockwork/settings/RetailService;->mFeatureManager:Lcom/google/android/clockwork/settings/utils/FeatureManager;

    invoke-virtual {v0, p0}, Lcom/google/android/clockwork/settings/utils/FeatureManager;->initialize(Landroid/content/Context;)V

    .line 68
    new-instance v0, Landroid/content/ComponentName;

    .line 69
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/RetailService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/clockwork/common/wearable/pm/Packages;->getSysUiPackageName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 70
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/RetailService;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/clockwork/common/wearable/pm/Packages;->getSysUiMainActivityName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/settings/RetailService;->mSysUiActivityComponent:Landroid/content/ComponentName;

    .line 71
    return-void
.end method

.method protected onHandleIntent(Landroid/content/Intent;)V
    .locals 2
    .param p1, "intent"    # Landroid/content/Intent;

    .line 75
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 76
    .local v0, "action":Ljava/lang/String;
    const-string v1, "com.google.android.clockwork.settings.ENTER_RETAIL"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 77
    invoke-direct {p0}, Lcom/google/android/clockwork/settings/RetailService;->enterRetail()V

    .line 79
    :cond_0
    return-void
.end method
