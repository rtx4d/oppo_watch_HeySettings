.class public final synthetic Lcom/google/android/clockwork/settings/sound/-$$Lambda$SoundSettingsFragment$PA4JJLQ8kGlc7LvqrcLMhZaT18U;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceChangeListener;


# instance fields
.field private final synthetic f$0:Lcom/google/android/clockwork/settings/sound/SoundSettingsFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/clockwork/settings/sound/SoundSettingsFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/clockwork/settings/sound/-$$Lambda$SoundSettingsFragment$PA4JJLQ8kGlc7LvqrcLMhZaT18U;->f$0:Lcom/google/android/clockwork/settings/sound/SoundSettingsFragment;

    return-void
.end method


# virtual methods
.method public final onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/clockwork/settings/sound/-$$Lambda$SoundSettingsFragment$PA4JJLQ8kGlc7LvqrcLMhZaT18U;->f$0:Lcom/google/android/clockwork/settings/sound/SoundSettingsFragment;

    invoke-static {v0, p1, p2}, Lcom/google/android/clockwork/settings/sound/SoundSettingsFragment;->lambda$initVibrateForCalls$0(Lcom/google/android/clockwork/settings/sound/SoundSettingsFragment;Landroid/preference/Preference;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
