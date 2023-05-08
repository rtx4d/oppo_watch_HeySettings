.class public final Lcom/google/android/clockwork/settings/DefaultTimeOnlyModeConfig;
.super Ljava/lang/Object;
.source "DefaultTimeOnlyModeConfig.java"

# interfaces
.implements Lcom/google/android/clockwork/settings/TimeOnlyModeConfig;


# static fields
.field public static final INSTANCE:Lcom/google/android/clockwork/common/suppliers/LazyContextSupplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/clockwork/common/suppliers/LazyContextSupplier<",
            "Lcom/google/android/clockwork/settings/TimeOnlyModeConfig;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final packageManager:Landroid/content/pm/PackageManager;

.field private final settingsContentResolver:Lcom/google/android/clockwork/settings/SettingsContentResolver;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 18
    new-instance v0, Lcom/google/android/clockwork/common/suppliers/LazyContextSupplier;

    new-instance v1, Lcom/google/android/clockwork/settings/DefaultTimeOnlyModeConfig$1;

    invoke-direct {v1}, Lcom/google/android/clockwork/settings/DefaultTimeOnlyModeConfig$1;-><init>()V

    const-string v2, "TimeOnlyModeConfig"

    invoke-direct {v0, v1, v2}, Lcom/google/android/clockwork/common/suppliers/LazyContextSupplier;-><init>(Lcom/google/android/clockwork/common/suppliers/LazyContextSupplier$InstanceCreator;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/settings/DefaultTimeOnlyModeConfig;->INSTANCE:Lcom/google/android/clockwork/common/suppliers/LazyContextSupplier;

    return-void
.end method

.method constructor <init>(Lcom/google/android/clockwork/settings/SettingsContentResolver;Landroid/content/pm/PackageManager;)V
    .locals 0
    .param p1, "settingsContentResolver"    # Lcom/google/android/clockwork/settings/SettingsContentResolver;
    .param p2, "packageManager"    # Landroid/content/pm/PackageManager;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "settingsContentResolver",
            "packageManager"
        }
    .end annotation

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/google/android/clockwork/settings/DefaultTimeOnlyModeConfig;->settingsContentResolver:Lcom/google/android/clockwork/settings/SettingsContentResolver;

    .line 37
    iput-object p2, p0, Lcom/google/android/clockwork/settings/DefaultTimeOnlyModeConfig;->packageManager:Landroid/content/pm/PackageManager;

    .line 38
    return-void
.end method
