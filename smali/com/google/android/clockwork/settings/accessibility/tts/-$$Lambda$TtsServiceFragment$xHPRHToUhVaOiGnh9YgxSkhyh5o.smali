.class public final synthetic Lcom/google/android/clockwork/settings/accessibility/tts/-$$Lambda$TtsServiceFragment$xHPRHToUhVaOiGnh9YgxSkhyh5o;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# instance fields
.field private final synthetic f$0:Lcom/google/android/clockwork/settings/accessibility/tts/TtsServiceFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/clockwork/settings/accessibility/tts/TtsServiceFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/clockwork/settings/accessibility/tts/-$$Lambda$TtsServiceFragment$xHPRHToUhVaOiGnh9YgxSkhyh5o;->f$0:Lcom/google/android/clockwork/settings/accessibility/tts/TtsServiceFragment;

    return-void
.end method


# virtual methods
.method public final onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/clockwork/settings/accessibility/tts/-$$Lambda$TtsServiceFragment$xHPRHToUhVaOiGnh9YgxSkhyh5o;->f$0:Lcom/google/android/clockwork/settings/accessibility/tts/TtsServiceFragment;

    invoke-static {v0, p1}, Lcom/google/android/clockwork/settings/accessibility/tts/TtsServiceFragment;->lambda$updateSettings$0(Lcom/google/android/clockwork/settings/accessibility/tts/TtsServiceFragment;Landroid/preference/Preference;)Z

    move-result p1

    return p1
.end method
