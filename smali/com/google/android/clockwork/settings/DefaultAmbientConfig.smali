.class public Lcom/google/android/clockwork/settings/DefaultAmbientConfig;
.super Ljava/lang/Object;
.source "DefaultAmbientConfig.java"

# interfaces
.implements Lcom/google/android/clockwork/settings/AmbientConfig;


# static fields
.field public static final INSTANCE:Lcom/google/android/clockwork/common/suppliers/LazyContextSupplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/clockwork/common/suppliers/LazyContextSupplier<",
            "Lcom/google/android/clockwork/settings/AmbientConfig;",
            ">;"
        }
    .end annotation
.end field

.field private static final KEYS:Lclockwork/com/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lclockwork/com/google/common/collect/ImmutableList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final listeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/clockwork/settings/AmbientConfig$AmbientConfigListener;",
            ">;"
        }
    .end annotation
.end field

.field private final platformMrNumber:I

.field private final settingsCache:Lcom/google/android/clockwork/settings/SettingsCache;

.field private subscription:Lcom/google/android/clockwork/settings/SettingsCache$UriSubscription;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 32
    new-instance v0, Lcom/google/android/clockwork/common/suppliers/LazyContextSupplier;

    new-instance v1, Lcom/google/android/clockwork/settings/DefaultAmbientConfig$1;

    invoke-direct {v1}, Lcom/google/android/clockwork/settings/DefaultAmbientConfig$1;-><init>()V

    const-string v2, "AmbientConfig"

    invoke-direct {v0, v1, v2}, Lcom/google/android/clockwork/common/suppliers/LazyContextSupplier;-><init>(Lcom/google/android/clockwork/common/suppliers/LazyContextSupplier$InstanceCreator;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/settings/DefaultAmbientConfig;->INSTANCE:Lcom/google/android/clockwork/common/suppliers/LazyContextSupplier;

    .line 47
    const-string v3, "ambient_enabled"

    const-string v4, "ambient_force_when_docked"

    const-string v5, "ambient_gesture_sensor_id"

    const-string v6, "ambient_low_bit_enabled"

    const-string v7, "ambient_plugged_timeout_min"

    const-string v8, "ambient_low_bit_enabled_dev"

    const-string v9, "ambient_tilt_to_wake"

    const-string v10, "ambient_tilt_to_bright"

    const-string v11, "ambient_touch_to_wake"

    const-string v12, "ambient_sidekick_tilt_to_bright_aod_off"

    const-string v13, "current_watchface_decomposable"

    .line 48
    invoke-static/range {v3 .. v13}, Lclockwork/com/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lclockwork/com/google/common/collect/ImmutableList;

    move-result-object v0

    sput-object v0, Lcom/google/android/clockwork/settings/DefaultAmbientConfig;->KEYS:Lclockwork/com/google/common/collect/ImmutableList;

    .line 47
    return-void
.end method

.method constructor <init>(Lcom/google/android/clockwork/settings/SettingsCache;I)V
    .locals 1
    .param p1, "settingsCache"    # Lcom/google/android/clockwork/settings/SettingsCache;
    .param p2, "platformMrNumber"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "settingsCache",
            "platformMrNumber"
        }
    .end annotation

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/clockwork/settings/DefaultAmbientConfig;->listeners:Ljava/util/List;

    .line 74
    iput-object p1, p0, Lcom/google/android/clockwork/settings/DefaultAmbientConfig;->settingsCache:Lcom/google/android/clockwork/settings/SettingsCache;

    .line 75
    iput p2, p0, Lcom/google/android/clockwork/settings/DefaultAmbientConfig;->platformMrNumber:I

    .line 76
    return-void
.end method

.method static synthetic access$000(Lcom/google/android/clockwork/settings/DefaultAmbientConfig;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Lcom/google/android/clockwork/settings/DefaultAmbientConfig;

    .line 27
    iget-object v0, p0, Lcom/google/android/clockwork/settings/DefaultAmbientConfig;->listeners:Ljava/util/List;

    return-object v0
.end method

.method private getBoolean(Ljava/lang/String;)Z
    .locals 1
    .param p1, "key"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .line 279
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/google/android/clockwork/settings/DefaultAmbientConfig;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method private getBoolean(Ljava/lang/String;Z)Z
    .locals 2
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "defValue"    # Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "defValue"
        }
    .end annotation

    .line 283
    iget-object v0, p0, Lcom/google/android/clockwork/settings/DefaultAmbientConfig;->subscription:Lcom/google/android/clockwork/settings/SettingsCache$UriSubscription;

    invoke-static {v0}, Lclockwork/com/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/clockwork/settings/SettingsCache$UriSubscription;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/google/android/clockwork/settings/SettingsCache$UriSubscription;->get(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/google/android/clockwork/settings/AmbientConfig;
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

    .line 69
    sget-object v0, Lcom/google/android/clockwork/settings/DefaultAmbientConfig;->INSTANCE:Lcom/google/android/clockwork/common/suppliers/LazyContextSupplier;

    invoke-virtual {v0, p0}, Lcom/google/android/clockwork/common/suppliers/LazyContextSupplier;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/clockwork/settings/AmbientConfig;

    return-object v0
.end method


# virtual methods
.method public addListener(Lcom/google/android/clockwork/settings/AmbientConfig$AmbientConfigListener;)V
    .locals 1
    .param p1, "listener"    # Lcom/google/android/clockwork/settings/AmbientConfig$AmbientConfigListener;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    .line 303
    iget-object v0, p0, Lcom/google/android/clockwork/settings/DefaultAmbientConfig;->listeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 304
    return-void
.end method

.method public isAmbientEnabled()Z
    .locals 1

    .line 112
    const-string v0, "ambient_enabled"

    invoke-direct {p0, v0}, Lcom/google/android/clockwork/settings/DefaultAmbientConfig;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public isCurrentWatchfaceDecomposable()Z
    .locals 1

    .line 192
    const-string v0, "current_watchface_decomposable"

    invoke-direct {p0, v0}, Lcom/google/android/clockwork/settings/DefaultAmbientConfig;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public isTiltToBright()Z
    .locals 1

    .line 182
    const-string v0, "ambient_tilt_to_bright"

    invoke-direct {p0, v0}, Lcom/google/android/clockwork/settings/DefaultAmbientConfig;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public isTiltToWake()Z
    .locals 1

    .line 177
    const-string v0, "ambient_tilt_to_wake"

    invoke-direct {p0, v0}, Lcom/google/android/clockwork/settings/DefaultAmbientConfig;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public isTouchToWake()Z
    .locals 1

    .line 187
    const-string v0, "ambient_touch_to_wake"

    invoke-direct {p0, v0}, Lcom/google/android/clockwork/settings/DefaultAmbientConfig;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public register()V
    .locals 3

    .line 81
    iget-object v0, p0, Lcom/google/android/clockwork/settings/DefaultAmbientConfig;->subscription:Lcom/google/android/clockwork/settings/SettingsCache$UriSubscription;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Should not be already registered"

    invoke-static {v0, v1}, Lclockwork/com/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 82
    iget-object v0, p0, Lcom/google/android/clockwork/settings/DefaultAmbientConfig;->settingsCache:Lcom/google/android/clockwork/settings/SettingsCache;

    sget-object v1, Lcom/google/android/clockwork/settings/SettingsContract;->AMBIENT_CONFIG_URI:Landroid/net/Uri;

    invoke-interface {v0, v1}, Lcom/google/android/clockwork/settings/SettingsCache;->subscribe(Landroid/net/Uri;)Lcom/google/android/clockwork/settings/SettingsCache$UriSubscription;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/clockwork/settings/DefaultAmbientConfig;->subscription:Lcom/google/android/clockwork/settings/SettingsCache$UriSubscription;

    .line 83
    sget-object v0, Lcom/google/android/clockwork/settings/DefaultAmbientConfig;->KEYS:Lclockwork/com/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lclockwork/com/google/common/collect/ImmutableList;->iterator()Lclockwork/com/google/common/collect/UnmodifiableIterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 84
    .local v1, "key":Ljava/lang/String;
    iget-object v2, p0, Lcom/google/android/clockwork/settings/DefaultAmbientConfig;->subscription:Lcom/google/android/clockwork/settings/SettingsCache$UriSubscription;

    invoke-interface {v2, v1}, Lcom/google/android/clockwork/settings/SettingsCache$UriSubscription;->register(Ljava/lang/String;)V

    .line 85
    .end local v1    # "key":Ljava/lang/String;
    goto :goto_1

    .line 86
    :cond_1
    iget-object v0, p0, Lcom/google/android/clockwork/settings/DefaultAmbientConfig;->subscription:Lcom/google/android/clockwork/settings/SettingsCache$UriSubscription;

    new-instance v1, Lcom/google/android/clockwork/settings/DefaultAmbientConfig$2;

    invoke-direct {v1, p0}, Lcom/google/android/clockwork/settings/DefaultAmbientConfig$2;-><init>(Lcom/google/android/clockwork/settings/DefaultAmbientConfig;)V

    invoke-interface {v0, v1}, Lcom/google/android/clockwork/settings/SettingsCache$UriSubscription;->addListener(Lcom/google/android/clockwork/settings/SettingsCache$UriSubscription$Listener;)V

    .line 95
    return-void
.end method

.method public removeListener(Lcom/google/android/clockwork/settings/AmbientConfig$AmbientConfigListener;)V
    .locals 1
    .param p1, "listener"    # Lcom/google/android/clockwork/settings/AmbientConfig$AmbientConfigListener;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    .line 308
    iget-object v0, p0, Lcom/google/android/clockwork/settings/DefaultAmbientConfig;->listeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 309
    return-void
.end method

.method public setAmbientEnabled(Z)V
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

    .line 118
    const-string v0, "AmbientConfig"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 119
    const-string v0, "AmbientConfig"

    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/DefaultAmbientConfig;->isAmbientEnabled()Z

    move-result v1

    const/16 v2, 0x21

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "setAmbientEnabled: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " -> "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 121
    :cond_0
    iget-object v0, p0, Lcom/google/android/clockwork/settings/DefaultAmbientConfig;->subscription:Lcom/google/android/clockwork/settings/SettingsCache$UriSubscription;

    .line 122
    invoke-static {v0}, Lclockwork/com/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/clockwork/settings/SettingsCache$UriSubscription;

    const-string v1, "ambient_enabled"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/google/android/clockwork/settings/SettingsCache$UriSubscription;->put(Ljava/lang/String;Ljava/lang/Integer;)Z

    move-result v0

    .line 123
    .local v0, "success":Z
    if-nez v0, :cond_2

    .line 124
    const-string v1, "AmbientConfig"

    if-eqz p1, :cond_1

    const-string v2, "ENABLE"

    goto :goto_0

    :cond_1
    const-string v2, "DISABLE"

    :goto_0
    const/16 v3, 0x18

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

    const-string v2, " ambient mode."

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 126
    :cond_2
    return-void
.end method

.method public setTiltToBright(Z)V
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

    .line 211
    const-string v0, "AmbientConfig"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 212
    const-string v0, "AmbientConfig"

    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/DefaultAmbientConfig;->isTiltToBright()Z

    move-result v1

    const/16 v2, 0x1f

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "setTiltToBright: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " -> "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 214
    :cond_0
    iget-object v0, p0, Lcom/google/android/clockwork/settings/DefaultAmbientConfig;->subscription:Lcom/google/android/clockwork/settings/SettingsCache$UriSubscription;

    .line 215
    invoke-static {v0}, Lclockwork/com/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/clockwork/settings/SettingsCache$UriSubscription;

    const-string v1, "ambient_tilt_to_bright"

    .line 216
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/google/android/clockwork/settings/SettingsCache$UriSubscription;->put(Ljava/lang/String;Ljava/lang/Integer;)Z

    move-result v0

    .line 217
    .local v0, "success":Z
    if-nez v0, :cond_2

    .line 218
    const-string v1, "AmbientConfig"

    if-eqz p1, :cond_1

    const-string v2, "ENABLE"

    goto :goto_0

    :cond_1
    const-string v2, "DISABLE"

    :goto_0
    const/16 v3, 0x1a

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

    const-string v2, " tilt to bright."

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 220
    :cond_2
    return-void
.end method

.method public setTiltToWake(Z)V
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

    .line 198
    const-string v0, "AmbientConfig"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 199
    const-string v0, "AmbientConfig"

    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/DefaultAmbientConfig;->isTiltToWake()Z

    move-result v1

    const/16 v2, 0x1d

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "setTiltToWake: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " -> "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 201
    :cond_0
    iget-object v0, p0, Lcom/google/android/clockwork/settings/DefaultAmbientConfig;->subscription:Lcom/google/android/clockwork/settings/SettingsCache$UriSubscription;

    .line 202
    invoke-static {v0}, Lclockwork/com/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/clockwork/settings/SettingsCache$UriSubscription;

    const-string v1, "ambient_tilt_to_wake"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/google/android/clockwork/settings/SettingsCache$UriSubscription;->put(Ljava/lang/String;Ljava/lang/Integer;)Z

    move-result v0

    .line 203
    .local v0, "success":Z
    if-nez v0, :cond_2

    .line 204
    const-string v1, "AmbientConfig"

    if-eqz p1, :cond_1

    const-string v2, "ENABLE"

    goto :goto_0

    :cond_1
    const-string v2, "DISABLE"

    :goto_0
    const/16 v3, 0x18

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

    const-string v2, " tilt to wake."

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 206
    :cond_2
    return-void
.end method

.method public setTouchToWake(Z)V
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

    .line 225
    const-string v0, "AmbientConfig"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 226
    const-string v0, "AmbientConfig"

    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/DefaultAmbientConfig;->isTouchToWake()Z

    move-result v1

    const/16 v2, 0x1e

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "setTouchToWake: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " -> "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 228
    :cond_0
    iget-object v0, p0, Lcom/google/android/clockwork/settings/DefaultAmbientConfig;->subscription:Lcom/google/android/clockwork/settings/SettingsCache$UriSubscription;

    .line 229
    invoke-static {v0}, Lclockwork/com/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/clockwork/settings/SettingsCache$UriSubscription;

    const-string v1, "ambient_touch_to_wake"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/google/android/clockwork/settings/SettingsCache$UriSubscription;->put(Ljava/lang/String;Ljava/lang/Integer;)Z

    move-result v0

    .line 230
    .local v0, "success":Z
    if-nez v0, :cond_2

    .line 231
    const-string v1, "AmbientConfig"

    if-eqz p1, :cond_1

    const-string v2, "ENABLE"

    goto :goto_0

    :cond_1
    const-string v2, "DISABLE"

    :goto_0
    const/16 v3, 0x19

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

    const-string v2, " touch to wake."

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 233
    :cond_2
    return-void
.end method
