.class public final Lcom/google/android/clockwork/settings/DefaultDateTimeConfig;
.super Ljava/lang/Object;
.source "DefaultDateTimeConfig.java"

# interfaces
.implements Lcom/google/android/clockwork/settings/DateTimeConfig;


# static fields
.field public static final INSTANCE:Lcom/google/android/clockwork/common/suppliers/LazyContextSupplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/clockwork/common/suppliers/LazyContextSupplier<",
            "Lcom/google/android/clockwork/settings/DateTimeConfig;",
            ">;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final lock:Ljava/lang/Object;

.field private final settingsCache:Lcom/google/android/clockwork/settings/SettingsCache;

.field private subscription24HrTime:Lcom/google/android/clockwork/settings/SettingsCache$UriSubscription;

.field private subscriptionAutoTime:Lcom/google/android/clockwork/settings/SettingsCache$UriSubscription;

.field private subscriptionAutoTimeZone:Lcom/google/android/clockwork/settings/SettingsCache$UriSubscription;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 22
    const-class v0, Lcom/google/android/clockwork/settings/DefaultDateTimeConfig;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/clockwork/settings/DefaultDateTimeConfig;->TAG:Ljava/lang/String;

    .line 24
    new-instance v0, Lcom/google/android/clockwork/common/suppliers/LazyContextSupplier;

    new-instance v1, Lcom/google/android/clockwork/settings/DefaultDateTimeConfig$1;

    invoke-direct {v1}, Lcom/google/android/clockwork/settings/DefaultDateTimeConfig$1;-><init>()V

    sget-object v2, Lcom/google/android/clockwork/settings/DefaultDateTimeConfig;->TAG:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/google/android/clockwork/common/suppliers/LazyContextSupplier;-><init>(Lcom/google/android/clockwork/common/suppliers/LazyContextSupplier$InstanceCreator;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/settings/DefaultDateTimeConfig;->INSTANCE:Lcom/google/android/clockwork/common/suppliers/LazyContextSupplier;

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

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/clockwork/settings/DefaultDateTimeConfig;->lock:Ljava/lang/Object;

    .line 65
    iput-object p1, p0, Lcom/google/android/clockwork/settings/DefaultDateTimeConfig;->settingsCache:Lcom/google/android/clockwork/settings/SettingsCache;

    .line 66
    return-void
.end method

.method public static newRegisteredInstance(Landroid/content/Context;)Lcom/google/android/clockwork/settings/DefaultDateTimeConfig;
    .locals 2
    .param p0, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 57
    new-instance v0, Lcom/google/android/clockwork/settings/DefaultDateTimeConfig;

    sget-object v1, Lcom/google/android/clockwork/settings/DefaultSettingsCache;->INSTANCE:Lcom/google/android/clockwork/common/suppliers/LazyContextSupplier;

    .line 58
    invoke-virtual {v1, p0}, Lcom/google/android/clockwork/common/suppliers/LazyContextSupplier;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/clockwork/settings/SettingsCache;

    invoke-direct {v0, v1}, Lcom/google/android/clockwork/settings/DefaultDateTimeConfig;-><init>(Lcom/google/android/clockwork/settings/SettingsCache;)V

    .line 59
    .local v0, "dateTimeConfig":Lcom/google/android/clockwork/settings/DefaultDateTimeConfig;
    invoke-virtual {v0}, Lcom/google/android/clockwork/settings/DefaultDateTimeConfig;->register()V

    .line 60
    return-object v0
.end method


# virtual methods
.method public getClockworkAutoTimeMode()I
    .locals 4

    .line 119
    iget-object v0, p0, Lcom/google/android/clockwork/settings/DefaultDateTimeConfig;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 120
    :try_start_0
    iget-object v1, p0, Lcom/google/android/clockwork/settings/DefaultDateTimeConfig;->subscriptionAutoTime:Lcom/google/android/clockwork/settings/SettingsCache$UriSubscription;

    const/4 v2, 0x3

    if-nez v1, :cond_0

    .line 121
    sget-object v1, Lcom/google/android/clockwork/settings/DefaultDateTimeConfig;->TAG:Ljava/lang/String;

    const-string v3, "Not registered. Returning default"

    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 122
    monitor-exit v0

    return v2

    .line 124
    :cond_0
    iget-object v1, p0, Lcom/google/android/clockwork/settings/DefaultDateTimeConfig;->subscriptionAutoTime:Lcom/google/android/clockwork/settings/SettingsCache$UriSubscription;

    const-string v3, "clockwork_auto_time"

    .line 125
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 124
    invoke-interface {v1, v3, v2}, Lcom/google/android/clockwork/settings/SettingsCache$UriSubscription;->get(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    monitor-exit v0

    return v1

    .line 126
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getClockworkAutoTimeZoneMode()I
    .locals 4

    .line 139
    iget-object v0, p0, Lcom/google/android/clockwork/settings/DefaultDateTimeConfig;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 140
    :try_start_0
    iget-object v1, p0, Lcom/google/android/clockwork/settings/DefaultDateTimeConfig;->subscriptionAutoTimeZone:Lcom/google/android/clockwork/settings/SettingsCache$UriSubscription;

    const/4 v2, 0x3

    if-nez v1, :cond_0

    .line 141
    sget-object v1, Lcom/google/android/clockwork/settings/DefaultDateTimeConfig;->TAG:Ljava/lang/String;

    const-string v3, "Not registered. Returning default"

    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 142
    monitor-exit v0

    return v2

    .line 144
    :cond_0
    iget-object v1, p0, Lcom/google/android/clockwork/settings/DefaultDateTimeConfig;->subscriptionAutoTimeZone:Lcom/google/android/clockwork/settings/SettingsCache$UriSubscription;

    const-string v3, "clockwork_auto_time_zone"

    .line 146
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 144
    invoke-interface {v1, v3, v2}, Lcom/google/android/clockwork/settings/SettingsCache$UriSubscription;->get(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    monitor-exit v0

    return v1

    .line 147
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public isClockwork24HrTimeEnabled()Z
    .locals 5

    .line 160
    iget-object v0, p0, Lcom/google/android/clockwork/settings/DefaultDateTimeConfig;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 161
    :try_start_0
    iget-object v1, p0, Lcom/google/android/clockwork/settings/DefaultDateTimeConfig;->subscription24HrTime:Lcom/google/android/clockwork/settings/SettingsCache$UriSubscription;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 162
    sget-object v1, Lcom/google/android/clockwork/settings/DefaultDateTimeConfig;->TAG:Ljava/lang/String;

    const-string v3, "Not registered. Returning default"

    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 163
    monitor-exit v0

    return v2

    .line 165
    :cond_0
    iget-object v1, p0, Lcom/google/android/clockwork/settings/DefaultDateTimeConfig;->subscription24HrTime:Lcom/google/android/clockwork/settings/SettingsCache$UriSubscription;

    const-string v3, "clockwork_24hr_time"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Lcom/google/android/clockwork/settings/SettingsCache$UriSubscription;->get(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    nop

    :cond_1
    monitor-exit v0

    return v2

    .line 166
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method register()V
    .locals 3

    .line 75
    iget-object v0, p0, Lcom/google/android/clockwork/settings/DefaultDateTimeConfig;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 76
    :try_start_0
    iget-object v1, p0, Lcom/google/android/clockwork/settings/DefaultDateTimeConfig;->subscriptionAutoTime:Lcom/google/android/clockwork/settings/SettingsCache$UriSubscription;

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/clockwork/settings/DefaultDateTimeConfig;->subscriptionAutoTimeZone:Lcom/google/android/clockwork/settings/SettingsCache$UriSubscription;

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/clockwork/settings/DefaultDateTimeConfig;->subscription24HrTime:Lcom/google/android/clockwork/settings/SettingsCache$UriSubscription;

    if-nez v1, :cond_0

    .line 81
    iget-object v1, p0, Lcom/google/android/clockwork/settings/DefaultDateTimeConfig;->settingsCache:Lcom/google/android/clockwork/settings/SettingsCache;

    sget-object v2, Lcom/google/android/clockwork/settings/SettingsContract;->CLOCKWORK_AUTO_TIME_URI:Landroid/net/Uri;

    invoke-interface {v1, v2}, Lcom/google/android/clockwork/settings/SettingsCache;->subscribe(Landroid/net/Uri;)Lcom/google/android/clockwork/settings/SettingsCache$UriSubscription;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/clockwork/settings/DefaultDateTimeConfig;->subscriptionAutoTime:Lcom/google/android/clockwork/settings/SettingsCache$UriSubscription;

    .line 82
    iget-object v1, p0, Lcom/google/android/clockwork/settings/DefaultDateTimeConfig;->settingsCache:Lcom/google/android/clockwork/settings/SettingsCache;

    sget-object v2, Lcom/google/android/clockwork/settings/SettingsContract;->CLOCKWORK_AUTO_TIME_ZONE_URI:Landroid/net/Uri;

    .line 83
    invoke-interface {v1, v2}, Lcom/google/android/clockwork/settings/SettingsCache;->subscribe(Landroid/net/Uri;)Lcom/google/android/clockwork/settings/SettingsCache$UriSubscription;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/clockwork/settings/DefaultDateTimeConfig;->subscriptionAutoTimeZone:Lcom/google/android/clockwork/settings/SettingsCache$UriSubscription;

    .line 84
    iget-object v1, p0, Lcom/google/android/clockwork/settings/DefaultDateTimeConfig;->settingsCache:Lcom/google/android/clockwork/settings/SettingsCache;

    sget-object v2, Lcom/google/android/clockwork/settings/SettingsContract;->CLOCKWORK_24HR_TIME_URI:Landroid/net/Uri;

    invoke-interface {v1, v2}, Lcom/google/android/clockwork/settings/SettingsCache;->subscribe(Landroid/net/Uri;)Lcom/google/android/clockwork/settings/SettingsCache$UriSubscription;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/clockwork/settings/DefaultDateTimeConfig;->subscription24HrTime:Lcom/google/android/clockwork/settings/SettingsCache$UriSubscription;

    .line 85
    iget-object v1, p0, Lcom/google/android/clockwork/settings/DefaultDateTimeConfig;->subscriptionAutoTime:Lcom/google/android/clockwork/settings/SettingsCache$UriSubscription;

    invoke-static {v1}, Lclockwork/com/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/clockwork/settings/SettingsCache$UriSubscription;

    const-string v2, "clockwork_auto_time"

    invoke-interface {v1, v2}, Lcom/google/android/clockwork/settings/SettingsCache$UriSubscription;->register(Ljava/lang/String;)V

    .line 86
    iget-object v1, p0, Lcom/google/android/clockwork/settings/DefaultDateTimeConfig;->subscriptionAutoTimeZone:Lcom/google/android/clockwork/settings/SettingsCache$UriSubscription;

    invoke-static {v1}, Lclockwork/com/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/clockwork/settings/SettingsCache$UriSubscription;

    const-string v2, "clockwork_auto_time_zone"

    .line 87
    invoke-interface {v1, v2}, Lcom/google/android/clockwork/settings/SettingsCache$UriSubscription;->register(Ljava/lang/String;)V

    .line 88
    iget-object v1, p0, Lcom/google/android/clockwork/settings/DefaultDateTimeConfig;->subscription24HrTime:Lcom/google/android/clockwork/settings/SettingsCache$UriSubscription;

    invoke-static {v1}, Lclockwork/com/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/clockwork/settings/SettingsCache$UriSubscription;

    const-string v2, "clockwork_24hr_time"

    invoke-interface {v1, v2}, Lcom/google/android/clockwork/settings/SettingsCache$UriSubscription;->register(Ljava/lang/String;)V

    .line 89
    monitor-exit v0

    .line 90
    return-void

    .line 79
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Already registered"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 89
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public set24HourMode(Z)V
    .locals 4
    .param p1, "newValue"    # Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "newValue"
        }
    .end annotation

    .line 152
    iget-object v0, p0, Lcom/google/android/clockwork/settings/DefaultDateTimeConfig;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 153
    :try_start_0
    iget-object v1, p0, Lcom/google/android/clockwork/settings/DefaultDateTimeConfig;->subscription24HrTime:Lcom/google/android/clockwork/settings/SettingsCache$UriSubscription;

    invoke-static {v1}, Lclockwork/com/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/clockwork/settings/SettingsCache$UriSubscription;

    const-string v2, "clockwork_24hr_time"

    .line 154
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/google/android/clockwork/settings/SettingsCache$UriSubscription;->put(Ljava/lang/String;Ljava/lang/Integer;)Z

    .line 155
    monitor-exit v0

    .line 156
    return-void

    .line 155
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public setAutoTime(I)V
    .locals 4
    .param p1, "newValue"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "newValue"
        }
    .end annotation

    .line 112
    iget-object v0, p0, Lcom/google/android/clockwork/settings/DefaultDateTimeConfig;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 113
    :try_start_0
    iget-object v1, p0, Lcom/google/android/clockwork/settings/DefaultDateTimeConfig;->subscriptionAutoTime:Lcom/google/android/clockwork/settings/SettingsCache$UriSubscription;

    invoke-static {v1}, Lclockwork/com/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/clockwork/settings/SettingsCache$UriSubscription;

    const-string v2, "clockwork_auto_time"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/google/android/clockwork/settings/SettingsCache$UriSubscription;->put(Ljava/lang/String;Ljava/lang/Integer;)Z

    .line 114
    monitor-exit v0

    .line 115
    return-void

    .line 114
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public setAutoTimeZone(I)V
    .locals 4
    .param p1, "newValue"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "newValue"
        }
    .end annotation

    .line 131
    iget-object v0, p0, Lcom/google/android/clockwork/settings/DefaultDateTimeConfig;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 132
    :try_start_0
    iget-object v1, p0, Lcom/google/android/clockwork/settings/DefaultDateTimeConfig;->subscriptionAutoTimeZone:Lcom/google/android/clockwork/settings/SettingsCache$UriSubscription;

    invoke-static {v1}, Lclockwork/com/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/clockwork/settings/SettingsCache$UriSubscription;

    const-string v2, "clockwork_auto_time_zone"

    .line 133
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/google/android/clockwork/settings/SettingsCache$UriSubscription;->put(Ljava/lang/String;Ljava/lang/Integer;)Z

    .line 134
    monitor-exit v0

    .line 135
    return-void

    .line 134
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
