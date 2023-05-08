.class public final synthetic Lcom/google/android/clockwork/settings/-$$Lambda$MainSettingsActivity$MainSettingsFragment$8lMgtD5gfih_pJW4PS76WcUn1UY;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceChangeListener;


# instance fields
.field private final synthetic f$0:Lcom/google/android/clockwork/settings/MainSettingsActivity$MainSettingsFragment;

.field private final synthetic f$1:Landroid/os/PowerManager;

.field private final synthetic f$2:Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenySwitchPreference;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/clockwork/settings/MainSettingsActivity$MainSettingsFragment;Landroid/os/PowerManager;Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenySwitchPreference;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/clockwork/settings/-$$Lambda$MainSettingsActivity$MainSettingsFragment$8lMgtD5gfih_pJW4PS76WcUn1UY;->f$0:Lcom/google/android/clockwork/settings/MainSettingsActivity$MainSettingsFragment;

    iput-object p2, p0, Lcom/google/android/clockwork/settings/-$$Lambda$MainSettingsActivity$MainSettingsFragment$8lMgtD5gfih_pJW4PS76WcUn1UY;->f$1:Landroid/os/PowerManager;

    iput-object p3, p0, Lcom/google/android/clockwork/settings/-$$Lambda$MainSettingsActivity$MainSettingsFragment$8lMgtD5gfih_pJW4PS76WcUn1UY;->f$2:Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenySwitchPreference;

    return-void
.end method


# virtual methods
.method public final onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 3

    iget-object v0, p0, Lcom/google/android/clockwork/settings/-$$Lambda$MainSettingsActivity$MainSettingsFragment$8lMgtD5gfih_pJW4PS76WcUn1UY;->f$0:Lcom/google/android/clockwork/settings/MainSettingsActivity$MainSettingsFragment;

    iget-object v1, p0, Lcom/google/android/clockwork/settings/-$$Lambda$MainSettingsActivity$MainSettingsFragment$8lMgtD5gfih_pJW4PS76WcUn1UY;->f$1:Landroid/os/PowerManager;

    iget-object v2, p0, Lcom/google/android/clockwork/settings/-$$Lambda$MainSettingsActivity$MainSettingsFragment$8lMgtD5gfih_pJW4PS76WcUn1UY;->f$2:Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenySwitchPreference;

    invoke-static {v0, v1, v2, p1, p2}, Lcom/google/android/clockwork/settings/MainSettingsActivity$MainSettingsFragment;->lambda$initSuggestedSettingBatterySaverMode$0(Lcom/google/android/clockwork/settings/MainSettingsActivity$MainSettingsFragment;Landroid/os/PowerManager;Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenySwitchPreference;Landroid/preference/Preference;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
