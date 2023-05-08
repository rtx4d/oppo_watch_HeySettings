.class public Lcom/google/android/clockwork/settings/provider/PreferencesProperties$ImmutableProperty;
.super Lcom/google/android/clockwork/settings/provider/PreferencesProperties$Property;
.source "PreferencesProperties.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/clockwork/settings/provider/PreferencesProperties;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "ImmutableProperty"
.end annotation


# instance fields
.field protected mVal:Ljava/lang/Object;

.field final synthetic this$0:Lcom/google/android/clockwork/settings/provider/PreferencesProperties;


# direct methods
.method protected constructor <init>(Lcom/google/android/clockwork/settings/provider/PreferencesProperties;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0
    .param p1, "this$0"    # Lcom/google/android/clockwork/settings/provider/PreferencesProperties;
    .param p2, "key"    # Ljava/lang/String;
    .param p3, "val"    # Ljava/lang/Object;

    .line 326
    iput-object p1, p0, Lcom/google/android/clockwork/settings/provider/PreferencesProperties$ImmutableProperty;->this$0:Lcom/google/android/clockwork/settings/provider/PreferencesProperties;

    .line 327
    invoke-direct {p0, p1, p2}, Lcom/google/android/clockwork/settings/provider/PreferencesProperties$Property;-><init>(Lcom/google/android/clockwork/settings/provider/PreferencesProperties;Ljava/lang/String;)V

    .line 328
    iput-object p3, p0, Lcom/google/android/clockwork/settings/provider/PreferencesProperties$ImmutableProperty;->mVal:Ljava/lang/Object;

    .line 329
    return-void
.end method


# virtual methods
.method public populateQuery(Lcom/google/android/clockwork/settings/utils/SettingsCursor;)V
    .locals 2
    .param p1, "c"    # Lcom/google/android/clockwork/settings/utils/SettingsCursor;

    .line 333
    iget-object v0, p0, Lcom/google/android/clockwork/settings/provider/PreferencesProperties$ImmutableProperty;->mKey:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/clockwork/settings/provider/PreferencesProperties$ImmutableProperty;->mVal:Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/clockwork/settings/utils/SettingsCursor;->addRow(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/clockwork/settings/utils/SettingsCursor;

    .line 334
    return-void
.end method

.method public updateProperty(Landroid/content/ContentValues;Landroid/content/SharedPreferences$Editor;)I
    .locals 4
    .param p1, "values"    # Landroid/content/ContentValues;
    .param p2, "editor"    # Landroid/content/SharedPreferences$Editor;

    .line 338
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/clockwork/settings/provider/PreferencesProperties$ImmutableProperty;->mKey:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/google/android/clockwork/settings/provider/PreferencesProperties$ImmutableProperty;->this$0:Lcom/google/android/clockwork/settings/provider/PreferencesProperties;

    .line 339
    invoke-virtual {v2}, Lcom/google/android/clockwork/settings/provider/PreferencesProperties;->getPath()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "key \"%s\" in path \"%s\" is not mutable"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
