.class public final synthetic Lcom/google/android/clockwork/settings/input/-$$Lambda$AvailableVirtualKeyboardFragment$LFXjn9m3W3tWLiMVnfZgaQqYJ3s;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field private final synthetic f$0:Ljava/text/Collator;


# direct methods
.method public synthetic constructor <init>(Ljava/text/Collator;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/clockwork/settings/input/-$$Lambda$AvailableVirtualKeyboardFragment$LFXjn9m3W3tWLiMVnfZgaQqYJ3s;->f$0:Ljava/text/Collator;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/clockwork/settings/input/-$$Lambda$AvailableVirtualKeyboardFragment$LFXjn9m3W3tWLiMVnfZgaQqYJ3s;->f$0:Ljava/text/Collator;

    check-cast p1, Lcom/google/android/clockwork/settings/input/InputMethodPreference;

    check-cast p2, Lcom/google/android/clockwork/settings/input/InputMethodPreference;

    invoke-static {v0, p1, p2}, Lcom/google/android/clockwork/settings/input/AvailableVirtualKeyboardFragment;->lambda$updateInputMethodPreferenceViews$0(Ljava/text/Collator;Lcom/google/android/clockwork/settings/input/InputMethodPreference;Lcom/google/android/clockwork/settings/input/InputMethodPreference;)I

    move-result p1

    return p1
.end method
