.class Landroid/os/McuLanguageManager$1;
.super Landroid/util/Singleton;
.source "McuLanguageManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/os/McuLanguageManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/Singleton<",
        "Landroid/os/IMcuLanguageManager;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 71
    invoke-direct {p0}, Landroid/util/Singleton;-><init>()V

    return-void
.end method


# virtual methods
.method protected create()Landroid/os/IMcuLanguageManager;
    .locals 2

    .line 74
    const-string v0, "mculanguage.manager"

    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    .line 75
    .local v0, "b":Landroid/os/IBinder;
    invoke-static {v0}, Landroid/os/IMcuLanguageManager$Stub;->asInterface(Landroid/os/IBinder;)Landroid/os/IMcuLanguageManager;

    move-result-object v1

    .line 76
    .local v1, "am":Landroid/os/IMcuLanguageManager;
    return-object v1
.end method

.method protected bridge synthetic create()Ljava/lang/Object;
    .locals 1

    .line 71
    invoke-virtual {p0}, Landroid/os/McuLanguageManager$1;->create()Landroid/os/IMcuLanguageManager;

    move-result-object v0

    return-object v0
.end method
