.class public final synthetic Lcom/google/android/clockwork/settings/accessibility/-$$Lambda$AccessibilityFragment$kceBZNPQg8ZMzcMpfxjvy9547wA;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceChangeListener;


# instance fields
.field private final synthetic f$0:Lcom/google/android/clockwork/settings/accessibility/AccessibilityFragment;

.field private final synthetic f$1:Landroid/content/Context;

.field private final synthetic f$2:Ljava/lang/String;

.field private final synthetic f$3:Landroid/accessibilityservice/AccessibilityServiceInfo;

.field private final synthetic f$4:Landroid/content/pm/PackageManager;

.field private final synthetic f$5:Landroid/content/ComponentName;

.field private final synthetic f$6:Landroid/preference/SwitchPreference;

.field private final synthetic f$7:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/clockwork/settings/accessibility/AccessibilityFragment;Landroid/content/Context;Ljava/lang/String;Landroid/accessibilityservice/AccessibilityServiceInfo;Landroid/content/pm/PackageManager;Landroid/content/ComponentName;Landroid/preference/SwitchPreference;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/clockwork/settings/accessibility/-$$Lambda$AccessibilityFragment$kceBZNPQg8ZMzcMpfxjvy9547wA;->f$0:Lcom/google/android/clockwork/settings/accessibility/AccessibilityFragment;

    iput-object p2, p0, Lcom/google/android/clockwork/settings/accessibility/-$$Lambda$AccessibilityFragment$kceBZNPQg8ZMzcMpfxjvy9547wA;->f$1:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/clockwork/settings/accessibility/-$$Lambda$AccessibilityFragment$kceBZNPQg8ZMzcMpfxjvy9547wA;->f$2:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/clockwork/settings/accessibility/-$$Lambda$AccessibilityFragment$kceBZNPQg8ZMzcMpfxjvy9547wA;->f$3:Landroid/accessibilityservice/AccessibilityServiceInfo;

    iput-object p5, p0, Lcom/google/android/clockwork/settings/accessibility/-$$Lambda$AccessibilityFragment$kceBZNPQg8ZMzcMpfxjvy9547wA;->f$4:Landroid/content/pm/PackageManager;

    iput-object p6, p0, Lcom/google/android/clockwork/settings/accessibility/-$$Lambda$AccessibilityFragment$kceBZNPQg8ZMzcMpfxjvy9547wA;->f$5:Landroid/content/ComponentName;

    iput-object p7, p0, Lcom/google/android/clockwork/settings/accessibility/-$$Lambda$AccessibilityFragment$kceBZNPQg8ZMzcMpfxjvy9547wA;->f$6:Landroid/preference/SwitchPreference;

    iput-boolean p8, p0, Lcom/google/android/clockwork/settings/accessibility/-$$Lambda$AccessibilityFragment$kceBZNPQg8ZMzcMpfxjvy9547wA;->f$7:Z

    return-void
.end method


# virtual methods
.method public final onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 10

    iget-object v0, p0, Lcom/google/android/clockwork/settings/accessibility/-$$Lambda$AccessibilityFragment$kceBZNPQg8ZMzcMpfxjvy9547wA;->f$0:Lcom/google/android/clockwork/settings/accessibility/AccessibilityFragment;

    iget-object v1, p0, Lcom/google/android/clockwork/settings/accessibility/-$$Lambda$AccessibilityFragment$kceBZNPQg8ZMzcMpfxjvy9547wA;->f$1:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/clockwork/settings/accessibility/-$$Lambda$AccessibilityFragment$kceBZNPQg8ZMzcMpfxjvy9547wA;->f$2:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/clockwork/settings/accessibility/-$$Lambda$AccessibilityFragment$kceBZNPQg8ZMzcMpfxjvy9547wA;->f$3:Landroid/accessibilityservice/AccessibilityServiceInfo;

    iget-object v4, p0, Lcom/google/android/clockwork/settings/accessibility/-$$Lambda$AccessibilityFragment$kceBZNPQg8ZMzcMpfxjvy9547wA;->f$4:Landroid/content/pm/PackageManager;

    iget-object v5, p0, Lcom/google/android/clockwork/settings/accessibility/-$$Lambda$AccessibilityFragment$kceBZNPQg8ZMzcMpfxjvy9547wA;->f$5:Landroid/content/ComponentName;

    iget-object v6, p0, Lcom/google/android/clockwork/settings/accessibility/-$$Lambda$AccessibilityFragment$kceBZNPQg8ZMzcMpfxjvy9547wA;->f$6:Landroid/preference/SwitchPreference;

    iget-boolean v7, p0, Lcom/google/android/clockwork/settings/accessibility/-$$Lambda$AccessibilityFragment$kceBZNPQg8ZMzcMpfxjvy9547wA;->f$7:Z

    move-object v8, p1

    move-object v9, p2

    invoke-static/range {v0 .. v9}, Lcom/google/android/clockwork/settings/accessibility/AccessibilityFragment;->lambda$setupAccessibilityServices$8(Lcom/google/android/clockwork/settings/accessibility/AccessibilityFragment;Landroid/content/Context;Ljava/lang/String;Landroid/accessibilityservice/AccessibilityServiceInfo;Landroid/content/pm/PackageManager;Landroid/content/ComponentName;Landroid/preference/SwitchPreference;ZLandroid/preference/Preference;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
