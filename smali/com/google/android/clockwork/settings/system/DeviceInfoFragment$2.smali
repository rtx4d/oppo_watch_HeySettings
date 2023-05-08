.class Lcom/google/android/clockwork/settings/system/DeviceInfoFragment$2;
.super Landroid/content/BroadcastReceiver;
.source "DeviceInfoFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/clockwork/settings/system/DeviceInfoFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/clockwork/settings/system/DeviceInfoFragment;


# direct methods
.method constructor <init>(Lcom/google/android/clockwork/settings/system/DeviceInfoFragment;)V
    .locals 0
    .param p1, "this$0"    # Lcom/google/android/clockwork/settings/system/DeviceInfoFragment;

    .line 126
    iput-object p1, p0, Lcom/google/android/clockwork/settings/system/DeviceInfoFragment$2;->this$0:Lcom/google/android/clockwork/settings/system/DeviceInfoFragment;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .line 129
    iget-object v0, p0, Lcom/google/android/clockwork/settings/system/DeviceInfoFragment$2;->this$0:Lcom/google/android/clockwork/settings/system/DeviceInfoFragment;

    iget-object v1, p0, Lcom/google/android/clockwork/settings/system/DeviceInfoFragment$2;->this$0:Lcom/google/android/clockwork/settings/system/DeviceInfoFragment;

    const-string v2, "pref_version"

    invoke-virtual {v1, v2}, Lcom/google/android/clockwork/settings/system/DeviceInfoFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    check-cast v1, Landroid/preference/PreferenceScreen;

    invoke-static {v0, v1}, Lcom/google/android/clockwork/settings/system/DeviceInfoFragment;->access$100(Lcom/google/android/clockwork/settings/system/DeviceInfoFragment;Landroid/preference/Preference;)V

    .line 130
    return-void
.end method
