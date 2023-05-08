.class public final synthetic Lcom/google/android/clockwork/settings/system/-$$Lambda$TimePickerPreference$CiyoTl8cV6zNr3jnsddk9ZcWbZQ;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/google/android/wearable/libs/datetimepicker/TimePicker$TimeSelectedListener;


# instance fields
.field private final synthetic f$0:Lcom/google/android/clockwork/settings/system/TimePickerPreference;

.field private final synthetic f$1:Landroid/app/Dialog;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/clockwork/settings/system/TimePickerPreference;Landroid/app/Dialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/clockwork/settings/system/-$$Lambda$TimePickerPreference$CiyoTl8cV6zNr3jnsddk9ZcWbZQ;->f$0:Lcom/google/android/clockwork/settings/system/TimePickerPreference;

    iput-object p2, p0, Lcom/google/android/clockwork/settings/system/-$$Lambda$TimePickerPreference$CiyoTl8cV6zNr3jnsddk9ZcWbZQ;->f$1:Landroid/app/Dialog;

    return-void
.end method


# virtual methods
.method public final onTimeSelected(II)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/clockwork/settings/system/-$$Lambda$TimePickerPreference$CiyoTl8cV6zNr3jnsddk9ZcWbZQ;->f$0:Lcom/google/android/clockwork/settings/system/TimePickerPreference;

    iget-object v1, p0, Lcom/google/android/clockwork/settings/system/-$$Lambda$TimePickerPreference$CiyoTl8cV6zNr3jnsddk9ZcWbZQ;->f$1:Landroid/app/Dialog;

    invoke-static {v0, v1, p1, p2}, Lcom/google/android/clockwork/settings/system/TimePickerPreference;->lambda$onClick$0(Lcom/google/android/clockwork/settings/system/TimePickerPreference;Landroid/app/Dialog;II)V

    return-void
.end method
