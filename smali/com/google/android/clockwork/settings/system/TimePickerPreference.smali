.class public Lcom/google/android/clockwork/settings/system/TimePickerPreference;
.super Landroid/preference/Preference;
.source "TimePickerPreference.java"


# instance fields
.field private mListener:Lcom/google/android/wearable/libs/datetimepicker/TimePicker$TimeSelectedListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .line 22
    invoke-direct {p0, p1}, Landroid/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 18
    invoke-direct {p0, p1, p2}, Landroid/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 19
    return-void
.end method

.method public static synthetic lambda$onClick$0(Lcom/google/android/clockwork/settings/system/TimePickerPreference;Landroid/app/Dialog;II)V
    .locals 1
    .param p1, "dialog"    # Landroid/app/Dialog;
    .param p2, "hour"    # I
    .param p3, "min"    # I

    .line 36
    iget-object v0, p0, Lcom/google/android/clockwork/settings/system/TimePickerPreference;->mListener:Lcom/google/android/wearable/libs/datetimepicker/TimePicker$TimeSelectedListener;

    if-eqz v0, :cond_0

    .line 37
    iget-object v0, p0, Lcom/google/android/clockwork/settings/system/TimePickerPreference;->mListener:Lcom/google/android/wearable/libs/datetimepicker/TimePicker$TimeSelectedListener;

    invoke-interface {v0, p2, p3}, Lcom/google/android/wearable/libs/datetimepicker/TimePicker$TimeSelectedListener;->onTimeSelected(II)V

    .line 39
    :cond_0
    if-eqz p1, :cond_1

    .line 40
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 42
    :cond_1
    return-void
.end method


# virtual methods
.method protected onClick()V
    .locals 7

    .line 31
    invoke-super {p0}, Landroid/preference/Preference;->onClick()V

    .line 32
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/system/TimePickerPreference;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 33
    const v1, 0x7f0d00e2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 34
    .local v0, "v":Landroid/view/View;
    new-instance v1, Landroid/app/Dialog;

    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/system/TimePickerPreference;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x103012e

    invoke-direct {v1, v2, v3}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 35
    .local v1, "dialog":Landroid/app/Dialog;
    const v2, 0x7f0a0077

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/wearable/libs/datetimepicker/TimePicker;

    new-instance v3, Lcom/google/android/clockwork/settings/system/-$$Lambda$TimePickerPreference$CiyoTl8cV6zNr3jnsddk9ZcWbZQ;

    invoke-direct {v3, p0, v1}, Lcom/google/android/clockwork/settings/system/-$$Lambda$TimePickerPreference$CiyoTl8cV6zNr3jnsddk9ZcWbZQ;-><init>(Lcom/google/android/clockwork/settings/system/TimePickerPreference;Landroid/app/Dialog;)V

    invoke-virtual {v2, v3}, Lcom/google/android/wearable/libs/datetimepicker/TimePicker;->setCallback(Lcom/google/android/wearable/libs/datetimepicker/TimePicker$TimeSelectedListener;)V

    .line 43
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 44
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 46
    nop

    .line 47
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/system/TimePickerPreference;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "accessibility"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/accessibility/AccessibilityManager;

    .line 48
    .local v2, "manager":Landroid/view/accessibility/AccessibilityManager;
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 49
    invoke-static {}, Landroid/view/accessibility/AccessibilityEvent;->obtain()Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v3

    .line 50
    .local v3, "event":Landroid/view/accessibility/AccessibilityEvent;
    const/16 v4, 0x4000

    invoke-virtual {v3, v4}, Landroid/view/accessibility/AccessibilityEvent;->setEventType(I)V

    .line 51
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v4

    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/system/TimePickerPreference;->getContext()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f1104be

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    invoke-virtual {v2, v3}, Landroid/view/accessibility/AccessibilityManager;->sendAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 54
    .end local v3    # "event":Landroid/view/accessibility/AccessibilityEvent;
    :cond_0
    return-void
.end method

.method public setTimeSelectedListener(Lcom/google/android/wearable/libs/datetimepicker/TimePicker$TimeSelectedListener;)V
    .locals 0
    .param p1, "listener"    # Lcom/google/android/wearable/libs/datetimepicker/TimePicker$TimeSelectedListener;

    .line 26
    iput-object p1, p0, Lcom/google/android/clockwork/settings/system/TimePickerPreference;->mListener:Lcom/google/android/wearable/libs/datetimepicker/TimePicker$TimeSelectedListener;

    .line 27
    return-void
.end method
