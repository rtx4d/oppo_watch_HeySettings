.class public final synthetic Lcom/google/android/clockwork/settings/accessibility/-$$Lambda$AccessibilityFragment$YTn8IcKIjYcI3E8x59SjxTFsdkc;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic f$0:Landroid/content/Context;

.field private final synthetic f$1:Landroid/content/ComponentName;

.field private final synthetic f$2:Landroid/preference/SwitchPreference;

.field private final synthetic f$3:Z


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/content/ComponentName;Landroid/preference/SwitchPreference;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/clockwork/settings/accessibility/-$$Lambda$AccessibilityFragment$YTn8IcKIjYcI3E8x59SjxTFsdkc;->f$0:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/clockwork/settings/accessibility/-$$Lambda$AccessibilityFragment$YTn8IcKIjYcI3E8x59SjxTFsdkc;->f$1:Landroid/content/ComponentName;

    iput-object p3, p0, Lcom/google/android/clockwork/settings/accessibility/-$$Lambda$AccessibilityFragment$YTn8IcKIjYcI3E8x59SjxTFsdkc;->f$2:Landroid/preference/SwitchPreference;

    iput-boolean p4, p0, Lcom/google/android/clockwork/settings/accessibility/-$$Lambda$AccessibilityFragment$YTn8IcKIjYcI3E8x59SjxTFsdkc;->f$3:Z

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/clockwork/settings/accessibility/-$$Lambda$AccessibilityFragment$YTn8IcKIjYcI3E8x59SjxTFsdkc;->f$0:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/clockwork/settings/accessibility/-$$Lambda$AccessibilityFragment$YTn8IcKIjYcI3E8x59SjxTFsdkc;->f$1:Landroid/content/ComponentName;

    iget-object v2, p0, Lcom/google/android/clockwork/settings/accessibility/-$$Lambda$AccessibilityFragment$YTn8IcKIjYcI3E8x59SjxTFsdkc;->f$2:Landroid/preference/SwitchPreference;

    iget-boolean v3, p0, Lcom/google/android/clockwork/settings/accessibility/-$$Lambda$AccessibilityFragment$YTn8IcKIjYcI3E8x59SjxTFsdkc;->f$3:Z

    move-object v4, p1

    move v5, p2

    invoke-static/range {v0 .. v5}, Lcom/google/android/clockwork/settings/accessibility/AccessibilityFragment;->lambda$setupAccessibilityServices$6(Landroid/content/Context;Landroid/content/ComponentName;Landroid/preference/SwitchPreference;ZLandroid/content/DialogInterface;I)V

    return-void
.end method
