.class public Lcom/google/android/clockwork/settings/DefaultMuteWhenOffBodyConfig;
.super Ljava/lang/Object;
.source "DefaultMuteWhenOffBodyConfig.java"

# interfaces
.implements Lcom/google/android/clockwork/settings/MuteWhenOffBodyConfig;


# static fields
.field public static final INSTANCE:Lcom/google/android/clockwork/common/suppliers/LazyContextSupplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/clockwork/common/suppliers/LazyContextSupplier<",
            "Lcom/google/android/clockwork/settings/MuteWhenOffBodyConfig;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final listeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/clockwork/settings/MuteWhenOffBodyConfig$MuteWhenOffBodyConfigListener;",
            ">;"
        }
    .end annotation
.end field

.field private final settingsCache:Lcom/google/android/clockwork/settings/SettingsCache;

.field private subscription:Lcom/google/android/clockwork/settings/SettingsCache$UriSubscription;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 24
    new-instance v0, Lcom/google/android/clockwork/common/suppliers/LazyContextSupplier;

    new-instance v1, Lcom/google/android/clockwork/settings/DefaultMuteWhenOffBodyConfig$1;

    invoke-direct {v1}, Lcom/google/android/clockwork/settings/DefaultMuteWhenOffBodyConfig$1;-><init>()V

    const-string v2, "MuteWhenOffBodyConfig"

    invoke-direct {v0, v1, v2}, Lcom/google/android/clockwork/common/suppliers/LazyContextSupplier;-><init>(Lcom/google/android/clockwork/common/suppliers/LazyContextSupplier$InstanceCreator;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/settings/DefaultMuteWhenOffBodyConfig;->INSTANCE:Lcom/google/android/clockwork/common/suppliers/LazyContextSupplier;

    return-void
.end method

.method constructor <init>(Lcom/google/android/clockwork/settings/SettingsCache;)V
    .locals 1
    .param p1, "settingsCache"    # Lcom/google/android/clockwork/settings/SettingsCache;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "settingsCache"
        }
    .end annotation

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/clockwork/settings/DefaultMuteWhenOffBodyConfig;->listeners:Ljava/util/List;

    .line 48
    iput-object p1, p0, Lcom/google/android/clockwork/settings/DefaultMuteWhenOffBodyConfig;->settingsCache:Lcom/google/android/clockwork/settings/SettingsCache;

    .line 49
    return-void
.end method

.method static synthetic access$000(Lcom/google/android/clockwork/settings/DefaultMuteWhenOffBodyConfig;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Lcom/google/android/clockwork/settings/DefaultMuteWhenOffBodyConfig;

    .line 21
    iget-object v0, p0, Lcom/google/android/clockwork/settings/DefaultMuteWhenOffBodyConfig;->listeners:Ljava/util/List;

    return-object v0
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/google/android/clockwork/settings/MuteWhenOffBodyConfig;
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

    .line 43
    sget-object v0, Lcom/google/android/clockwork/settings/DefaultMuteWhenOffBodyConfig;->INSTANCE:Lcom/google/android/clockwork/common/suppliers/LazyContextSupplier;

    invoke-virtual {v0, p0}, Lcom/google/android/clockwork/common/suppliers/LazyContextSupplier;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/clockwork/settings/MuteWhenOffBodyConfig;

    return-object v0
.end method


# virtual methods
.method public isMuteWhenOffBodyEnabled()Z
    .locals 3

    .line 85
    iget-object v0, p0, Lcom/google/android/clockwork/settings/DefaultMuteWhenOffBodyConfig;->subscription:Lcom/google/android/clockwork/settings/SettingsCache$UriSubscription;

    .line 86
    invoke-static {v0}, Lclockwork/com/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/clockwork/settings/SettingsCache$UriSubscription;

    const-string v1, "obtain_mute_when_off_body"

    .line 87
    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/google/android/clockwork/settings/SettingsCache$UriSubscription;->get(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    .line 86
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 89
    .local v0, "state":I
    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public register()V
    .locals 2

    .line 53
    iget-object v0, p0, Lcom/google/android/clockwork/settings/DefaultMuteWhenOffBodyConfig;->subscription:Lcom/google/android/clockwork/settings/SettingsCache$UriSubscription;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Should not be already registered"

    invoke-static {v0, v1}, Lclockwork/com/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 54
    iget-object v0, p0, Lcom/google/android/clockwork/settings/DefaultMuteWhenOffBodyConfig;->settingsCache:Lcom/google/android/clockwork/settings/SettingsCache;

    sget-object v1, Lcom/google/android/clockwork/settings/SettingsContract;->MUTE_WHEN_OFF_BODY_CONFIG_URI:Landroid/net/Uri;

    invoke-interface {v0, v1}, Lcom/google/android/clockwork/settings/SettingsCache;->subscribe(Landroid/net/Uri;)Lcom/google/android/clockwork/settings/SettingsCache$UriSubscription;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/clockwork/settings/DefaultMuteWhenOffBodyConfig;->subscription:Lcom/google/android/clockwork/settings/SettingsCache$UriSubscription;

    .line 55
    iget-object v0, p0, Lcom/google/android/clockwork/settings/DefaultMuteWhenOffBodyConfig;->subscription:Lcom/google/android/clockwork/settings/SettingsCache$UriSubscription;

    const-string v1, "obtain_mute_when_off_body"

    invoke-interface {v0, v1}, Lcom/google/android/clockwork/settings/SettingsCache$UriSubscription;->register(Ljava/lang/String;)V

    .line 56
    iget-object v0, p0, Lcom/google/android/clockwork/settings/DefaultMuteWhenOffBodyConfig;->subscription:Lcom/google/android/clockwork/settings/SettingsCache$UriSubscription;

    new-instance v1, Lcom/google/android/clockwork/settings/DefaultMuteWhenOffBodyConfig$2;

    invoke-direct {v1, p0}, Lcom/google/android/clockwork/settings/DefaultMuteWhenOffBodyConfig$2;-><init>(Lcom/google/android/clockwork/settings/DefaultMuteWhenOffBodyConfig;)V

    invoke-interface {v0, v1}, Lcom/google/android/clockwork/settings/SettingsCache$UriSubscription;->addListener(Lcom/google/android/clockwork/settings/SettingsCache$UriSubscription$Listener;)V

    .line 65
    return-void
.end method

.method public setMuteWhenOffBodyEnabled(Z)Z
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

    .line 94
    const-string v0, "MuteWhenOffBodyConfig"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 95
    const-string v0, "MuteWhenOffBodyConfig"

    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/DefaultMuteWhenOffBodyConfig;->isMuteWhenOffBodyEnabled()Z

    move-result v1

    const/16 v2, 0x29

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "setMuteWhenOffBodyEnabled: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " -> "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    :cond_0
    iget-object v0, p0, Lcom/google/android/clockwork/settings/DefaultMuteWhenOffBodyConfig;->subscription:Lcom/google/android/clockwork/settings/SettingsCache$UriSubscription;

    .line 98
    invoke-static {v0}, Lclockwork/com/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/clockwork/settings/SettingsCache$UriSubscription;

    const-string v1, "obtain_mute_when_off_body"

    .line 101
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 99
    invoke-interface {v0, v1, v2}, Lcom/google/android/clockwork/settings/SettingsCache$UriSubscription;->put(Ljava/lang/String;Ljava/lang/Integer;)Z

    move-result v0

    .line 102
    .local v0, "success":Z
    if-nez v0, :cond_2

    .line 103
    const-string v1, "MuteWhenOffBodyConfig"

    if-eqz p1, :cond_1

    const-string v2, "ENABLE"

    goto :goto_0

    :cond_1
    const-string v2, "DISABLE"

    :goto_0
    const/16 v3, 0x1e

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

    const-string v2, " mute when off body."

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    :cond_2
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 120
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/DefaultMuteWhenOffBodyConfig;->isMuteWhenOffBodyEnabled()Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x18

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "MuteOffBodyConfig["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
