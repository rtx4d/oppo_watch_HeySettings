.class public Lcom/google/android/clockwork/settings/DefaultWetModeConfig;
.super Ljava/lang/Object;
.source "DefaultWetModeConfig.java"

# interfaces
.implements Lcom/google/android/clockwork/settings/WetModeConfig;


# static fields
.field public static final INSTANCE:Lcom/google/android/clockwork/common/suppliers/LazyContextSupplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/clockwork/common/suppliers/LazyContextSupplier<",
            "Lcom/google/android/clockwork/settings/WetModeConfig;",
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

    .line 15
    new-instance v0, Lcom/google/android/clockwork/common/suppliers/LazyContextSupplier;

    sget-object v1, Lcom/google/android/clockwork/settings/DefaultWetModeConfig$$Lambda$0;->$instance:Lcom/google/android/clockwork/common/suppliers/LazyContextSupplier$InstanceCreator;

    const-string v2, "WetModeConfig"

    invoke-direct {v0, v1, v2}, Lcom/google/android/clockwork/common/suppliers/LazyContextSupplier;-><init>(Lcom/google/android/clockwork/common/suppliers/LazyContextSupplier$InstanceCreator;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/settings/DefaultWetModeConfig;->INSTANCE:Lcom/google/android/clockwork/common/suppliers/LazyContextSupplier;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/clockwork/settings/SettingsCache;)V
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

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/google/android/clockwork/settings/DefaultWetModeConfig;->settingsCache:Lcom/google/android/clockwork/settings/SettingsCache;

    .line 30
    return-void
.end method

.method static final synthetic lambda$static$0$DefaultWetModeConfig(Landroid/content/Context;)Lcom/google/android/clockwork/settings/WetModeConfig;
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .line 18
    new-instance v0, Lcom/google/android/clockwork/settings/DefaultWetModeConfig;

    sget-object v1, Lcom/google/android/clockwork/settings/DefaultSettingsCache;->INSTANCE:Lcom/google/android/clockwork/common/suppliers/LazyContextSupplier;

    .line 19
    invoke-virtual {v1, p0}, Lcom/google/android/clockwork/common/suppliers/LazyContextSupplier;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/clockwork/settings/SettingsCache;

    invoke-direct {v0, v1}, Lcom/google/android/clockwork/settings/DefaultWetModeConfig;-><init>(Lcom/google/android/clockwork/settings/SettingsCache;)V

    .line 20
    .local v0, "defaultWetModeConfig":Lcom/google/android/clockwork/settings/DefaultWetModeConfig;
    invoke-virtual {v0}, Lcom/google/android/clockwork/settings/DefaultWetModeConfig;->register()V

    .line 21
    return-object v0
.end method


# virtual methods
.method public isWetModeEnabled()Z
    .locals 3

    .line 42
    iget-object v0, p0, Lcom/google/android/clockwork/settings/DefaultWetModeConfig;->subscription:Lcom/google/android/clockwork/settings/SettingsCache$UriSubscription;

    .line 43
    invoke-static {v0}, Lclockwork/com/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/clockwork/settings/SettingsCache$UriSubscription;

    const-string v1, "wet_mode_enabled"

    .line 44
    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/google/android/clockwork/settings/SettingsCache$UriSubscription;->get(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 46
    .local v0, "state":I
    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method register()V
    .locals 2

    .line 35
    iget-object v0, p0, Lcom/google/android/clockwork/settings/DefaultWetModeConfig;->subscription:Lcom/google/android/clockwork/settings/SettingsCache$UriSubscription;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Should not be already registered"

    invoke-static {v0, v1}, Lclockwork/com/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 36
    iget-object v0, p0, Lcom/google/android/clockwork/settings/DefaultWetModeConfig;->settingsCache:Lcom/google/android/clockwork/settings/SettingsCache;

    sget-object v1, Lcom/google/android/clockwork/settings/SettingsContract;->WET_MODE_URI:Landroid/net/Uri;

    invoke-interface {v0, v1}, Lcom/google/android/clockwork/settings/SettingsCache;->subscribe(Landroid/net/Uri;)Lcom/google/android/clockwork/settings/SettingsCache$UriSubscription;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/clockwork/settings/DefaultWetModeConfig;->subscription:Lcom/google/android/clockwork/settings/SettingsCache$UriSubscription;

    .line 37
    iget-object v0, p0, Lcom/google/android/clockwork/settings/DefaultWetModeConfig;->subscription:Lcom/google/android/clockwork/settings/SettingsCache$UriSubscription;

    const-string v1, "wet_mode_enabled"

    invoke-interface {v0, v1}, Lcom/google/android/clockwork/settings/SettingsCache$UriSubscription;->register(Ljava/lang/String;)V

    .line 38
    return-void
.end method

.method public setWetModeEnabled(Z)V
    .locals 5
    .param p1, "enabled"    # Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enabled"
        }
    .end annotation

    .line 51
    iget-object v0, p0, Lcom/google/android/clockwork/settings/DefaultWetModeConfig;->subscription:Lcom/google/android/clockwork/settings/SettingsCache$UriSubscription;

    .line 52
    invoke-static {v0}, Lclockwork/com/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/clockwork/settings/SettingsCache$UriSubscription;

    const-string v1, "wet_mode_enabled"

    .line 55
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 53
    invoke-interface {v0, v1, v2}, Lcom/google/android/clockwork/settings/SettingsCache$UriSubscription;->put(Ljava/lang/String;Ljava/lang/Integer;)Z

    move-result v0

    .line 56
    .local v0, "success":Z
    if-nez v0, :cond_1

    .line 57
    const-string v1, "WetModeConfig"

    if-eqz p1, :cond_0

    const-string v2, "ENABLE"

    goto :goto_0

    :cond_0
    const-string v2, "DISABLE"

    :goto_0
    const/16 v3, 0x14

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Failed to "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " wet mode."

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    :cond_1
    return-void
.end method
