.class Lcom/google/android/clockwork/settings/EnhancedDebuggingConfig$1;
.super Ljava/lang/Object;
.source "EnhancedDebuggingConfig.java"

# interfaces
.implements Lcom/google/android/clockwork/common/suppliers/LazyContextSupplier$InstanceCreator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/clockwork/settings/EnhancedDebuggingConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/clockwork/common/suppliers/LazyContextSupplier$InstanceCreator<",
        "Lcom/google/android/clockwork/settings/EnhancedDebuggingConfig;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createNewInstance(Landroid/content/Context;)Lcom/google/android/clockwork/settings/EnhancedDebuggingConfig;
    .locals 2
    .param p1, "appContext"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "appContext"
        }
    .end annotation

    .line 27
    new-instance v0, Lcom/google/android/clockwork/settings/EnhancedDebuggingConfig;

    sget-object v1, Lcom/google/android/clockwork/settings/DefaultSettingsCache;->INSTANCE:Lcom/google/android/clockwork/common/suppliers/LazyContextSupplier;

    .line 28
    invoke-virtual {v1, p1}, Lcom/google/android/clockwork/common/suppliers/LazyContextSupplier;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/clockwork/settings/SettingsCache;

    invoke-direct {v0, v1}, Lcom/google/android/clockwork/settings/EnhancedDebuggingConfig;-><init>(Lcom/google/android/clockwork/settings/SettingsCache;)V

    .line 29
    .local v0, "instance":Lcom/google/android/clockwork/settings/EnhancedDebuggingConfig;
    invoke-virtual {v0}, Lcom/google/android/clockwork/settings/EnhancedDebuggingConfig;->register()V

    .line 30
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

    .line 24
    invoke-virtual {p0, p1}, Lcom/google/android/clockwork/settings/EnhancedDebuggingConfig$1;->createNewInstance(Landroid/content/Context;)Lcom/google/android/clockwork/settings/EnhancedDebuggingConfig;

    move-result-object p1

    return-object p1
.end method
