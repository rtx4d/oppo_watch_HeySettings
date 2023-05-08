.class public final synthetic Lcom/google/android/clockwork/settings/display/-$$Lambda$ScreenTimeoutPreference$-MagA83blYPlJd7bNbCaRNOCE_k;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic f$0:Lcom/google/android/clockwork/settings/display/ScreenTimeoutPreference;

.field private final synthetic f$1:I

.field private final synthetic f$2:Landroid/content/DialogInterface;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/clockwork/settings/display/ScreenTimeoutPreference;ILandroid/content/DialogInterface;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/clockwork/settings/display/-$$Lambda$ScreenTimeoutPreference$-MagA83blYPlJd7bNbCaRNOCE_k;->f$0:Lcom/google/android/clockwork/settings/display/ScreenTimeoutPreference;

    iput p2, p0, Lcom/google/android/clockwork/settings/display/-$$Lambda$ScreenTimeoutPreference$-MagA83blYPlJd7bNbCaRNOCE_k;->f$1:I

    iput-object p3, p0, Lcom/google/android/clockwork/settings/display/-$$Lambda$ScreenTimeoutPreference$-MagA83blYPlJd7bNbCaRNOCE_k;->f$2:Landroid/content/DialogInterface;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/clockwork/settings/display/-$$Lambda$ScreenTimeoutPreference$-MagA83blYPlJd7bNbCaRNOCE_k;->f$0:Lcom/google/android/clockwork/settings/display/ScreenTimeoutPreference;

    iget v1, p0, Lcom/google/android/clockwork/settings/display/-$$Lambda$ScreenTimeoutPreference$-MagA83blYPlJd7bNbCaRNOCE_k;->f$1:I

    iget-object v2, p0, Lcom/google/android/clockwork/settings/display/-$$Lambda$ScreenTimeoutPreference$-MagA83blYPlJd7bNbCaRNOCE_k;->f$2:Landroid/content/DialogInterface;

    invoke-static {v0, v1, v2, p1, p2}, Lcom/google/android/clockwork/settings/display/ScreenTimeoutPreference;->lambda$onPrepareDialogBuilder$0(Lcom/google/android/clockwork/settings/display/ScreenTimeoutPreference;ILandroid/content/DialogInterface;Landroid/content/DialogInterface;I)V

    return-void
.end method
