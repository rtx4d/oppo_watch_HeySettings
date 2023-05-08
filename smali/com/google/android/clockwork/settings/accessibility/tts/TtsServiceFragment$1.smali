.class Lcom/google/android/clockwork/settings/accessibility/tts/TtsServiceFragment$1;
.super Ljava/lang/Object;
.source "TtsServiceFragment.java"

# interfaces
.implements Landroid/speech/tts/TextToSpeech$OnInitListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/clockwork/settings/accessibility/tts/TtsServiceFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/clockwork/settings/accessibility/tts/TtsServiceFragment;


# direct methods
.method constructor <init>(Lcom/google/android/clockwork/settings/accessibility/tts/TtsServiceFragment;)V
    .locals 0
    .param p1, "this$0"    # Lcom/google/android/clockwork/settings/accessibility/tts/TtsServiceFragment;

    .line 80
    iput-object p1, p0, Lcom/google/android/clockwork/settings/accessibility/tts/TtsServiceFragment$1;->this$0:Lcom/google/android/clockwork/settings/accessibility/tts/TtsServiceFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInit(I)V
    .locals 1
    .param p1, "status"    # I

    .line 83
    iget-object v0, p0, Lcom/google/android/clockwork/settings/accessibility/tts/TtsServiceFragment$1;->this$0:Lcom/google/android/clockwork/settings/accessibility/tts/TtsServiceFragment;

    invoke-virtual {v0, p1}, Lcom/google/android/clockwork/settings/accessibility/tts/TtsServiceFragment;->onInitEngine(I)V

    .line 84
    return-void
.end method
