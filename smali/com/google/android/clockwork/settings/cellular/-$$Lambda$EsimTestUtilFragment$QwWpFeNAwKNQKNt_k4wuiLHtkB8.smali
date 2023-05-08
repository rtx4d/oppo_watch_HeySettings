.class public final synthetic Lcom/google/android/clockwork/settings/cellular/-$$Lambda$EsimTestUtilFragment$QwWpFeNAwKNQKNt_k4wuiLHtkB8;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# instance fields
.field private final synthetic f$0:Lcom/google/android/clockwork/settings/cellular/EsimTestUtilFragment;

.field private final synthetic f$1:Lcom/google/android/clockwork/settings/cellular/EsimProfilePreference;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/clockwork/settings/cellular/EsimTestUtilFragment;Lcom/google/android/clockwork/settings/cellular/EsimProfilePreference;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/clockwork/settings/cellular/-$$Lambda$EsimTestUtilFragment$QwWpFeNAwKNQKNt_k4wuiLHtkB8;->f$0:Lcom/google/android/clockwork/settings/cellular/EsimTestUtilFragment;

    iput-object p2, p0, Lcom/google/android/clockwork/settings/cellular/-$$Lambda$EsimTestUtilFragment$QwWpFeNAwKNQKNt_k4wuiLHtkB8;->f$1:Lcom/google/android/clockwork/settings/cellular/EsimProfilePreference;

    return-void
.end method


# virtual methods
.method public final onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/clockwork/settings/cellular/-$$Lambda$EsimTestUtilFragment$QwWpFeNAwKNQKNt_k4wuiLHtkB8;->f$0:Lcom/google/android/clockwork/settings/cellular/EsimTestUtilFragment;

    iget-object v1, p0, Lcom/google/android/clockwork/settings/cellular/-$$Lambda$EsimTestUtilFragment$QwWpFeNAwKNQKNt_k4wuiLHtkB8;->f$1:Lcom/google/android/clockwork/settings/cellular/EsimProfilePreference;

    invoke-static {v0, v1, p1}, Lcom/google/android/clockwork/settings/cellular/EsimTestUtilFragment;->lambda$createEsimProfilePref$3(Lcom/google/android/clockwork/settings/cellular/EsimTestUtilFragment;Lcom/google/android/clockwork/settings/cellular/EsimProfilePreference;Landroid/preference/Preference;)Z

    move-result p1

    return p1
.end method
