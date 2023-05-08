.class public final synthetic Lcom/google/android/clockwork/settings/sound/-$$Lambda$DoNotDisturbSettingsFragment$XH9qcXMHdrPq6blLAXajp_-FJ-Y;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceChangeListener;


# instance fields
.field private final synthetic f$0:Lcom/google/android/clockwork/settings/sound/DoNotDisturbSettingsFragment;

.field private final synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/clockwork/settings/sound/DoNotDisturbSettingsFragment;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/clockwork/settings/sound/-$$Lambda$DoNotDisturbSettingsFragment$XH9qcXMHdrPq6blLAXajp_-FJ-Y;->f$0:Lcom/google/android/clockwork/settings/sound/DoNotDisturbSettingsFragment;

    iput p2, p0, Lcom/google/android/clockwork/settings/sound/-$$Lambda$DoNotDisturbSettingsFragment$XH9qcXMHdrPq6blLAXajp_-FJ-Y;->f$1:I

    return-void
.end method


# virtual methods
.method public final onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/clockwork/settings/sound/-$$Lambda$DoNotDisturbSettingsFragment$XH9qcXMHdrPq6blLAXajp_-FJ-Y;->f$0:Lcom/google/android/clockwork/settings/sound/DoNotDisturbSettingsFragment;

    iget v1, p0, Lcom/google/android/clockwork/settings/sound/-$$Lambda$DoNotDisturbSettingsFragment$XH9qcXMHdrPq6blLAXajp_-FJ-Y;->f$1:I

    invoke-static {v0, v1, p1, p2}, Lcom/google/android/clockwork/settings/sound/DoNotDisturbSettingsFragment;->lambda$initDndOption$0(Lcom/google/android/clockwork/settings/sound/DoNotDisturbSettingsFragment;ILandroid/preference/Preference;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
