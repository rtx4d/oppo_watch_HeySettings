.class public abstract Lcom/google/android/clockwork/settings/provider/PreferencesProperties$Property;
.super Ljava/lang/Object;
.source "PreferencesProperties.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/clockwork/settings/provider/PreferencesProperties;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "Property"
.end annotation


# instance fields
.field protected final mKey:Ljava/lang/String;

.field final synthetic this$0:Lcom/google/android/clockwork/settings/provider/PreferencesProperties;


# direct methods
.method public constructor <init>(Lcom/google/android/clockwork/settings/provider/PreferencesProperties;Ljava/lang/String;)V
    .locals 0
    .param p1, "this$0"    # Lcom/google/android/clockwork/settings/provider/PreferencesProperties;
    .param p2, "key"    # Ljava/lang/String;

    .line 170
    iput-object p1, p0, Lcom/google/android/clockwork/settings/provider/PreferencesProperties$Property;->this$0:Lcom/google/android/clockwork/settings/provider/PreferencesProperties;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 171
    iput-object p2, p0, Lcom/google/android/clockwork/settings/provider/PreferencesProperties$Property;->mKey:Ljava/lang/String;

    .line 172
    return-void
.end method


# virtual methods
.method public abstract populateQuery(Lcom/google/android/clockwork/settings/utils/SettingsCursor;)V
.end method

.method public abstract updateProperty(Landroid/content/ContentValues;Landroid/content/SharedPreferences$Editor;)I
.end method
