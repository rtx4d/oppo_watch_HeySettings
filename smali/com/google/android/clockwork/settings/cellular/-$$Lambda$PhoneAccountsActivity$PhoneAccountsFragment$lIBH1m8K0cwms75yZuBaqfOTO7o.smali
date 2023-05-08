.class public final synthetic Lcom/google/android/clockwork/settings/cellular/-$$Lambda$PhoneAccountsActivity$PhoneAccountsFragment$lIBH1m8K0cwms75yZuBaqfOTO7o;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceChangeListener;


# instance fields
.field private final synthetic f$0:Lcom/google/android/clockwork/settings/cellular/PhoneAccountsActivity$PhoneAccountsFragment;

.field private final synthetic f$1:Landroid/telecom/PhoneAccount;

.field private final synthetic f$2:Landroid/preference/SwitchPreference;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/clockwork/settings/cellular/PhoneAccountsActivity$PhoneAccountsFragment;Landroid/telecom/PhoneAccount;Landroid/preference/SwitchPreference;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/clockwork/settings/cellular/-$$Lambda$PhoneAccountsActivity$PhoneAccountsFragment$lIBH1m8K0cwms75yZuBaqfOTO7o;->f$0:Lcom/google/android/clockwork/settings/cellular/PhoneAccountsActivity$PhoneAccountsFragment;

    iput-object p2, p0, Lcom/google/android/clockwork/settings/cellular/-$$Lambda$PhoneAccountsActivity$PhoneAccountsFragment$lIBH1m8K0cwms75yZuBaqfOTO7o;->f$1:Landroid/telecom/PhoneAccount;

    iput-object p3, p0, Lcom/google/android/clockwork/settings/cellular/-$$Lambda$PhoneAccountsActivity$PhoneAccountsFragment$lIBH1m8K0cwms75yZuBaqfOTO7o;->f$2:Landroid/preference/SwitchPreference;

    return-void
.end method


# virtual methods
.method public final onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 3

    iget-object v0, p0, Lcom/google/android/clockwork/settings/cellular/-$$Lambda$PhoneAccountsActivity$PhoneAccountsFragment$lIBH1m8K0cwms75yZuBaqfOTO7o;->f$0:Lcom/google/android/clockwork/settings/cellular/PhoneAccountsActivity$PhoneAccountsFragment;

    iget-object v1, p0, Lcom/google/android/clockwork/settings/cellular/-$$Lambda$PhoneAccountsActivity$PhoneAccountsFragment$lIBH1m8K0cwms75yZuBaqfOTO7o;->f$1:Landroid/telecom/PhoneAccount;

    iget-object v2, p0, Lcom/google/android/clockwork/settings/cellular/-$$Lambda$PhoneAccountsActivity$PhoneAccountsFragment$lIBH1m8K0cwms75yZuBaqfOTO7o;->f$2:Landroid/preference/SwitchPreference;

    invoke-static {v0, v1, v2, p1, p2}, Lcom/google/android/clockwork/settings/cellular/PhoneAccountsActivity$PhoneAccountsFragment;->lambda$onCreate$0(Lcom/google/android/clockwork/settings/cellular/PhoneAccountsActivity$PhoneAccountsFragment;Landroid/telecom/PhoneAccount;Landroid/preference/SwitchPreference;Landroid/preference/Preference;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
