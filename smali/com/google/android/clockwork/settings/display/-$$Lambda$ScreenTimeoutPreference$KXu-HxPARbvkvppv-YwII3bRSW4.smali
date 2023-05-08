.class public final synthetic Lcom/google/android/clockwork/settings/display/-$$Lambda$ScreenTimeoutPreference$KXu-HxPARbvkvppv-YwII3bRSW4;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field private final synthetic f$0:Lcom/google/android/clockwork/settings/display/ScreenTimeoutPreference;

.field private final synthetic f$1:Landroid/content/DialogInterface;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/clockwork/settings/display/ScreenTimeoutPreference;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/clockwork/settings/display/-$$Lambda$ScreenTimeoutPreference$KXu-HxPARbvkvppv-YwII3bRSW4;->f$0:Lcom/google/android/clockwork/settings/display/ScreenTimeoutPreference;

    iput-object p2, p0, Lcom/google/android/clockwork/settings/display/-$$Lambda$ScreenTimeoutPreference$KXu-HxPARbvkvppv-YwII3bRSW4;->f$1:Landroid/content/DialogInterface;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/clockwork/settings/display/-$$Lambda$ScreenTimeoutPreference$KXu-HxPARbvkvppv-YwII3bRSW4;->f$0:Lcom/google/android/clockwork/settings/display/ScreenTimeoutPreference;

    iget-object v1, p0, Lcom/google/android/clockwork/settings/display/-$$Lambda$ScreenTimeoutPreference$KXu-HxPARbvkvppv-YwII3bRSW4;->f$1:Landroid/content/DialogInterface;

    invoke-static {v0, v1, p1}, Lcom/google/android/clockwork/settings/display/ScreenTimeoutPreference;->lambda$onPrepareDialogBuilder$2(Lcom/google/android/clockwork/settings/display/ScreenTimeoutPreference;Landroid/content/DialogInterface;Landroid/content/DialogInterface;)V

    return-void
.end method
