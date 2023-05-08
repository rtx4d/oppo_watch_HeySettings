.class public final synthetic Lcom/google/android/clockwork/settings/personal/buttons/-$$Lambda$ButtonSettingsFragment$OtedEgG6kx1VClbj7UdL1ZTMdi4;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# instance fields
.field private final synthetic f$0:Lcom/google/android/clockwork/settings/personal/buttons/ButtonSettingsFragment;

.field private final synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/clockwork/settings/personal/buttons/ButtonSettingsFragment;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/clockwork/settings/personal/buttons/-$$Lambda$ButtonSettingsFragment$OtedEgG6kx1VClbj7UdL1ZTMdi4;->f$0:Lcom/google/android/clockwork/settings/personal/buttons/ButtonSettingsFragment;

    iput p2, p0, Lcom/google/android/clockwork/settings/personal/buttons/-$$Lambda$ButtonSettingsFragment$OtedEgG6kx1VClbj7UdL1ZTMdi4;->f$1:I

    return-void
.end method


# virtual methods
.method public final onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/clockwork/settings/personal/buttons/-$$Lambda$ButtonSettingsFragment$OtedEgG6kx1VClbj7UdL1ZTMdi4;->f$0:Lcom/google/android/clockwork/settings/personal/buttons/ButtonSettingsFragment;

    iget v1, p0, Lcom/google/android/clockwork/settings/personal/buttons/-$$Lambda$ButtonSettingsFragment$OtedEgG6kx1VClbj7UdL1ZTMdi4;->f$1:I

    invoke-static {v0, v1, p1}, Lcom/google/android/clockwork/settings/personal/buttons/ButtonSettingsFragment;->lambda$initPreferences$0(Lcom/google/android/clockwork/settings/personal/buttons/ButtonSettingsFragment;ILandroid/preference/Preference;)Z

    move-result p1

    return p1
.end method
