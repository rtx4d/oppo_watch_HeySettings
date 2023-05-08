.class public Lcom/google/android/clockwork/settings/DefaultCustomColorConfig;
.super Ljava/lang/Object;
.source "DefaultCustomColorConfig.java"

# interfaces
.implements Lcom/google/android/clockwork/settings/CustomColorConfig;


# static fields
.field public static final INSTANCE:Lcom/google/android/clockwork/common/suppliers/LazyContextSupplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/clockwork/common/suppliers/LazyContextSupplier<",
            "Lcom/google/android/clockwork/settings/CustomColorConfig;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final settingsCache:Lcom/google/android/clockwork/settings/SettingsCache;

.field private subscription:Lcom/google/android/clockwork/settings/SettingsCache$UriSubscription;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 24
    new-instance v0, Lcom/google/android/clockwork/common/suppliers/LazyContextSupplier;

    new-instance v1, Lcom/google/android/clockwork/settings/DefaultCustomColorConfig$1;

    invoke-direct {v1}, Lcom/google/android/clockwork/settings/DefaultCustomColorConfig$1;-><init>()V

    const-string v2, "CustomColorConfig"

    invoke-direct {v0, v1, v2}, Lcom/google/android/clockwork/common/suppliers/LazyContextSupplier;-><init>(Lcom/google/android/clockwork/common/suppliers/LazyContextSupplier$InstanceCreator;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/settings/DefaultCustomColorConfig;->INSTANCE:Lcom/google/android/clockwork/common/suppliers/LazyContextSupplier;

    return-void
.end method

.method constructor <init>(Lcom/google/android/clockwork/settings/SettingsCache;)V
    .locals 0
    .param p1, "settingsCache"    # Lcom/google/android/clockwork/settings/SettingsCache;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "settingsCache"
        }
    .end annotation

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/google/android/clockwork/settings/DefaultCustomColorConfig;->settingsCache:Lcom/google/android/clockwork/settings/SettingsCache;

    .line 45
    return-void
.end method


# virtual methods
.method register()V
    .locals 2

    .line 49
    iget-object v0, p0, Lcom/google/android/clockwork/settings/DefaultCustomColorConfig;->settingsCache:Lcom/google/android/clockwork/settings/SettingsCache;

    sget-object v1, Lcom/google/android/clockwork/settings/SettingsContract;->CUSTOM_COLORS_URI:Landroid/net/Uri;

    invoke-interface {v0, v1}, Lcom/google/android/clockwork/settings/SettingsCache;->subscribe(Landroid/net/Uri;)Lcom/google/android/clockwork/settings/SettingsCache$UriSubscription;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/clockwork/settings/DefaultCustomColorConfig;->subscription:Lcom/google/android/clockwork/settings/SettingsCache$UriSubscription;

    .line 50
    iget-object v0, p0, Lcom/google/android/clockwork/settings/DefaultCustomColorConfig;->subscription:Lcom/google/android/clockwork/settings/SettingsCache$UriSubscription;

    const-string v1, "custom_foreground_color"

    invoke-interface {v0, v1}, Lcom/google/android/clockwork/settings/SettingsCache$UriSubscription;->register(Ljava/lang/String;)V

    .line 51
    iget-object v0, p0, Lcom/google/android/clockwork/settings/DefaultCustomColorConfig;->subscription:Lcom/google/android/clockwork/settings/SettingsCache$UriSubscription;

    const-string v1, "custom_background_color"

    invoke-interface {v0, v1}, Lcom/google/android/clockwork/settings/SettingsCache$UriSubscription;->register(Ljava/lang/String;)V

    .line 52
    return-void
.end method
