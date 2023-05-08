.class public final synthetic Lcom/google/android/clockwork/settings/system/-$$Lambda$DatePickerPreference$mJB8oG1GLL0j816ujmSH5Yk9SW4;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/google/android/wearable/libs/datetimepicker/DatePicker$DateSelectedListener;


# instance fields
.field private final synthetic f$0:Lcom/google/android/clockwork/settings/system/DatePickerPreference;

.field private final synthetic f$1:Landroid/app/Dialog;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/clockwork/settings/system/DatePickerPreference;Landroid/app/Dialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/clockwork/settings/system/-$$Lambda$DatePickerPreference$mJB8oG1GLL0j816ujmSH5Yk9SW4;->f$0:Lcom/google/android/clockwork/settings/system/DatePickerPreference;

    iput-object p2, p0, Lcom/google/android/clockwork/settings/system/-$$Lambda$DatePickerPreference$mJB8oG1GLL0j816ujmSH5Yk9SW4;->f$1:Landroid/app/Dialog;

    return-void
.end method


# virtual methods
.method public final onDateSelected(III)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/clockwork/settings/system/-$$Lambda$DatePickerPreference$mJB8oG1GLL0j816ujmSH5Yk9SW4;->f$0:Lcom/google/android/clockwork/settings/system/DatePickerPreference;

    iget-object v1, p0, Lcom/google/android/clockwork/settings/system/-$$Lambda$DatePickerPreference$mJB8oG1GLL0j816ujmSH5Yk9SW4;->f$1:Landroid/app/Dialog;

    invoke-static {v0, v1, p1, p2, p3}, Lcom/google/android/clockwork/settings/system/DatePickerPreference;->lambda$onClick$0(Lcom/google/android/clockwork/settings/system/DatePickerPreference;Landroid/app/Dialog;III)V

    return-void
.end method
