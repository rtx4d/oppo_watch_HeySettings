.class public final synthetic Lcom/google/android/clockwork/settings/cellular/-$$Lambda$DataUsageFragment$Q8QFvmpodlKlm-Kei2HDtw1S7y8;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceChangeListener;


# instance fields
.field private final synthetic f$0:Lcom/google/android/clockwork/settings/cellular/DataUsageFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/clockwork/settings/cellular/DataUsageFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/clockwork/settings/cellular/-$$Lambda$DataUsageFragment$Q8QFvmpodlKlm-Kei2HDtw1S7y8;->f$0:Lcom/google/android/clockwork/settings/cellular/DataUsageFragment;

    return-void
.end method


# virtual methods
.method public final onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/clockwork/settings/cellular/-$$Lambda$DataUsageFragment$Q8QFvmpodlKlm-Kei2HDtw1S7y8;->f$0:Lcom/google/android/clockwork/settings/cellular/DataUsageFragment;

    invoke-static {v0, p1, p2}, Lcom/google/android/clockwork/settings/cellular/DataUsageFragment;->lambda$initDataLimitEnable$4(Lcom/google/android/clockwork/settings/cellular/DataUsageFragment;Landroid/preference/Preference;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
