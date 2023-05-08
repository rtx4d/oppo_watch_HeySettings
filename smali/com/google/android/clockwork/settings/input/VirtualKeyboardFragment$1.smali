.class Lcom/google/android/clockwork/settings/input/VirtualKeyboardFragment$1;
.super Ljava/lang/Object;
.source "VirtualKeyboardFragment.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/clockwork/settings/input/VirtualKeyboardFragment;->updateInputMethodPreferenceViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/google/android/clockwork/settings/input/InputMethodPreference;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/clockwork/settings/input/VirtualKeyboardFragment;

.field final synthetic val$collator:Ljava/text/Collator;


# direct methods
.method constructor <init>(Lcom/google/android/clockwork/settings/input/VirtualKeyboardFragment;Ljava/text/Collator;)V
    .locals 0
    .param p1, "this$0"    # Lcom/google/android/clockwork/settings/input/VirtualKeyboardFragment;

    .line 101
    iput-object p1, p0, Lcom/google/android/clockwork/settings/input/VirtualKeyboardFragment$1;->this$0:Lcom/google/android/clockwork/settings/input/VirtualKeyboardFragment;

    iput-object p2, p0, Lcom/google/android/clockwork/settings/input/VirtualKeyboardFragment$1;->val$collator:Ljava/text/Collator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Lcom/google/android/clockwork/settings/input/InputMethodPreference;Lcom/google/android/clockwork/settings/input/InputMethodPreference;)I
    .locals 1
    .param p1, "lhs"    # Lcom/google/android/clockwork/settings/input/InputMethodPreference;
    .param p2, "rhs"    # Lcom/google/android/clockwork/settings/input/InputMethodPreference;

    .line 104
    iget-object v0, p0, Lcom/google/android/clockwork/settings/input/VirtualKeyboardFragment$1;->val$collator:Ljava/text/Collator;

    invoke-virtual {p1, p2, v0}, Lcom/google/android/clockwork/settings/input/InputMethodPreference;->compareTo(Lcom/google/android/clockwork/settings/input/InputMethodPreference;Ljava/text/Collator;)I

    move-result v0

    return v0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 101
    check-cast p1, Lcom/google/android/clockwork/settings/input/InputMethodPreference;

    check-cast p2, Lcom/google/android/clockwork/settings/input/InputMethodPreference;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/clockwork/settings/input/VirtualKeyboardFragment$1;->compare(Lcom/google/android/clockwork/settings/input/InputMethodPreference;Lcom/google/android/clockwork/settings/input/InputMethodPreference;)I

    move-result p1

    return p1
.end method
