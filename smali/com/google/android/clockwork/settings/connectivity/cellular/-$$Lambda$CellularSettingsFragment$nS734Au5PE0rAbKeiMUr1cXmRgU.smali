.class public final synthetic Lcom/google/android/clockwork/settings/connectivity/cellular/-$$Lambda$CellularSettingsFragment$nS734Au5PE0rAbKeiMUr1cXmRgU;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceChangeListener;


# instance fields
.field private final synthetic f$0:Lcom/google/android/clockwork/settings/connectivity/cellular/CellularSettingsFragment;

.field private final synthetic f$1:Landroid/preference/ListPreference;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/clockwork/settings/connectivity/cellular/CellularSettingsFragment;Landroid/preference/ListPreference;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/clockwork/settings/connectivity/cellular/-$$Lambda$CellularSettingsFragment$nS734Au5PE0rAbKeiMUr1cXmRgU;->f$0:Lcom/google/android/clockwork/settings/connectivity/cellular/CellularSettingsFragment;

    iput-object p2, p0, Lcom/google/android/clockwork/settings/connectivity/cellular/-$$Lambda$CellularSettingsFragment$nS734Au5PE0rAbKeiMUr1cXmRgU;->f$1:Landroid/preference/ListPreference;

    return-void
.end method


# virtual methods
.method public final onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/clockwork/settings/connectivity/cellular/-$$Lambda$CellularSettingsFragment$nS734Au5PE0rAbKeiMUr1cXmRgU;->f$0:Lcom/google/android/clockwork/settings/connectivity/cellular/CellularSettingsFragment;

    iget-object v1, p0, Lcom/google/android/clockwork/settings/connectivity/cellular/-$$Lambda$CellularSettingsFragment$nS734Au5PE0rAbKeiMUr1cXmRgU;->f$1:Landroid/preference/ListPreference;

    invoke-static {v0, v1, p1, p2}, Lcom/google/android/clockwork/settings/connectivity/cellular/CellularSettingsFragment;->lambda$initDefaultSms$10(Lcom/google/android/clockwork/settings/connectivity/cellular/CellularSettingsFragment;Landroid/preference/ListPreference;Landroid/preference/Preference;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
