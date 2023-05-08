.class Lcom/google/android/clockwork/settings/cellular/EsimTestUtilFragment$1;
.super Landroid/telephony/SubscriptionManager$OnSubscriptionsChangedListener;
.source "EsimTestUtilFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/clockwork/settings/cellular/EsimTestUtilFragment;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/clockwork/settings/cellular/EsimTestUtilFragment;


# direct methods
.method constructor <init>(Lcom/google/android/clockwork/settings/cellular/EsimTestUtilFragment;)V
    .locals 0
    .param p1, "this$0"    # Lcom/google/android/clockwork/settings/cellular/EsimTestUtilFragment;

    .line 75
    iput-object p1, p0, Lcom/google/android/clockwork/settings/cellular/EsimTestUtilFragment$1;->this$0:Lcom/google/android/clockwork/settings/cellular/EsimTestUtilFragment;

    invoke-direct {p0}, Landroid/telephony/SubscriptionManager$OnSubscriptionsChangedListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onSubscriptionsChanged()V
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/google/android/clockwork/settings/cellular/EsimTestUtilFragment$1;->this$0:Lcom/google/android/clockwork/settings/cellular/EsimTestUtilFragment;

    invoke-static {v0}, Lcom/google/android/clockwork/settings/cellular/EsimTestUtilFragment;->access$000(Lcom/google/android/clockwork/settings/cellular/EsimTestUtilFragment;)V

    .line 79
    return-void
.end method
