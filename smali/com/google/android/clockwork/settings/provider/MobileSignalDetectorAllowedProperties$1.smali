.class Lcom/google/android/clockwork/settings/provider/MobileSignalDetectorAllowedProperties$1;
.super Lcom/google/android/clockwork/settings/provider/PreferencesProperties$BooleanProperty;
.source "MobileSignalDetectorAllowedProperties.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/clockwork/settings/provider/MobileSignalDetectorAllowedProperties;-><init>(Landroid/content/SharedPreferences;Landroid/content/res/Resources;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/clockwork/settings/provider/MobileSignalDetectorAllowedProperties;


# direct methods
.method constructor <init>(Lcom/google/android/clockwork/settings/provider/MobileSignalDetectorAllowedProperties;Ljava/lang/String;Z)V
    .locals 0
    .param p1, "this$0"    # Lcom/google/android/clockwork/settings/provider/MobileSignalDetectorAllowedProperties;
    .param p2, "key"    # Ljava/lang/String;
    .param p3, "defaultValue"    # Z

    .line 17
    iput-object p1, p0, Lcom/google/android/clockwork/settings/provider/MobileSignalDetectorAllowedProperties$1;->this$0:Lcom/google/android/clockwork/settings/provider/MobileSignalDetectorAllowedProperties;

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/clockwork/settings/provider/PreferencesProperties$BooleanProperty;-><init>(Lcom/google/android/clockwork/settings/provider/PreferencesProperties;Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public populateQuery(Lcom/google/android/clockwork/settings/utils/SettingsCursor;)V
    .locals 2
    .param p1, "c"    # Lcom/google/android/clockwork/settings/utils/SettingsCursor;

    .line 25
    iget-object v0, p0, Lcom/google/android/clockwork/settings/provider/MobileSignalDetectorAllowedProperties$1;->mKey:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/google/android/clockwork/settings/provider/MobileSignalDetectorAllowedProperties$1;->mVal:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/android/clockwork/settings/utils/SettingsCursor;->addRow(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/clockwork/settings/utils/SettingsCursor;

    .line 26
    return-void
.end method
