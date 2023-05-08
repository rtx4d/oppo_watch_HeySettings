.class public final synthetic Lcom/google/android/clockwork/settings/cellular/-$$Lambda$EsimTestUtilFragment$0E-JZqozh9oc8njQMP43-x0M1yc;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceChangeListener;


# instance fields
.field private final synthetic f$0:Lcom/google/android/clockwork/settings/cellular/EsimTestUtilFragment;

.field private final synthetic f$1:Landroid/preference/SwitchPreference;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/clockwork/settings/cellular/EsimTestUtilFragment;Landroid/preference/SwitchPreference;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/clockwork/settings/cellular/-$$Lambda$EsimTestUtilFragment$0E-JZqozh9oc8njQMP43-x0M1yc;->f$0:Lcom/google/android/clockwork/settings/cellular/EsimTestUtilFragment;

    iput-object p2, p0, Lcom/google/android/clockwork/settings/cellular/-$$Lambda$EsimTestUtilFragment$0E-JZqozh9oc8njQMP43-x0M1yc;->f$1:Landroid/preference/SwitchPreference;

    return-void
.end method


# virtual methods
.method public final onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/clockwork/settings/cellular/-$$Lambda$EsimTestUtilFragment$0E-JZqozh9oc8njQMP43-x0M1yc;->f$0:Lcom/google/android/clockwork/settings/cellular/EsimTestUtilFragment;

    iget-object v1, p0, Lcom/google/android/clockwork/settings/cellular/-$$Lambda$EsimTestUtilFragment$0E-JZqozh9oc8njQMP43-x0M1yc;->f$1:Landroid/preference/SwitchPreference;

    invoke-static {v0, v1, p1, p2}, Lcom/google/android/clockwork/settings/cellular/EsimTestUtilFragment;->lambda$initTwinningState$2(Lcom/google/android/clockwork/settings/cellular/EsimTestUtilFragment;Landroid/preference/SwitchPreference;Landroid/preference/Preference;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
