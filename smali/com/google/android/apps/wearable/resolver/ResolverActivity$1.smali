.class Lcom/google/android/apps/wearable/resolver/ResolverActivity$1;
.super Lcom/android/internal/content/PackageMonitor;
.source "ResolverActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/apps/wearable/resolver/ResolverActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/apps/wearable/resolver/ResolverActivity;


# direct methods
.method constructor <init>(Lcom/google/android/apps/wearable/resolver/ResolverActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/google/android/apps/wearable/resolver/ResolverActivity;

    .line 58
    iput-object p1, p0, Lcom/google/android/apps/wearable/resolver/ResolverActivity$1;->this$0:Lcom/google/android/apps/wearable/resolver/ResolverActivity;

    invoke-direct {p0}, Lcom/android/internal/content/PackageMonitor;-><init>()V

    return-void
.end method


# virtual methods
.method public onSomePackagesChanged()V
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/google/android/apps/wearable/resolver/ResolverActivity$1;->this$0:Lcom/google/android/apps/wearable/resolver/ResolverActivity;

    invoke-static {v0}, Lcom/google/android/apps/wearable/resolver/ResolverActivity;->access$000(Lcom/google/android/apps/wearable/resolver/ResolverActivity;)Lcom/google/android/apps/wearable/resolver/ResolverActivity$ResolveListHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/wearable/resolver/ResolverActivity$ResolveListHelper;->handlePackagesChanged()V

    .line 62
    return-void
.end method
