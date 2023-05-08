.class public final synthetic Lcom/google/android/clockwork/settings/enterprise/-$$Lambda$EnterprisePrivacySettingsFragment$X-LxT93h8mkOVV1HiYHsYFeyQkA;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/google/android/clockwork/settings/enterprise/EnterprisePrivacyFeatureProvider$ListOfAppsCallback;


# instance fields
.field private final synthetic f$0:Lcom/google/android/clockwork/settings/enterprise/EnterprisePrivacySettingsFragment;

.field private final synthetic f$1:Landroid/preference/Preference;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/clockwork/settings/enterprise/EnterprisePrivacySettingsFragment;Landroid/preference/Preference;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/clockwork/settings/enterprise/-$$Lambda$EnterprisePrivacySettingsFragment$X-LxT93h8mkOVV1HiYHsYFeyQkA;->f$0:Lcom/google/android/clockwork/settings/enterprise/EnterprisePrivacySettingsFragment;

    iput-object p2, p0, Lcom/google/android/clockwork/settings/enterprise/-$$Lambda$EnterprisePrivacySettingsFragment$X-LxT93h8mkOVV1HiYHsYFeyQkA;->f$1:Landroid/preference/Preference;

    return-void
.end method


# virtual methods
.method public final onListOfAppsResult(Ljava/util/List;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/clockwork/settings/enterprise/-$$Lambda$EnterprisePrivacySettingsFragment$X-LxT93h8mkOVV1HiYHsYFeyQkA;->f$0:Lcom/google/android/clockwork/settings/enterprise/EnterprisePrivacySettingsFragment;

    iget-object v1, p0, Lcom/google/android/clockwork/settings/enterprise/-$$Lambda$EnterprisePrivacySettingsFragment$X-LxT93h8mkOVV1HiYHsYFeyQkA;->f$1:Landroid/preference/Preference;

    invoke-static {v0, v1, p1}, Lcom/google/android/clockwork/settings/enterprise/EnterprisePrivacySettingsFragment;->lambda$updateAdminGrantedCameraPermissionsPref$3(Lcom/google/android/clockwork/settings/enterprise/EnterprisePrivacySettingsFragment;Landroid/preference/Preference;Ljava/util/List;)V

    return-void
.end method
