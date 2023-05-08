.class public Lcom/google/android/clockwork/settings/provider/PreferencesProperties$IntProperty;
.super Lcom/google/android/clockwork/settings/provider/PreferencesProperties$Property;
.source "PreferencesProperties.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/clockwork/settings/provider/PreferencesProperties;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "IntProperty"
.end annotation


# instance fields
.field protected mVal:I

.field private final mValidVals:[I

.field final synthetic this$0:Lcom/google/android/clockwork/settings/provider/PreferencesProperties;


# direct methods
.method protected constructor <init>(Lcom/google/android/clockwork/settings/provider/PreferencesProperties;Ljava/lang/String;I[I)V
    .locals 1
    .param p1, "this$0"    # Lcom/google/android/clockwork/settings/provider/PreferencesProperties;
    .param p2, "key"    # Ljava/lang/String;
    .param p3, "defaultValue"    # I
    .param p4, "validVals"    # [I

    .line 247
    iput-object p1, p0, Lcom/google/android/clockwork/settings/provider/PreferencesProperties$IntProperty;->this$0:Lcom/google/android/clockwork/settings/provider/PreferencesProperties;

    .line 248
    invoke-direct {p0, p1, p2}, Lcom/google/android/clockwork/settings/provider/PreferencesProperties$Property;-><init>(Lcom/google/android/clockwork/settings/provider/PreferencesProperties;Ljava/lang/String;)V

    .line 249
    iget-object v0, p1, Lcom/google/android/clockwork/settings/provider/PreferencesProperties;->mPrefs:Landroid/content/SharedPreferences;

    invoke-interface {v0, p2, p3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/clockwork/settings/provider/PreferencesProperties$IntProperty;->mVal:I

    .line 250
    iput-object p4, p0, Lcom/google/android/clockwork/settings/provider/PreferencesProperties$IntProperty;->mValidVals:[I

    .line 251
    return-void
.end method

.method protected varargs constructor <init>(Lcom/google/android/clockwork/settings/provider/PreferencesProperties;Ljava/lang/String;Ljava/util/function/IntSupplier;[I)V
    .locals 2
    .param p1, "this$0"    # Lcom/google/android/clockwork/settings/provider/PreferencesProperties;
    .param p2, "key"    # Ljava/lang/String;
    .param p3, "defaultValueSupplier"    # Ljava/util/function/IntSupplier;
    .param p4, "validVals"    # [I

    .line 240
    iput-object p1, p0, Lcom/google/android/clockwork/settings/provider/PreferencesProperties$IntProperty;->this$0:Lcom/google/android/clockwork/settings/provider/PreferencesProperties;

    .line 241
    invoke-direct {p0, p1, p2}, Lcom/google/android/clockwork/settings/provider/PreferencesProperties$Property;-><init>(Lcom/google/android/clockwork/settings/provider/PreferencesProperties;Ljava/lang/String;)V

    .line 243
    iget-object v0, p1, Lcom/google/android/clockwork/settings/provider/PreferencesProperties;->mPrefs:Landroid/content/SharedPreferences;

    invoke-interface {v0, p2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/google/android/clockwork/settings/provider/PreferencesProperties;->mPrefs:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    invoke-interface {v0, p2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-interface {p3}, Ljava/util/function/IntSupplier;->getAsInt()I

    move-result v0

    :goto_0
    iput v0, p0, Lcom/google/android/clockwork/settings/provider/PreferencesProperties$IntProperty;->mVal:I

    .line 244
    iput-object p4, p0, Lcom/google/android/clockwork/settings/provider/PreferencesProperties$IntProperty;->mValidVals:[I

    .line 245
    return-void
.end method


# virtual methods
.method public populateQuery(Lcom/google/android/clockwork/settings/utils/SettingsCursor;)V
    .locals 2
    .param p1, "c"    # Lcom/google/android/clockwork/settings/utils/SettingsCursor;

    .line 255
    iget-object v0, p0, Lcom/google/android/clockwork/settings/provider/PreferencesProperties$IntProperty;->mKey:Ljava/lang/String;

    iget v1, p0, Lcom/google/android/clockwork/settings/provider/PreferencesProperties$IntProperty;->mVal:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/android/clockwork/settings/utils/SettingsCursor;->addRow(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/clockwork/settings/utils/SettingsCursor;

    .line 256
    return-void
.end method

.method public updateProperty(Landroid/content/ContentValues;Landroid/content/SharedPreferences$Editor;)I
    .locals 3
    .param p1, "values"    # Landroid/content/ContentValues;
    .param p2, "editor"    # Landroid/content/SharedPreferences$Editor;

    .line 260
    iget-object v0, p0, Lcom/google/android/clockwork/settings/provider/PreferencesProperties$IntProperty;->mKey:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/clockwork/settings/provider/PreferencesProperties$IntProperty;->mValidVals:[I

    invoke-static {p1, v0, v1}, Lcom/google/android/clockwork/settings/provider/PropertiesPreconditions;->checkInt(Landroid/content/ContentValues;Ljava/lang/String;[I)I

    move-result v0

    .line 261
    .local v0, "newVal":I
    iget v1, p0, Lcom/google/android/clockwork/settings/provider/PreferencesProperties$IntProperty;->mVal:I

    if-ne v0, v1, :cond_0

    iget-object v1, p0, Lcom/google/android/clockwork/settings/provider/PreferencesProperties$IntProperty;->this$0:Lcom/google/android/clockwork/settings/provider/PreferencesProperties;

    iget-object v1, v1, Lcom/google/android/clockwork/settings/provider/PreferencesProperties;->mPrefs:Landroid/content/SharedPreferences;

    iget-object v2, p0, Lcom/google/android/clockwork/settings/provider/PreferencesProperties$IntProperty;->mKey:Ljava/lang/String;

    invoke-interface {v1, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 262
    const/4 v1, 0x0

    return v1

    .line 264
    :cond_0
    iput v0, p0, Lcom/google/android/clockwork/settings/provider/PreferencesProperties$IntProperty;->mVal:I

    .line 265
    iget-object v1, p0, Lcom/google/android/clockwork/settings/provider/PreferencesProperties$IntProperty;->mKey:Ljava/lang/String;

    iget v2, p0, Lcom/google/android/clockwork/settings/provider/PreferencesProperties$IntProperty;->mVal:I

    invoke-interface {p2, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 266
    const/4 v1, 0x1

    return v1
.end method
