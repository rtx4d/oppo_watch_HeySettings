.class Lcom/google/android/clockwork/settings/DefaultTimeOnlyModeConfig$1;
.super Ljava/lang/Object;
.source "DefaultTimeOnlyModeConfig.java"

# interfaces
.implements Lcom/google/android/clockwork/common/suppliers/LazyContextSupplier$InstanceCreator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/clockwork/settings/DefaultTimeOnlyModeConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/clockwork/common/suppliers/LazyContextSupplier$InstanceCreator<",
        "Lcom/google/android/clockwork/settings/TimeOnlyModeConfig;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createNewInstance(Landroid/content/Context;)Lcom/google/android/clockwork/settings/TimeOnlyModeConfig;
    .locals 3
    .param p1, "appContext"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "appContext"
        }
    .end annotation

    .line 23
    new-instance v0, Lcom/google/android/clockwork/settings/DefaultTimeOnlyModeConfig;

    new-instance v1, Lcom/google/android/clockwork/settings/DefaultSettingsContentResolver;

    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/android/clockwork/settings/DefaultSettingsContentResolver;-><init>(Landroid/content/ContentResolver;)V

    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/android/clockwork/settings/DefaultTimeOnlyModeConfig;-><init>(Lcom/google/android/clockwork/settings/SettingsContentResolver;Landroid/content/pm/PackageManager;)V

    .line 23
    return-object v0
.end method

.method public bridge synthetic createNewInstance(Landroid/content/Context;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "appContext"
        }
    .end annotation

    .line 20
    invoke-virtual {p0, p1}, Lcom/google/android/clockwork/settings/DefaultTimeOnlyModeConfig$1;->createNewInstance(Landroid/content/Context;)Lcom/google/android/clockwork/settings/TimeOnlyModeConfig;

    move-result-object p1

    return-object p1
.end method
