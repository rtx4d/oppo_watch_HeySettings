.class public final synthetic Lcom/google/android/clockwork/settings/provider/-$$Lambda$PropertiesMap$hgXzfUH92E28mW0EYb1G5jRE1ig;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field private final synthetic f$0:Ljava/util/function/Supplier;


# direct methods
.method public synthetic constructor <init>(Ljava/util/function/Supplier;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/clockwork/settings/provider/-$$Lambda$PropertiesMap$hgXzfUH92E28mW0EYb1G5jRE1ig;->f$0:Ljava/util/function/Supplier;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/clockwork/settings/provider/-$$Lambda$PropertiesMap$hgXzfUH92E28mW0EYb1G5jRE1ig;->f$0:Ljava/util/function/Supplier;

    invoke-static {v0}, Lcom/google/android/clockwork/settings/provider/PropertiesMap;->lambda$new$0(Ljava/util/function/Supplier;)Landroid/content/pm/PackageManager;

    move-result-object v0

    return-object v0
.end method
