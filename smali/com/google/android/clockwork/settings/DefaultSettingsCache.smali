.class public final Lcom/google/android/clockwork/settings/DefaultSettingsCache;
.super Ljava/lang/Object;
.source "DefaultSettingsCache.java"

# interfaces
.implements Lcom/google/android/clockwork/settings/SettingsCache;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/clockwork/settings/DefaultSettingsCache$UriListener;,
        Lcom/google/android/clockwork/settings/DefaultSettingsCache$NotRegisteredException;
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/google/android/clockwork/common/suppliers/LazyContextSupplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/clockwork/common/suppliers/LazyContextSupplier<",
            "Lcom/google/android/clockwork/settings/SettingsCache;",
            ">;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final handler:Lcom/google/android/clockwork/common/os/MinimalHandler;

.field private final settings:Lcom/google/android/clockwork/settings/SettingsContentResolver;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 24
    const-class v0, Lcom/google/android/clockwork/settings/DefaultSettingsCache;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/clockwork/settings/DefaultSettingsCache;->TAG:Ljava/lang/String;

    .line 26
    new-instance v0, Lcom/google/android/clockwork/common/suppliers/LazyContextSupplier;

    new-instance v1, Lcom/google/android/clockwork/settings/DefaultSettingsCache$1;

    invoke-direct {v1}, Lcom/google/android/clockwork/settings/DefaultSettingsCache$1;-><init>()V

    sget-object v2, Lcom/google/android/clockwork/settings/DefaultSettingsCache;->TAG:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/google/android/clockwork/common/suppliers/LazyContextSupplier;-><init>(Lcom/google/android/clockwork/common/suppliers/LazyContextSupplier$InstanceCreator;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/settings/DefaultSettingsCache;->INSTANCE:Lcom/google/android/clockwork/common/suppliers/LazyContextSupplier;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/clockwork/common/os/MinimalHandler;Lcom/google/android/clockwork/settings/SettingsContentResolver;)V
    .locals 1
    .param p1, "handlerForValueChanges"    # Lcom/google/android/clockwork/common/os/MinimalHandler;
    .param p2, "settingsContentResolver"    # Lcom/google/android/clockwork/settings/SettingsContentResolver;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "handlerForValueChanges",
            "settingsContentResolver"
        }
    .end annotation

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    invoke-static {p1}, Lclockwork/com/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/clockwork/common/os/MinimalHandler;

    iput-object v0, p0, Lcom/google/android/clockwork/settings/DefaultSettingsCache;->handler:Lcom/google/android/clockwork/common/os/MinimalHandler;

    .line 44
    invoke-static {p2}, Lclockwork/com/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/clockwork/settings/SettingsContentResolver;

    iput-object v0, p0, Lcom/google/android/clockwork/settings/DefaultSettingsCache;->settings:Lcom/google/android/clockwork/settings/SettingsContentResolver;

    .line 45
    return-void
.end method

.method static synthetic access$000(Lcom/google/android/clockwork/settings/DefaultSettingsCache;)Lcom/google/android/clockwork/common/os/MinimalHandler;
    .locals 1
    .param p0, "x0"    # Lcom/google/android/clockwork/settings/DefaultSettingsCache;

    .line 22
    iget-object v0, p0, Lcom/google/android/clockwork/settings/DefaultSettingsCache;->handler:Lcom/google/android/clockwork/common/os/MinimalHandler;

    return-object v0
.end method

.method static synthetic access$100(Lcom/google/android/clockwork/settings/DefaultSettingsCache;)Lcom/google/android/clockwork/settings/SettingsContentResolver;
    .locals 1
    .param p0, "x0"    # Lcom/google/android/clockwork/settings/DefaultSettingsCache;

    .line 22
    iget-object v0, p0, Lcom/google/android/clockwork/settings/DefaultSettingsCache;->settings:Lcom/google/android/clockwork/settings/SettingsContentResolver;

    return-object v0
.end method


# virtual methods
.method public subscribe(Landroid/net/Uri;)Lcom/google/android/clockwork/settings/DefaultSettingsCache$UriListener;
    .locals 1
    .param p1, "uri"    # Landroid/net/Uri;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "uri"
        }
    .end annotation

    .line 49
    new-instance v0, Lcom/google/android/clockwork/settings/DefaultSettingsCache$UriListener;

    invoke-direct {v0, p0, p1}, Lcom/google/android/clockwork/settings/DefaultSettingsCache$UriListener;-><init>(Lcom/google/android/clockwork/settings/DefaultSettingsCache;Landroid/net/Uri;)V

    .line 50
    .local v0, "listener":Lcom/google/android/clockwork/settings/DefaultSettingsCache$UriListener;
    invoke-virtual {v0}, Lcom/google/android/clockwork/settings/DefaultSettingsCache$UriListener;->subscribe()V

    .line 51
    return-object v0
.end method

.method public bridge synthetic subscribe(Landroid/net/Uri;)Lcom/google/android/clockwork/settings/SettingsCache$UriSubscription;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "uri"
        }
    .end annotation

    .line 22
    invoke-virtual {p0, p1}, Lcom/google/android/clockwork/settings/DefaultSettingsCache;->subscribe(Landroid/net/Uri;)Lcom/google/android/clockwork/settings/DefaultSettingsCache$UriListener;

    move-result-object p1

    return-object p1
.end method
