.class Lcom/google/android/clockwork/settings/accessibility/tts/TtsServiceFragment$2;
.super Ljava/lang/Object;
.source "TtsServiceFragment.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/clockwork/settings/accessibility/tts/TtsServiceFragment;->initLanguage(Landroid/preference/ListPreference;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Ljava/util/Locale;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/clockwork/settings/accessibility/tts/TtsServiceFragment;


# direct methods
.method constructor <init>(Lcom/google/android/clockwork/settings/accessibility/tts/TtsServiceFragment;)V
    .locals 0
    .param p1, "this$0"    # Lcom/google/android/clockwork/settings/accessibility/tts/TtsServiceFragment;

    .line 495
    iput-object p1, p0, Lcom/google/android/clockwork/settings/accessibility/tts/TtsServiceFragment$2;->this$0:Lcom/google/android/clockwork/settings/accessibility/tts/TtsServiceFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 495
    check-cast p1, Ljava/util/Locale;

    check-cast p2, Ljava/util/Locale;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/clockwork/settings/accessibility/tts/TtsServiceFragment$2;->compare(Ljava/util/Locale;Ljava/util/Locale;)I

    move-result p1

    return p1
.end method

.method public compare(Ljava/util/Locale;Ljava/util/Locale;)I
    .locals 2
    .param p1, "lhs"    # Ljava/util/Locale;
    .param p2, "rhs"    # Ljava/util/Locale;

    .line 498
    invoke-virtual {p1}, Ljava/util/Locale;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Ljava/util/Locale;->getDisplayName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v0

    return v0
.end method
