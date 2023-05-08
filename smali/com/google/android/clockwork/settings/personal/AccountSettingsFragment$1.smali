.class Lcom/google/android/clockwork/settings/personal/AccountSettingsFragment$1;
.super Ljava/lang/Object;
.source "AccountSettingsFragment.java"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/clockwork/settings/personal/AccountSettingsFragment;->updateAccountList()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/clockwork/settings/personal/AccountSettingsFragment;

.field final synthetic val$clickListener:Landroid/preference/Preference$OnPreferenceClickListener;


# direct methods
.method constructor <init>(Lcom/google/android/clockwork/settings/personal/AccountSettingsFragment;Landroid/preference/Preference$OnPreferenceClickListener;)V
    .locals 0
    .param p1, "this$0"    # Lcom/google/android/clockwork/settings/personal/AccountSettingsFragment;

    .line 76
    iput-object p1, p0, Lcom/google/android/clockwork/settings/personal/AccountSettingsFragment$1;->this$0:Lcom/google/android/clockwork/settings/personal/AccountSettingsFragment;

    iput-object p2, p0, Lcom/google/android/clockwork/settings/personal/AccountSettingsFragment$1;->val$clickListener:Landroid/preference/Preference$OnPreferenceClickListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 1
    .param p1, "pref"    # Landroid/preference/Preference;

    .line 79
    iget-object v0, p0, Lcom/google/android/clockwork/settings/personal/AccountSettingsFragment$1;->this$0:Lcom/google/android/clockwork/settings/personal/AccountSettingsFragment;

    invoke-static {v0}, Lcom/google/android/clockwork/settings/personal/AccountSettingsFragment;->access$000(Lcom/google/android/clockwork/settings/personal/AccountSettingsFragment;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 80
    iget-object v0, p0, Lcom/google/android/clockwork/settings/personal/AccountSettingsFragment$1;->val$clickListener:Landroid/preference/Preference$OnPreferenceClickListener;

    if-eqz v0, :cond_0

    .line 81
    iget-object v0, p0, Lcom/google/android/clockwork/settings/personal/AccountSettingsFragment$1;->val$clickListener:Landroid/preference/Preference$OnPreferenceClickListener;

    invoke-interface {v0, p1}, Landroid/preference/Preference$OnPreferenceClickListener;->onPreferenceClick(Landroid/preference/Preference;)Z

    move-result v0

    return v0

    .line 83
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 85
    :cond_1
    const/4 v0, 0x1

    return v0
.end method
