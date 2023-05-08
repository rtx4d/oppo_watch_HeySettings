.class public final synthetic Lcom/google/android/clockwork/settings/accessibility/-$$Lambda$AccessibilityFragment$r12uj2P_9B_gsQ7C7Uvop-OrqcA;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic f$0:Lcom/google/android/clockwork/settings/accessibility/AccessibilityFragment;

.field private final synthetic f$1:Landroid/content/ComponentName;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/clockwork/settings/accessibility/AccessibilityFragment;Landroid/content/ComponentName;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/clockwork/settings/accessibility/-$$Lambda$AccessibilityFragment$r12uj2P_9B_gsQ7C7Uvop-OrqcA;->f$0:Lcom/google/android/clockwork/settings/accessibility/AccessibilityFragment;

    iput-object p2, p0, Lcom/google/android/clockwork/settings/accessibility/-$$Lambda$AccessibilityFragment$r12uj2P_9B_gsQ7C7Uvop-OrqcA;->f$1:Landroid/content/ComponentName;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/clockwork/settings/accessibility/-$$Lambda$AccessibilityFragment$r12uj2P_9B_gsQ7C7Uvop-OrqcA;->f$0:Lcom/google/android/clockwork/settings/accessibility/AccessibilityFragment;

    iget-object v1, p0, Lcom/google/android/clockwork/settings/accessibility/-$$Lambda$AccessibilityFragment$r12uj2P_9B_gsQ7C7Uvop-OrqcA;->f$1:Landroid/content/ComponentName;

    invoke-static {v0, v1, p1, p2}, Lcom/google/android/clockwork/settings/accessibility/AccessibilityFragment;->lambda$setupAccessibilityServices$7(Lcom/google/android/clockwork/settings/accessibility/AccessibilityFragment;Landroid/content/ComponentName;Landroid/content/DialogInterface;I)V

    return-void
.end method
