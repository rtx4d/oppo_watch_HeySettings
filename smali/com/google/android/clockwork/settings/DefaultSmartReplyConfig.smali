.class public Lcom/google/android/clockwork/settings/DefaultSmartReplyConfig;
.super Ljava/lang/Object;
.source "DefaultSmartReplyConfig.java"

# interfaces
.implements Lcom/google/android/clockwork/settings/SmartReplyConfig;


# static fields
.field public static final INSTANCE:Lcom/google/android/clockwork/common/suppliers/LazyContextSupplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/clockwork/common/suppliers/LazyContextSupplier<",
            "Lcom/google/android/clockwork/settings/SmartReplyConfig;",
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

    .line 21
    new-instance v0, Lcom/google/android/clockwork/common/suppliers/LazyContextSupplier;

    new-instance v1, Lcom/google/android/clockwork/settings/DefaultSmartReplyConfig$1;

    invoke-direct {v1}, Lcom/google/android/clockwork/settings/DefaultSmartReplyConfig$1;-><init>()V

    const-string v2, "SmartReplyConfig"

    invoke-direct {v0, v1, v2}, Lcom/google/android/clockwork/common/suppliers/LazyContextSupplier;-><init>(Lcom/google/android/clockwork/common/suppliers/LazyContextSupplier$InstanceCreator;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/settings/DefaultSmartReplyConfig;->INSTANCE:Lcom/google/android/clockwork/common/suppliers/LazyContextSupplier;

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
    iput-object p1, p0, Lcom/google/android/clockwork/settings/DefaultSmartReplyConfig;->settingsCache:Lcom/google/android/clockwork/settings/SettingsCache;

    .line 45
    return-void
.end method


# virtual methods
.method public isSmartReplyEnabled()Z
    .locals 4

    .line 63
    iget-object v0, p0, Lcom/google/android/clockwork/settings/DefaultSmartReplyConfig;->subscription:Lcom/google/android/clockwork/settings/SettingsCache$UriSubscription;

    .line 64
    invoke-static {v0}, Lclockwork/com/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/clockwork/settings/SettingsCache$UriSubscription;

    const-string v1, "smart_replies_enabled"

    .line 65
    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Lcom/google/android/clockwork/settings/SettingsCache$UriSubscription;->get(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    .line 64
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 67
    .local v0, "state":I
    if-ne v0, v2, :cond_0

    .line 68
    const-string v1, "SmartReplyConfig"

    const-string v2, "Error retrieving Smart Reply enabled state."

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public register()V
    .locals 2

    .line 49
    iget-object v0, p0, Lcom/google/android/clockwork/settings/DefaultSmartReplyConfig;->subscription:Lcom/google/android/clockwork/settings/SettingsCache$UriSubscription;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Should not be already registered"

    invoke-static {v0, v1}, Lclockwork/com/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 50
    iget-object v0, p0, Lcom/google/android/clockwork/settings/DefaultSmartReplyConfig;->settingsCache:Lcom/google/android/clockwork/settings/SettingsCache;

    sget-object v1, Lcom/google/android/clockwork/settings/SettingsContract;->SMART_REPLIES_ENABLED_URI:Landroid/net/Uri;

    invoke-interface {v0, v1}, Lcom/google/android/clockwork/settings/SettingsCache;->subscribe(Landroid/net/Uri;)Lcom/google/android/clockwork/settings/SettingsCache$UriSubscription;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/clockwork/settings/DefaultSmartReplyConfig;->subscription:Lcom/google/android/clockwork/settings/SettingsCache$UriSubscription;

    .line 51
    iget-object v0, p0, Lcom/google/android/clockwork/settings/DefaultSmartReplyConfig;->subscription:Lcom/google/android/clockwork/settings/SettingsCache$UriSubscription;

    const-string v1, "smart_replies_enabled"

    invoke-interface {v0, v1}, Lcom/google/android/clockwork/settings/SettingsCache$UriSubscription;->register(Ljava/lang/String;)V

    .line 52
    return-void
.end method

.method public setSmartReplyEnabled(Z)V
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

    .line 75
    const-string v0, "SmartReplyConfig"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 76
    const-string v0, "SmartReplyConfig"

    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/DefaultSmartReplyConfig;->isSmartReplyEnabled()Z

    move-result v1

    const/16 v2, 0x24

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "setSmartReplyEnabled: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " -> "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    :cond_0
    iget-object v0, p0, Lcom/google/android/clockwork/settings/DefaultSmartReplyConfig;->subscription:Lcom/google/android/clockwork/settings/SettingsCache$UriSubscription;

    .line 79
    invoke-static {v0}, Lclockwork/com/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/clockwork/settings/SettingsCache$UriSubscription;

    const-string v1, "smart_replies_enabled"

    .line 82
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 80
    invoke-interface {v0, v1, v2}, Lcom/google/android/clockwork/settings/SettingsCache$UriSubscription;->put(Ljava/lang/String;Ljava/lang/Integer;)Z

    move-result v0

    .line 83
    .local v0, "success":Z
    if-nez v0, :cond_2

    .line 84
    const-string v1, "SmartReplyConfig"

    if-eqz p1, :cond_1

    const-string v2, "ENABLE"

    goto :goto_0

    :cond_1
    const-string v2, "DISABLE"

    :goto_0
    const/16 v3, 0x21

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

    const-string v2, " Smart Reply responses."

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    :cond_2
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 90
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/DefaultSmartReplyConfig;->isSmartReplyEnabled()Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x17

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "SmartReplyConfig["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
