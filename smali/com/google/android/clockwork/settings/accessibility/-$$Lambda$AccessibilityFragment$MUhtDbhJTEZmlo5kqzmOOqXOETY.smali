.class public final synthetic Lcom/google/android/clockwork/settings/accessibility/-$$Lambda$AccessibilityFragment$MUhtDbhJTEZmlo5kqzmOOqXOETY;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic f$0:Lcom/google/android/clockwork/settings/accessibility/AccessibilityFragment;

.field private final synthetic f$1:Landroid/content/Context;

.field private final synthetic f$2:Ljava/lang/String;

.field private final synthetic f$3:Landroid/accessibilityservice/AccessibilityServiceInfo;

.field private final synthetic f$4:Landroid/content/ComponentName;

.field private final synthetic f$5:Landroid/preference/SwitchPreference;

.field private final synthetic f$6:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/clockwork/settings/accessibility/AccessibilityFragment;Landroid/content/Context;Ljava/lang/String;Landroid/accessibilityservice/AccessibilityServiceInfo;Landroid/content/ComponentName;Landroid/preference/SwitchPreference;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/clockwork/settings/accessibility/-$$Lambda$AccessibilityFragment$MUhtDbhJTEZmlo5kqzmOOqXOETY;->f$0:Lcom/google/android/clockwork/settings/accessibility/AccessibilityFragment;

    iput-object p2, p0, Lcom/google/android/clockwork/settings/accessibility/-$$Lambda$AccessibilityFragment$MUhtDbhJTEZmlo5kqzmOOqXOETY;->f$1:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/clockwork/settings/accessibility/-$$Lambda$AccessibilityFragment$MUhtDbhJTEZmlo5kqzmOOqXOETY;->f$2:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/clockwork/settings/accessibility/-$$Lambda$AccessibilityFragment$MUhtDbhJTEZmlo5kqzmOOqXOETY;->f$3:Landroid/accessibilityservice/AccessibilityServiceInfo;

    iput-object p5, p0, Lcom/google/android/clockwork/settings/accessibility/-$$Lambda$AccessibilityFragment$MUhtDbhJTEZmlo5kqzmOOqXOETY;->f$4:Landroid/content/ComponentName;

    iput-object p6, p0, Lcom/google/android/clockwork/settings/accessibility/-$$Lambda$AccessibilityFragment$MUhtDbhJTEZmlo5kqzmOOqXOETY;->f$5:Landroid/preference/SwitchPreference;

    iput-boolean p7, p0, Lcom/google/android/clockwork/settings/accessibility/-$$Lambda$AccessibilityFragment$MUhtDbhJTEZmlo5kqzmOOqXOETY;->f$6:Z

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 9

    iget-object v0, p0, Lcom/google/android/clockwork/settings/accessibility/-$$Lambda$AccessibilityFragment$MUhtDbhJTEZmlo5kqzmOOqXOETY;->f$0:Lcom/google/android/clockwork/settings/accessibility/AccessibilityFragment;

    iget-object v1, p0, Lcom/google/android/clockwork/settings/accessibility/-$$Lambda$AccessibilityFragment$MUhtDbhJTEZmlo5kqzmOOqXOETY;->f$1:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/clockwork/settings/accessibility/-$$Lambda$AccessibilityFragment$MUhtDbhJTEZmlo5kqzmOOqXOETY;->f$2:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/clockwork/settings/accessibility/-$$Lambda$AccessibilityFragment$MUhtDbhJTEZmlo5kqzmOOqXOETY;->f$3:Landroid/accessibilityservice/AccessibilityServiceInfo;

    iget-object v4, p0, Lcom/google/android/clockwork/settings/accessibility/-$$Lambda$AccessibilityFragment$MUhtDbhJTEZmlo5kqzmOOqXOETY;->f$4:Landroid/content/ComponentName;

    iget-object v5, p0, Lcom/google/android/clockwork/settings/accessibility/-$$Lambda$AccessibilityFragment$MUhtDbhJTEZmlo5kqzmOOqXOETY;->f$5:Landroid/preference/SwitchPreference;

    iget-boolean v6, p0, Lcom/google/android/clockwork/settings/accessibility/-$$Lambda$AccessibilityFragment$MUhtDbhJTEZmlo5kqzmOOqXOETY;->f$6:Z

    move-object v7, p1

    move v8, p2

    invoke-static/range {v0 .. v8}, Lcom/google/android/clockwork/settings/accessibility/AccessibilityFragment;->lambda$setupAccessibilityServices$5(Lcom/google/android/clockwork/settings/accessibility/AccessibilityFragment;Landroid/content/Context;Ljava/lang/String;Landroid/accessibilityservice/AccessibilityServiceInfo;Landroid/content/ComponentName;Landroid/preference/SwitchPreference;ZLandroid/content/DialogInterface;I)V

    return-void
.end method
