.class public final synthetic Lcom/google/android/clockwork/settings/connectivity/cellular/-$$Lambda$CellularSettingsFragment$4ZG9oY28jOu6WvPhi2yPGPXo-I0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# instance fields
.field private final synthetic f$0:Lcom/google/android/clockwork/settings/connectivity/cellular/CellularSettingsFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/clockwork/settings/connectivity/cellular/CellularSettingsFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/clockwork/settings/connectivity/cellular/-$$Lambda$CellularSettingsFragment$4ZG9oY28jOu6WvPhi2yPGPXo-I0;->f$0:Lcom/google/android/clockwork/settings/connectivity/cellular/CellularSettingsFragment;

    return-void
.end method


# virtual methods
.method public final onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/clockwork/settings/connectivity/cellular/-$$Lambda$CellularSettingsFragment$4ZG9oY28jOu6WvPhi2yPGPXo-I0;->f$0:Lcom/google/android/clockwork/settings/connectivity/cellular/CellularSettingsFragment;

    invoke-static {v0, p1}, Lcom/google/android/clockwork/settings/connectivity/cellular/CellularSettingsFragment;->lambda$initPhoneNumber$11(Lcom/google/android/clockwork/settings/connectivity/cellular/CellularSettingsFragment;Landroid/preference/Preference;)Z

    move-result p1

    return p1
.end method
