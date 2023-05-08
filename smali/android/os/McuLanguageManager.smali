.class public Landroid/os/McuLanguageManager;
.super Ljava/lang/Object;
.source "McuLanguageManager.java"


# static fields
.field private static final IMcuLanguageManagerSingleton:Landroid/util/Singleton;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Singleton<",
            "Landroid/os/IMcuLanguageManager;",
            ">;"
        }
    .end annotation
.end field

.field private static sDebug:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 21
    const-string v0, "eng"

    sget-object v1, Landroid/os/Build;->TYPE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "userdebug"

    sget-object v1, Landroid/os/Build;->TYPE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    sput-boolean v0, Landroid/os/McuLanguageManager;->sDebug:Z

    .line 70
    new-instance v0, Landroid/os/McuLanguageManager$1;

    invoke-direct {v0}, Landroid/os/McuLanguageManager$1;-><init>()V

    sput-object v0, Landroid/os/McuLanguageManager;->IMcuLanguageManagerSingleton:Landroid/util/Singleton;

    return-void
.end method

.method public static getService()Landroid/os/IMcuLanguageManager;
    .locals 1

    .line 67
    sget-object v0, Landroid/os/McuLanguageManager;->IMcuLanguageManagerSingleton:Landroid/util/Singleton;

    invoke-virtual {v0}, Landroid/util/Singleton;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/IMcuLanguageManager;

    return-object v0
.end method


# virtual methods
.method public changeLanguage(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1, "language"    # Ljava/lang/String;
    .param p2, "country"    # Ljava/lang/String;

    .line 38
    const-string v0, "McuLanguageManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "language = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  country = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    :try_start_0
    invoke-static {}, Landroid/os/McuLanguageManager;->getService()Landroid/os/IMcuLanguageManager;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/os/IMcuLanguageManager;->changeLanguage(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    nop

    .line 44
    return-void

    .line 41
    :catch_0
    move-exception v0

    .line 42
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method
