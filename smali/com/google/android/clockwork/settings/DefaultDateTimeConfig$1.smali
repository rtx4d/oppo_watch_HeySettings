.class Lcom/google/android/clockwork/settings/DefaultDateTimeConfig$1;
.super Ljava/lang/Object;
.source "DefaultDateTimeConfig.java"

# interfaces
.implements Lcom/google/android/clockwork/common/suppliers/LazyContextSupplier$InstanceCreator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/clockwork/settings/DefaultDateTimeConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/clockwork/common/suppliers/LazyContextSupplier$InstanceCreator<",
        "Lcom/google/android/clockwork/settings/DateTimeConfig;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createNewInstance(Landroid/content/Context;)Lcom/google/android/clockwork/settings/DateTimeConfig;
    .locals 1
    .param p1, "appContext"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "appContext"
        }
    .end annotation

    .line 29
    invoke-static {p1}, Lcom/google/android/clockwork/settings/DefaultDateTimeConfig;->newRegisteredInstance(Landroid/content/Context;)Lcom/google/android/clockwork/settings/DefaultDateTimeConfig;

    move-result-object v0

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

    .line 26
    invoke-virtual {p0, p1}, Lcom/google/android/clockwork/settings/DefaultDateTimeConfig$1;->createNewInstance(Landroid/content/Context;)Lcom/google/android/clockwork/settings/DateTimeConfig;

    move-result-object p1

    return-object p1
.end method
