.class Lcom/google/android/clockwork/settings/personal/PersonalSettingsFragment$1;
.super Ljava/lang/Object;
.source "PersonalSettingsFragment.java"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/clockwork/settings/personal/PersonalSettingsFragment;->initYoloPref(Landroid/preference/Preference;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/clockwork/settings/personal/PersonalSettingsFragment;


# direct methods
.method constructor <init>(Lcom/google/android/clockwork/settings/personal/PersonalSettingsFragment;)V
    .locals 0
    .param p1, "this$0"    # Lcom/google/android/clockwork/settings/personal/PersonalSettingsFragment;

    .line 398
    iput-object p1, p0, Lcom/google/android/clockwork/settings/personal/PersonalSettingsFragment$1;->this$0:Lcom/google/android/clockwork/settings/personal/PersonalSettingsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 3
    .param p1, "preference"    # Landroid/preference/Preference;

    .line 401
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 402
    .local v0, "yoloSettingsIntent":Landroid/content/Intent;
    const-string v1, "com.google.android.gms.settings.CREDENTIALS_SETTINGS"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 404
    iget-object v1, p0, Lcom/google/android/clockwork/settings/personal/PersonalSettingsFragment$1;->this$0:Lcom/google/android/clockwork/settings/personal/PersonalSettingsFragment;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/google/android/clockwork/settings/personal/PersonalSettingsFragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 405
    const/4 v1, 0x1

    return v1
.end method
