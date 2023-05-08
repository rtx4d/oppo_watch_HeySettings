.class public final synthetic Lcom/google/android/clockwork/settings/time/-$$Lambda$TimeZoneMediator$QiJSsko3dvqww5D5wgGhTH5CrVg;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/google/android/clockwork/common/suppliers/LazyContextSupplier$InstanceCreator;


# static fields
.field public static final synthetic INSTANCE:Lcom/google/android/clockwork/settings/time/-$$Lambda$TimeZoneMediator$QiJSsko3dvqww5D5wgGhTH5CrVg;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/clockwork/settings/time/-$$Lambda$TimeZoneMediator$QiJSsko3dvqww5D5wgGhTH5CrVg;

    invoke-direct {v0}, Lcom/google/android/clockwork/settings/time/-$$Lambda$TimeZoneMediator$QiJSsko3dvqww5D5wgGhTH5CrVg;-><init>()V

    sput-object v0, Lcom/google/android/clockwork/settings/time/-$$Lambda$TimeZoneMediator$QiJSsko3dvqww5D5wgGhTH5CrVg;->INSTANCE:Lcom/google/android/clockwork/settings/time/-$$Lambda$TimeZoneMediator$QiJSsko3dvqww5D5wgGhTH5CrVg;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createNewInstance(Landroid/content/Context;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lcom/google/android/clockwork/settings/time/TimeZoneMediator;->lambda$static$0(Landroid/content/Context;)Lcom/google/android/clockwork/settings/time/TimeZoneMediator;

    move-result-object p1

    return-object p1
.end method
