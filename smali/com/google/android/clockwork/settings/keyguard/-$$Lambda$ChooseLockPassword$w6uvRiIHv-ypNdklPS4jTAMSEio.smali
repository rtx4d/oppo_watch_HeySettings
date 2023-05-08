.class public final synthetic Lcom/google/android/clockwork/settings/keyguard/-$$Lambda$ChooseLockPassword$w6uvRiIHv-ypNdklPS4jTAMSEio;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field private final synthetic f$0:Lcom/google/android/clockwork/settings/keyguard/ChooseLockPassword;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/clockwork/settings/keyguard/ChooseLockPassword;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/clockwork/settings/keyguard/-$$Lambda$ChooseLockPassword$w6uvRiIHv-ypNdklPS4jTAMSEio;->f$0:Lcom/google/android/clockwork/settings/keyguard/ChooseLockPassword;

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/clockwork/settings/keyguard/-$$Lambda$ChooseLockPassword$w6uvRiIHv-ypNdklPS4jTAMSEio;->f$0:Lcom/google/android/clockwork/settings/keyguard/ChooseLockPassword;

    invoke-static {v0, p1, p2, p3}, Lcom/google/android/clockwork/settings/keyguard/ChooseLockPassword;->lambda$setUpPasswordEntry$4(Lcom/google/android/clockwork/settings/keyguard/ChooseLockPassword;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
