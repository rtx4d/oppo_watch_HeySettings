.class public final synthetic Lcom/google/android/clockwork/settings/display/-$$Lambda$DisplaySettingsFragment$4kHVBuIy0Fs7tOOfXB_9RqMf5YQ;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/google/android/clockwork/settings/common/RadioGroupPreferenceScreenHelper$OnCheckedChangeListener;


# instance fields
.field private final synthetic f$0:Lcom/google/android/clockwork/settings/display/DisplaySettingsFragment;

.field private final synthetic f$1:Landroid/preference/PreferenceScreen;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/clockwork/settings/display/DisplaySettingsFragment;Landroid/preference/PreferenceScreen;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/clockwork/settings/display/-$$Lambda$DisplaySettingsFragment$4kHVBuIy0Fs7tOOfXB_9RqMf5YQ;->f$0:Lcom/google/android/clockwork/settings/display/DisplaySettingsFragment;

    iput-object p2, p0, Lcom/google/android/clockwork/settings/display/-$$Lambda$DisplaySettingsFragment$4kHVBuIy0Fs7tOOfXB_9RqMf5YQ;->f$1:Landroid/preference/PreferenceScreen;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/preference/PreferenceGroup;Lcom/google/android/clockwork/settings/common/RadioButtonPreference;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/clockwork/settings/display/-$$Lambda$DisplaySettingsFragment$4kHVBuIy0Fs7tOOfXB_9RqMf5YQ;->f$0:Lcom/google/android/clockwork/settings/display/DisplaySettingsFragment;

    iget-object v1, p0, Lcom/google/android/clockwork/settings/display/-$$Lambda$DisplaySettingsFragment$4kHVBuIy0Fs7tOOfXB_9RqMf5YQ;->f$1:Landroid/preference/PreferenceScreen;

    invoke-static {v0, v1, p1, p2}, Lcom/google/android/clockwork/settings/display/DisplaySettingsFragment;->lambda$initScreenOrientation$2(Lcom/google/android/clockwork/settings/display/DisplaySettingsFragment;Landroid/preference/PreferenceScreen;Landroid/preference/PreferenceGroup;Lcom/google/android/clockwork/settings/common/RadioButtonPreference;)V

    return-void
.end method
