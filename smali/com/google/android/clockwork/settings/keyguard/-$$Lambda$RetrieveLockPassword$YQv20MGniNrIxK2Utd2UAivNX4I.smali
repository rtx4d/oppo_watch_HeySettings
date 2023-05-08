.class public final synthetic Lcom/google/android/clockwork/settings/keyguard/-$$Lambda$RetrieveLockPassword$YQv20MGniNrIxK2Utd2UAivNX4I;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field private final synthetic f$0:Lcom/google/android/clockwork/settings/keyguard/RetrieveLockPassword;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/clockwork/settings/keyguard/RetrieveLockPassword;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/clockwork/settings/keyguard/-$$Lambda$RetrieveLockPassword$YQv20MGniNrIxK2Utd2UAivNX4I;->f$0:Lcom/google/android/clockwork/settings/keyguard/RetrieveLockPassword;

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/clockwork/settings/keyguard/-$$Lambda$RetrieveLockPassword$YQv20MGniNrIxK2Utd2UAivNX4I;->f$0:Lcom/google/android/clockwork/settings/keyguard/RetrieveLockPassword;

    invoke-static {v0, p1, p2, p3}, Lcom/google/android/clockwork/settings/keyguard/RetrieveLockPassword;->lambda$setUpPasswordEntry$4(Lcom/google/android/clockwork/settings/keyguard/RetrieveLockPassword;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
