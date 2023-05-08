.class public Lcom/google/android/clockwork/power/PowerSettingsManager;
.super Ljava/lang/Object;
.source "PowerSettingsManager.java"


# static fields
.field private static mSingleton:Lcom/google/android/clockwork/power/PowerSettingsManager;


# instance fields
.field private final mApplicationContext:Landroid/content/Context;

.field private mIPowerService:Ljava/lang/Object;

.field private mPowerHint:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/clockwork/power/PowerSettingsManager;->mApplicationContext:Landroid/content/Context;

    .line 48
    return-void
.end method

.method public static declared-synchronized getOrCreate(Landroid/content/Context;)Lcom/google/android/clockwork/power/PowerSettingsManager;
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    const-class v0, Lcom/google/android/clockwork/power/PowerSettingsManager;

    monitor-enter v0

    .line 51
    :try_start_0
    sget-object v1, Lcom/google/android/clockwork/power/PowerSettingsManager;->mSingleton:Lcom/google/android/clockwork/power/PowerSettingsManager;

    if-nez v1, :cond_0

    .line 52
    new-instance v1, Lcom/google/android/clockwork/power/PowerSettingsManager;

    invoke-direct {v1, p0}, Lcom/google/android/clockwork/power/PowerSettingsManager;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/google/android/clockwork/power/PowerSettingsManager;->mSingleton:Lcom/google/android/clockwork/power/PowerSettingsManager;

    .line 53
    sget-object v1, Lcom/google/android/clockwork/power/PowerSettingsManager;->mSingleton:Lcom/google/android/clockwork/power/PowerSettingsManager;

    invoke-direct {v1}, Lcom/google/android/clockwork/power/PowerSettingsManager;->initializeLocked()Z

    .line 55
    :cond_0
    sget-object v1, Lcom/google/android/clockwork/power/PowerSettingsManager;->mSingleton:Lcom/google/android/clockwork/power/PowerSettingsManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    .line 50
    .end local p0    # "context":Landroid/content/Context;
    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private initializeLocked()Z
    .locals 8

    .line 98
    iget-object v0, p0, Lcom/google/android/clockwork/power/PowerSettingsManager;->mApplicationContext:Landroid/content/Context;

    const-string v1, "power"

    .line 99
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    .line 101
    .local v0, "pm":Landroid/os/PowerManager;
    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "mService"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    .line 102
    .local v2, "mService":Ljava/lang/reflect/Field;
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 103
    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, p0, Lcom/google/android/clockwork/power/PowerSettingsManager;->mIPowerService:Ljava/lang/Object;

    .line 104
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v4

    const-string v5, "powerHint"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v1

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v3

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    iput-object v4, p0, Lcom/google/android/clockwork/power/PowerSettingsManager;->mPowerHint:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    return v3

    .line 110
    .end local v2    # "mService":Ljava/lang/reflect/Field;
    :catch_0
    move-exception v2

    .line 111
    .local v2, "e":Ljava/lang/NoSuchMethodException;
    const-string v3, "PowerSettingsManager"

    const-string v4, "unable to find powerHint method in the PowerService"

    invoke-static {v3, v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .end local v2    # "e":Ljava/lang/NoSuchMethodException;
    goto :goto_1

    .line 108
    :catch_1
    move-exception v2

    .line 109
    .local v2, "e":Ljava/lang/IllegalAccessException;
    const-string v3, "PowerSettingsManager"

    const-string v4, "access failed while trying to read PowerService field"

    invoke-static {v3, v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .end local v2    # "e":Ljava/lang/IllegalAccessException;
    goto :goto_0

    .line 106
    :catch_2
    move-exception v2

    .line 107
    .local v2, "e":Ljava/lang/NoSuchFieldException;
    const-string v3, "PowerSettingsManager"

    const-string v4, "unable to find the PowerService field"

    invoke-static {v3, v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 112
    .end local v2    # "e":Ljava/lang/NoSuchFieldException;
    :goto_0
    nop

    .line 113
    :goto_1
    return v1
.end method


# virtual methods
.method public declared-synchronized update(Z)V
    .locals 6
    .param p1, "enable"    # Z

    monitor-enter p0

    .line 59
    :try_start_0
    iget-object v0, p0, Lcom/google/android/clockwork/power/PowerSettingsManager;->mPowerHint:Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    .line 60
    const-string v0, "PowerSettingsManager"

    const-string v1, "not applying powerhint settings since the reflection failed during init"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    monitor-exit p0

    return-void

    .line 65
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/clockwork/power/PowerSettingsManager;->mPowerHint:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lcom/google/android/clockwork/power/PowerSettingsManager;->mIPowerService:Ljava/lang/Object;

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    .line 66
    const/4 v5, 0x3

    if-eqz p1, :cond_1

    move v2, v5

    nop

    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v4

    .line 65
    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    const-string v0, "PowerSettingsManager"

    invoke-static {v0, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 68
    const-string v0, "PowerSettingsManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invoked powerhint, enabled="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 72
    :catch_0
    move-exception v0

    .line 73
    .local v0, "e":Ljava/lang/reflect/InvocationTargetException;
    :try_start_2
    const-string v1, "PowerSettingsManager"

    const-string v2, "unable to invoke powerHint"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .end local v0    # "e":Ljava/lang/reflect/InvocationTargetException;
    goto :goto_1

    .line 70
    :catch_1
    move-exception v0

    .line 71
    .local v0, "e":Ljava/lang/IllegalAccessException;
    const-string v1, "PowerSettingsManager"

    const-string v2, "unable to invoke powerHint"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 74
    .end local v0    # "e":Ljava/lang/IllegalAccessException;
    :cond_2
    :goto_0
    nop

    .line 75
    :goto_1
    monitor-exit p0

    return-void

    .line 58
    .end local p1    # "enable":Z
    :catchall_0
    move-exception p1

    monitor-exit p0

    .end local p0    # "this":Lcom/google/android/clockwork/power/PowerSettingsManager;
    throw p1
.end method

.method public declared-synchronized updateForegroundLoadHint(Z)V
    .locals 6
    .param p1, "enable"    # Z

    monitor-enter p0

    .line 78
    :try_start_0
    iget-object v0, p0, Lcom/google/android/clockwork/power/PowerSettingsManager;->mPowerHint:Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    .line 79
    const-string v0, "PowerSettingsManager"

    const-string v1, "updateForegroundLoadHint: not applying powerhint settings since the reflection failed during init"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    monitor-exit p0

    return-void

    .line 85
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/clockwork/power/PowerSettingsManager;->mPowerHint:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lcom/google/android/clockwork/power/PowerSettingsManager;->mIPowerService:Ljava/lang/Object;

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v5, 0x6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    .line 86
    const/4 v5, 0x3

    if-eqz p1, :cond_1

    move v2, v5

    nop

    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v4

    .line 85
    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    const-string v0, "PowerSettingsManager"

    invoke-static {v0, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 88
    const-string v0, "PowerSettingsManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invoked updateForegroundLoadHint, enabled="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 92
    :catch_0
    move-exception v0

    .line 93
    .local v0, "e":Ljava/lang/reflect/InvocationTargetException;
    :try_start_2
    const-string v1, "PowerSettingsManager"

    const-string v2, "unable to invoke powerHint"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .end local v0    # "e":Ljava/lang/reflect/InvocationTargetException;
    goto :goto_1

    .line 90
    :catch_1
    move-exception v0

    .line 91
    .local v0, "e":Ljava/lang/IllegalAccessException;
    const-string v1, "PowerSettingsManager"

    const-string v2, "unable to invoke powerHint"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 94
    .end local v0    # "e":Ljava/lang/IllegalAccessException;
    :cond_2
    :goto_0
    nop

    .line 95
    :goto_1
    monitor-exit p0

    return-void

    .line 77
    .end local p1    # "enable":Z
    :catchall_0
    move-exception p1

    monitor-exit p0

    .end local p0    # "this":Lcom/google/android/clockwork/power/PowerSettingsManager;
    throw p1
.end method
