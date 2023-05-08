.class Lcom/google/android/clockwork/settings/provider/EnhancedDebuggingProperties;
.super Lcom/google/android/clockwork/settings/provider/SettingProperties;
.source "EnhancedDebuggingProperties.java"


# static fields
.field private static final ENHANCED_DEBUGGING_TAGS:[Ljava/lang/String;


# instance fields
.field private mEnableEnhancedDebugging:Z


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 14
    const-string v0, "log.tag.WearableService"

    const-string v1, "log.tag.rpcs"

    const-string v2, "log.tag.rpctransport"

    const-string v3, "log.tag.MicReader"

    const-string v4, "log.tag.SearchClient"

    const-string v5, "log.tag.voicelatency"

    const-string v6, "log.tag.voicelatencyutil"

    const-string v7, "log.tag.VoiceLatencyLogger"

    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/clockwork/settings/provider/EnhancedDebuggingProperties;->ENHANCED_DEBUGGING_TAGS:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 1
    .param p1, "res"    # Landroid/content/res/Resources;

    .line 28
    const-string v0, "enhanced_debugging_config"

    invoke-direct {p0, v0}, Lcom/google/android/clockwork/settings/provider/SettingProperties;-><init>(Ljava/lang/String;)V

    .line 29
    const v0, 0x7f050010

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/clockwork/settings/provider/EnhancedDebuggingProperties;->mEnableEnhancedDebugging:Z

    .line 30
    return-void
.end method


# virtual methods
.method public query()Lcom/google/android/clockwork/settings/utils/SettingsCursor;
    .locals 3

    .line 34
    new-instance v0, Lcom/google/android/clockwork/settings/utils/SettingsCursor;

    const-string v1, "enhanced_debugging"

    .line 35
    iget-boolean v2, p0, Lcom/google/android/clockwork/settings/provider/EnhancedDebuggingProperties;->mEnableEnhancedDebugging:Z

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/android/clockwork/settings/utils/SettingsCursor;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    return-object v0
.end method

.method public update(Landroid/content/ContentValues;)I
    .locals 6
    .param p1, "values"    # Landroid/content/ContentValues;

    .line 40
    const-string v0, "enhanced_debugging"

    invoke-static {p1, v0}, Lcom/google/android/clockwork/settings/provider/PropertiesPreconditions;->checkBoolean(Landroid/content/ContentValues;Ljava/lang/String;)Z

    move-result v0

    .line 42
    .local v0, "newVal":Z
    iget-boolean v1, p0, Lcom/google/android/clockwork/settings/provider/EnhancedDebuggingProperties;->mEnableEnhancedDebugging:Z

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    .line 43
    return v2

    .line 45
    :cond_0
    iput-boolean v0, p0, Lcom/google/android/clockwork/settings/provider/EnhancedDebuggingProperties;->mEnableEnhancedDebugging:Z

    .line 46
    sget-object v1, Lcom/google/android/clockwork/settings/provider/EnhancedDebuggingProperties;->ENHANCED_DEBUGGING_TAGS:[Ljava/lang/String;

    array-length v3, v1

    :goto_0
    if-ge v2, v3, :cond_2

    aget-object v4, v1, v2

    .line 47
    .local v4, "tagName":Ljava/lang/String;
    iget-boolean v5, p0, Lcom/google/android/clockwork/settings/provider/EnhancedDebuggingProperties;->mEnableEnhancedDebugging:Z

    if-eqz v5, :cond_1

    const-string v5, "VERBOSE"

    goto :goto_1

    :cond_1
    const-string v5, ""

    :goto_1
    invoke-static {v4, v5}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .end local v4    # "tagName":Ljava/lang/String;
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 49
    :cond_2
    const/4 v1, 0x1

    return v1
.end method
