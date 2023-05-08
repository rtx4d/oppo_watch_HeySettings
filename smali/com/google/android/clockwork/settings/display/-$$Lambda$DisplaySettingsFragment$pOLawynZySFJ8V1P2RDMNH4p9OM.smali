.class public final synthetic Lcom/google/android/clockwork/settings/display/-$$Lambda$DisplaySettingsFragment$pOLawynZySFJ8V1P2RDMNH4p9OM;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# instance fields
.field private final synthetic f$0:Lcom/google/android/clockwork/settings/display/DisplaySettingsFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/clockwork/settings/display/DisplaySettingsFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/clockwork/settings/display/-$$Lambda$DisplaySettingsFragment$pOLawynZySFJ8V1P2RDMNH4p9OM;->f$0:Lcom/google/android/clockwork/settings/display/DisplaySettingsFragment;

    return-void
.end method


# virtual methods
.method public final onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/clockwork/settings/display/-$$Lambda$DisplaySettingsFragment$pOLawynZySFJ8V1P2RDMNH4p9OM;->f$0:Lcom/google/android/clockwork/settings/display/DisplaySettingsFragment;

    invoke-static {v0, p1}, Lcom/google/android/clockwork/settings/display/DisplaySettingsFragment;->lambda$initWatchface$1(Lcom/google/android/clockwork/settings/display/DisplaySettingsFragment;Landroid/preference/Preference;)Z

    move-result p1

    return p1
.end method
