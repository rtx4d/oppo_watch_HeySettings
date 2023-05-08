.class public Lcom/google/android/clockwork/settings/CapabilitiesConfig;
.super Ljava/lang/Object;
.source "CapabilitiesConfig.java"


# static fields
.field public static final INSTANCE:Lcom/google/android/clockwork/common/suppliers/LazyContextSupplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/clockwork/common/suppliers/LazyContextSupplier<",
            "Lcom/google/android/clockwork/settings/CapabilitiesConfig;",
            ">;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final settingsCache:Lcom/google/android/clockwork/settings/SettingsCache;

.field private subscription:Lcom/google/android/clockwork/settings/SettingsCache$UriSubscription;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 19
    const-class v0, Lcom/google/android/clockwork/settings/CapabilitiesConfig;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/clockwork/settings/CapabilitiesConfig;->TAG:Ljava/lang/String;

    .line 21
    new-instance v0, Lcom/google/android/clockwork/common/suppliers/LazyContextSupplier;

    new-instance v1, Lcom/google/android/clockwork/settings/CapabilitiesConfig$1;

    invoke-direct {v1}, Lcom/google/android/clockwork/settings/CapabilitiesConfig$1;-><init>()V

    sget-object v2, Lcom/google/android/clockwork/settings/CapabilitiesConfig;->TAG:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/google/android/clockwork/common/suppliers/LazyContextSupplier;-><init>(Lcom/google/android/clockwork/common/suppliers/LazyContextSupplier$InstanceCreator;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/settings/CapabilitiesConfig;->INSTANCE:Lcom/google/android/clockwork/common/suppliers/LazyContextSupplier;

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

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/google/android/clockwork/settings/CapabilitiesConfig;->settingsCache:Lcom/google/android/clockwork/settings/SettingsCache;

    .line 43
    return-void
.end method

.method private getBoolean(Ljava/lang/String;)Z
    .locals 3
    .param p1, "key"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .line 53
    iget-object v0, p0, Lcom/google/android/clockwork/settings/CapabilitiesConfig;->subscription:Lcom/google/android/clockwork/settings/SettingsCache$UriSubscription;

    invoke-static {v0}, Lclockwork/com/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/clockwork/settings/SettingsCache$UriSubscription;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, p1, v2}, Lcom/google/android/clockwork/settings/SettingsCache$UriSubscription;->get(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/google/android/clockwork/settings/CapabilitiesConfig;
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 38
    sget-object v0, Lcom/google/android/clockwork/settings/CapabilitiesConfig;->INSTANCE:Lcom/google/android/clockwork/common/suppliers/LazyContextSupplier;

    invoke-virtual {v0, p0}, Lcom/google/android/clockwork/common/suppliers/LazyContextSupplier;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/clockwork/settings/CapabilitiesConfig;

    return-object v0
.end method


# virtual methods
.method public hasSideButton()Z
    .locals 1

    .line 57
    const-string v0, "side_button"

    invoke-direct {p0, v0}, Lcom/google/android/clockwork/settings/CapabilitiesConfig;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public isButtonSet()Z
    .locals 2

    .line 61
    iget-object v0, p0, Lcom/google/android/clockwork/settings/CapabilitiesConfig;->subscription:Lcom/google/android/clockwork/settings/SettingsCache$UriSubscription;

    invoke-static {v0}, Lclockwork/com/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/clockwork/settings/SettingsCache$UriSubscription;

    const-string v1, "button_set"

    invoke-interface {v0, v1}, Lcom/google/android/clockwork/settings/SettingsCache$UriSubscription;->update(Ljava/lang/String;)V

    .line 62
    const-string v0, "button_set"

    invoke-direct {p0, v0}, Lcom/google/android/clockwork/settings/CapabilitiesConfig;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method register()V
    .locals 2

    .line 46
    iget-object v0, p0, Lcom/google/android/clockwork/settings/CapabilitiesConfig;->subscription:Lcom/google/android/clockwork/settings/SettingsCache$UriSubscription;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Should not be already registered"

    invoke-static {v0, v1}, Lclockwork/com/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 47
    iget-object v0, p0, Lcom/google/android/clockwork/settings/CapabilitiesConfig;->settingsCache:Lcom/google/android/clockwork/settings/SettingsCache;

    sget-object v1, Lcom/google/android/clockwork/settings/SettingsContract;->CAPABILITIES_URI:Landroid/net/Uri;

    invoke-interface {v0, v1}, Lcom/google/android/clockwork/settings/SettingsCache;->subscribe(Landroid/net/Uri;)Lcom/google/android/clockwork/settings/SettingsCache$UriSubscription;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/clockwork/settings/CapabilitiesConfig;->subscription:Lcom/google/android/clockwork/settings/SettingsCache$UriSubscription;

    .line 48
    iget-object v0, p0, Lcom/google/android/clockwork/settings/CapabilitiesConfig;->subscription:Lcom/google/android/clockwork/settings/SettingsCache$UriSubscription;

    const-string v1, "side_button"

    invoke-interface {v0, v1}, Lcom/google/android/clockwork/settings/SettingsCache$UriSubscription;->register(Ljava/lang/String;)V

    .line 49
    iget-object v0, p0, Lcom/google/android/clockwork/settings/CapabilitiesConfig;->subscription:Lcom/google/android/clockwork/settings/SettingsCache$UriSubscription;

    const-string v1, "button_set"

    invoke-interface {v0, v1}, Lcom/google/android/clockwork/settings/SettingsCache$UriSubscription;->register(Ljava/lang/String;)V

    .line 50
    return-void
.end method
