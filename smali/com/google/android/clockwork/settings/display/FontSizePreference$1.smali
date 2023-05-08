.class Lcom/google/android/clockwork/settings/display/FontSizePreference$1;
.super Ljava/lang/Object;
.source "FontSizePreference.java"

# interfaces
.implements Lcom/google/android/clockwork/settings/display/FontSizePreference$FontManager;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/clockwork/settings/display/FontSizePreference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getInitialConfiguration()Landroid/content/res/Configuration;
    .locals 4

    .line 32
    new-instance v0, Landroid/content/res/Configuration;

    invoke-direct {v0}, Landroid/content/res/Configuration;-><init>()V

    .line 34
    .local v0, "currentConfig":Landroid/content/res/Configuration;
    :try_start_0
    invoke-static {}, Landroid/app/ActivityManagerNative;->getDefault()Landroid/app/IActivityManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/app/IActivityManager;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    .line 35
    .local v1, "initConfig":Landroid/content/res/Configuration;
    if-eqz v1, :cond_0

    .line 36
    invoke-virtual {v0, v1}, Landroid/content/res/Configuration;->updateFrom(Landroid/content/res/Configuration;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .end local v1    # "initConfig":Landroid/content/res/Configuration;
    :cond_0
    goto :goto_0

    .line 38
    :catch_0
    move-exception v1

    .line 39
    .local v1, "re":Landroid/os/RemoteException;
    const-string v2, "FontSizePref"

    const-string v3, "error obtaining font size"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 41
    .end local v1    # "re":Landroid/os/RemoteException;
    :goto_0
    return-object v0
.end method

.method public updateConfiguration(Landroid/content/res/Configuration;)V
    .locals 3
    .param p1, "currentConfig"    # Landroid/content/res/Configuration;

    .line 47
    :try_start_0
    invoke-static {}, Landroid/app/ActivityManagerNative;->getDefault()Landroid/app/IActivityManager;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/app/IActivityManager;->updatePersistentConfiguration(Landroid/content/res/Configuration;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 50
    :catch_0
    move-exception v0

    .line 51
    .local v0, "se":Ljava/lang/SecurityException;
    const-string v1, "FontSizePref"

    const-string v2, "heytap error setting font size"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .end local v0    # "se":Ljava/lang/SecurityException;
    goto :goto_1

    .line 48
    :catch_1
    move-exception v0

    .line 49
    .local v0, "re":Landroid/os/RemoteException;
    const-string v1, "FontSizePref"

    const-string v2, "error setting font size"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 52
    .end local v0    # "re":Landroid/os/RemoteException;
    :goto_0
    nop

    .line 53
    :goto_1
    return-void
.end method
