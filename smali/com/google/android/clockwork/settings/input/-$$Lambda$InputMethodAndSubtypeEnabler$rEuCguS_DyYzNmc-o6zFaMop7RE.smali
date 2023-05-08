.class public final synthetic Lcom/google/android/clockwork/settings/input/-$$Lambda$InputMethodAndSubtypeEnabler$rEuCguS_DyYzNmc-o6zFaMop7RE;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field private final synthetic f$0:Lcom/google/android/clockwork/settings/input/InputMethodAndSubtypeEnabler;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/clockwork/settings/input/InputMethodAndSubtypeEnabler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/clockwork/settings/input/-$$Lambda$InputMethodAndSubtypeEnabler$rEuCguS_DyYzNmc-o6zFaMop7RE;->f$0:Lcom/google/android/clockwork/settings/input/InputMethodAndSubtypeEnabler;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/clockwork/settings/input/-$$Lambda$InputMethodAndSubtypeEnabler$rEuCguS_DyYzNmc-o6zFaMop7RE;->f$0:Lcom/google/android/clockwork/settings/input/InputMethodAndSubtypeEnabler;

    check-cast p1, Landroid/preference/Preference;

    check-cast p2, Landroid/preference/Preference;

    invoke-static {v0, p1, p2}, Lcom/google/android/clockwork/settings/input/InputMethodAndSubtypeEnabler;->lambda$addInputMethodSubtypePreferences$0(Lcom/google/android/clockwork/settings/input/InputMethodAndSubtypeEnabler;Landroid/preference/Preference;Landroid/preference/Preference;)I

    move-result p1

    return p1
.end method
