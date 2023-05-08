.class Lcom/google/android/clockwork/settings/provider/SettingsProvider$PropertiesWrapper;
.super Ljava/lang/Object;
.source "SettingsProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/clockwork/settings/provider/SettingsProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "PropertiesWrapper"
.end annotation


# instance fields
.field final properties:[Lcom/google/android/clockwork/settings/provider/SettingProperties;

.field final uriMatcher:Landroid/content/UriMatcher;


# direct methods
.method constructor <init>(Landroid/content/UriMatcher;[Lcom/google/android/clockwork/settings/provider/SettingProperties;)V
    .locals 0
    .param p1, "uriMatcher"    # Landroid/content/UriMatcher;
    .param p2, "properties"    # [Lcom/google/android/clockwork/settings/provider/SettingProperties;

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lcom/google/android/clockwork/settings/provider/SettingsProvider$PropertiesWrapper;->uriMatcher:Landroid/content/UriMatcher;

    .line 55
    iput-object p2, p0, Lcom/google/android/clockwork/settings/provider/SettingsProvider$PropertiesWrapper;->properties:[Lcom/google/android/clockwork/settings/provider/SettingProperties;

    .line 56
    return-void
.end method
