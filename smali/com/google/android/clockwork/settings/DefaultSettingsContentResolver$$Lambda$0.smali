.class final synthetic Lcom/google/android/clockwork/settings/DefaultSettingsContentResolver$$Lambda$0;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/clockwork/common/suppliers/LazyContextSupplier$InstanceCreator;


# static fields
.field static final $instance:Lcom/google/android/clockwork/common/suppliers/LazyContextSupplier$InstanceCreator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/clockwork/settings/DefaultSettingsContentResolver$$Lambda$0;

    invoke-direct {v0}, Lcom/google/android/clockwork/settings/DefaultSettingsContentResolver$$Lambda$0;-><init>()V

    sput-object v0, Lcom/google/android/clockwork/settings/DefaultSettingsContentResolver$$Lambda$0;->$instance:Lcom/google/android/clockwork/common/suppliers/LazyContextSupplier$InstanceCreator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createNewInstance(Landroid/content/Context;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lcom/google/android/clockwork/settings/DefaultSettingsContentResolver;->lambda$static$0$DefaultSettingsContentResolver(Landroid/content/Context;)Lcom/google/android/clockwork/settings/DefaultSettingsContentResolver;

    move-result-object p1

    return-object p1
.end method
