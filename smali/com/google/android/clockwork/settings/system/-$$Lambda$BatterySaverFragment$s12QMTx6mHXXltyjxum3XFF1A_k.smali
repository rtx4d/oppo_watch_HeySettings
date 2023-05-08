.class public final synthetic Lcom/google/android/clockwork/settings/system/-$$Lambda$BatterySaverFragment$s12QMTx6mHXXltyjxum3XFF1A_k;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceChangeListener;


# instance fields
.field private final synthetic f$0:Lcom/google/android/clockwork/settings/system/BatterySaverFragment;

.field private final synthetic f$1:Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenySwitchPreference;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/clockwork/settings/system/BatterySaverFragment;Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenySwitchPreference;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/clockwork/settings/system/-$$Lambda$BatterySaverFragment$s12QMTx6mHXXltyjxum3XFF1A_k;->f$0:Lcom/google/android/clockwork/settings/system/BatterySaverFragment;

    iput-object p2, p0, Lcom/google/android/clockwork/settings/system/-$$Lambda$BatterySaverFragment$s12QMTx6mHXXltyjxum3XFF1A_k;->f$1:Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenySwitchPreference;

    return-void
.end method


# virtual methods
.method public final onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/clockwork/settings/system/-$$Lambda$BatterySaverFragment$s12QMTx6mHXXltyjxum3XFF1A_k;->f$0:Lcom/google/android/clockwork/settings/system/BatterySaverFragment;

    iget-object v1, p0, Lcom/google/android/clockwork/settings/system/-$$Lambda$BatterySaverFragment$s12QMTx6mHXXltyjxum3XFF1A_k;->f$1:Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenySwitchPreference;

    invoke-static {v0, v1, p1, p2}, Lcom/google/android/clockwork/settings/system/BatterySaverFragment;->lambda$initAutoBatterySaver$2(Lcom/google/android/clockwork/settings/system/BatterySaverFragment;Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenySwitchPreference;Landroid/preference/Preference;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
