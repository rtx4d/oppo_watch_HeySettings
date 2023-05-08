.class public final synthetic Lcom/google/android/clockwork/settings/accessibility/tts/-$$Lambda$TtsFragment$Poer_l-nar_5sgoZMjg7okm5B60;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceChangeListener;


# instance fields
.field private final synthetic f$0:Lcom/google/android/clockwork/settings/accessibility/tts/TtsFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/clockwork/settings/accessibility/tts/TtsFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/clockwork/settings/accessibility/tts/-$$Lambda$TtsFragment$Poer_l-nar_5sgoZMjg7okm5B60;->f$0:Lcom/google/android/clockwork/settings/accessibility/tts/TtsFragment;

    return-void
.end method


# virtual methods
.method public final onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/clockwork/settings/accessibility/tts/-$$Lambda$TtsFragment$Poer_l-nar_5sgoZMjg7okm5B60;->f$0:Lcom/google/android/clockwork/settings/accessibility/tts/TtsFragment;

    invoke-static {v0, p1, p2}, Lcom/google/android/clockwork/settings/accessibility/tts/TtsFragment;->lambda$setupSpeechRate$0(Lcom/google/android/clockwork/settings/accessibility/tts/TtsFragment;Landroid/preference/Preference;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
