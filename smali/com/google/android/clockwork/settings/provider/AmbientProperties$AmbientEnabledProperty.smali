.class Lcom/google/android/clockwork/settings/provider/AmbientProperties$AmbientEnabledProperty;
.super Lcom/google/android/clockwork/settings/provider/PreferencesProperties$Property;
.source "AmbientProperties.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/clockwork/settings/provider/AmbientProperties;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "AmbientEnabledProperty"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/clockwork/settings/provider/AmbientProperties;


# direct methods
.method private constructor <init>(Lcom/google/android/clockwork/settings/provider/AmbientProperties;)V
    .locals 1

    .line 166
    iput-object p1, p0, Lcom/google/android/clockwork/settings/provider/AmbientProperties$AmbientEnabledProperty;->this$0:Lcom/google/android/clockwork/settings/provider/AmbientProperties;

    .line 167
    const-string v0, "ambient_enabled"

    invoke-direct {p0, p1, v0}, Lcom/google/android/clockwork/settings/provider/PreferencesProperties$Property;-><init>(Lcom/google/android/clockwork/settings/provider/PreferencesProperties;Ljava/lang/String;)V

    .line 168
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/clockwork/settings/provider/AmbientProperties;Lcom/google/android/clockwork/settings/provider/AmbientProperties$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/google/android/clockwork/settings/provider/AmbientProperties;
    .param p2, "x1"    # Lcom/google/android/clockwork/settings/provider/AmbientProperties$1;

    .line 164
    invoke-direct {p0, p1}, Lcom/google/android/clockwork/settings/provider/AmbientProperties$AmbientEnabledProperty;-><init>(Lcom/google/android/clockwork/settings/provider/AmbientProperties;)V

    return-void
.end method

.method static synthetic access$200(Lcom/google/android/clockwork/settings/provider/AmbientProperties$AmbientEnabledProperty;)Z
    .locals 1
    .param p0, "x0"    # Lcom/google/android/clockwork/settings/provider/AmbientProperties$AmbientEnabledProperty;

    .line 164
    invoke-direct {p0}, Lcom/google/android/clockwork/settings/provider/AmbientProperties$AmbientEnabledProperty;->get()Z

    move-result v0

    return v0
.end method

.method private get()Z
    .locals 2

    .line 182
    const-string v0, "persist.sys.disable_ambient"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method


# virtual methods
.method public populateQuery(Lcom/google/android/clockwork/settings/utils/SettingsCursor;)V
    .locals 2
    .param p1, "c"    # Lcom/google/android/clockwork/settings/utils/SettingsCursor;

    .line 172
    iget-object v0, p0, Lcom/google/android/clockwork/settings/provider/AmbientProperties$AmbientEnabledProperty;->mKey:Ljava/lang/String;

    invoke-direct {p0}, Lcom/google/android/clockwork/settings/provider/AmbientProperties$AmbientEnabledProperty;->get()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/android/clockwork/settings/utils/SettingsCursor;->addRow(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/clockwork/settings/utils/SettingsCursor;

    .line 173
    return-void
.end method

.method public updateProperty(Landroid/content/ContentValues;Landroid/content/SharedPreferences$Editor;)I
    .locals 2
    .param p1, "values"    # Landroid/content/ContentValues;
    .param p2, "editor"    # Landroid/content/SharedPreferences$Editor;

    .line 177
    iget-object v0, p0, Lcom/google/android/clockwork/settings/provider/AmbientProperties$AmbientEnabledProperty;->this$0:Lcom/google/android/clockwork/settings/provider/AmbientProperties;

    iget-object v1, p0, Lcom/google/android/clockwork/settings/provider/AmbientProperties$AmbientEnabledProperty;->mKey:Ljava/lang/String;

    invoke-static {p1, v1}, Lcom/google/android/clockwork/settings/provider/PropertiesPreconditions;->checkBoolean(Landroid/content/ContentValues;Ljava/lang/String;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/clockwork/settings/provider/AmbientProperties;->access$400(Lcom/google/android/clockwork/settings/provider/AmbientProperties;Z)V

    .line 178
    const/4 v0, 0x1

    return v0
.end method
