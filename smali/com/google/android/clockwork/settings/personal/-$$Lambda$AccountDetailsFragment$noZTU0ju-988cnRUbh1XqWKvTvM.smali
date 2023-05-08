.class public final synthetic Lcom/google/android/clockwork/settings/personal/-$$Lambda$AccountDetailsFragment$noZTU0ju-988cnRUbh1XqWKvTvM;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenyDialogPreference$OnDialogClosedListener;


# instance fields
.field private final synthetic f$0:Lcom/google/android/clockwork/settings/personal/AccountDetailsFragment;

.field private final synthetic f$1:Landroid/accounts/Account;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/clockwork/settings/personal/AccountDetailsFragment;Landroid/accounts/Account;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/clockwork/settings/personal/-$$Lambda$AccountDetailsFragment$noZTU0ju-988cnRUbh1XqWKvTvM;->f$0:Lcom/google/android/clockwork/settings/personal/AccountDetailsFragment;

    iput-object p2, p0, Lcom/google/android/clockwork/settings/personal/-$$Lambda$AccountDetailsFragment$noZTU0ju-988cnRUbh1XqWKvTvM;->f$1:Landroid/accounts/Account;

    return-void
.end method


# virtual methods
.method public final onDialogClosed(Z)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/clockwork/settings/personal/-$$Lambda$AccountDetailsFragment$noZTU0ju-988cnRUbh1XqWKvTvM;->f$0:Lcom/google/android/clockwork/settings/personal/AccountDetailsFragment;

    iget-object v1, p0, Lcom/google/android/clockwork/settings/personal/-$$Lambda$AccountDetailsFragment$noZTU0ju-988cnRUbh1XqWKvTvM;->f$1:Landroid/accounts/Account;

    invoke-static {v0, v1, p1}, Lcom/google/android/clockwork/settings/personal/AccountDetailsFragment;->lambda$setupRemoveAccountPref$1(Lcom/google/android/clockwork/settings/personal/AccountDetailsFragment;Landroid/accounts/Account;Z)V

    return-void
.end method
