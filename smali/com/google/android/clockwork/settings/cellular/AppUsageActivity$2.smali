.class Lcom/google/android/clockwork/settings/cellular/AppUsageActivity$2;
.super Landroid/preference/PreferenceFragment;
.source "AppUsageActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/clockwork/settings/cellular/AppUsageActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/clockwork/settings/cellular/AppUsageActivity;


# direct methods
.method constructor <init>(Lcom/google/android/clockwork/settings/cellular/AppUsageActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/google/android/clockwork/settings/cellular/AppUsageActivity;

    .line 115
    iput-object p1, p0, Lcom/google/android/clockwork/settings/cellular/AppUsageActivity$2;->this$0:Lcom/google/android/clockwork/settings/cellular/AppUsageActivity;

    invoke-direct {p0}, Landroid/preference/PreferenceFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 118
    invoke-super {p0, p1}, Landroid/preference/PreferenceFragment;->onCreate(Landroid/os/Bundle;)V

    .line 119
    const v0, 0x7f140010

    invoke-virtual {p0, v0}, Lcom/google/android/clockwork/settings/cellular/AppUsageActivity$2;->addPreferencesFromResource(I)V

    .line 120
    iget-object v0, p0, Lcom/google/android/clockwork/settings/cellular/AppUsageActivity$2;->this$0:Lcom/google/android/clockwork/settings/cellular/AppUsageActivity;

    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/cellular/AppUsageActivity$2;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/clockwork/settings/cellular/AppUsageActivity;->access$302(Lcom/google/android/clockwork/settings/cellular/AppUsageActivity;Landroid/preference/PreferenceScreen;)Landroid/preference/PreferenceScreen;

    .line 121
    return-void
.end method
