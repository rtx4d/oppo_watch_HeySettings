.class Lcom/google/android/clockwork/settings/cellular/EsimProfileFragment$1;
.super Landroid/telephony/SubscriptionManager$OnSubscriptionsChangedListener;
.source "EsimProfileFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/clockwork/settings/cellular/EsimProfileFragment;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/clockwork/settings/cellular/EsimProfileFragment;


# direct methods
.method constructor <init>(Lcom/google/android/clockwork/settings/cellular/EsimProfileFragment;)V
    .locals 0
    .param p1, "this$0"    # Lcom/google/android/clockwork/settings/cellular/EsimProfileFragment;

    .line 89
    iput-object p1, p0, Lcom/google/android/clockwork/settings/cellular/EsimProfileFragment$1;->this$0:Lcom/google/android/clockwork/settings/cellular/EsimProfileFragment;

    invoke-direct {p0}, Landroid/telephony/SubscriptionManager$OnSubscriptionsChangedListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onSubscriptionsChanged()V
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/google/android/clockwork/settings/cellular/EsimProfileFragment$1;->this$0:Lcom/google/android/clockwork/settings/cellular/EsimProfileFragment;

    invoke-virtual {v0}, Lcom/google/android/clockwork/settings/cellular/EsimProfileFragment;->refreshProfileDiscovery()V

    .line 93
    iget-object v0, p0, Lcom/google/android/clockwork/settings/cellular/EsimProfileFragment$1;->this$0:Lcom/google/android/clockwork/settings/cellular/EsimProfileFragment;

    invoke-virtual {v0}, Lcom/google/android/clockwork/settings/cellular/EsimProfileFragment;->refreshProfileState()V

    .line 94
    iget-object v0, p0, Lcom/google/android/clockwork/settings/cellular/EsimProfileFragment$1;->this$0:Lcom/google/android/clockwork/settings/cellular/EsimProfileFragment;

    invoke-virtual {v0}, Lcom/google/android/clockwork/settings/cellular/EsimProfileFragment;->refreshUI()V

    .line 95
    return-void
.end method
