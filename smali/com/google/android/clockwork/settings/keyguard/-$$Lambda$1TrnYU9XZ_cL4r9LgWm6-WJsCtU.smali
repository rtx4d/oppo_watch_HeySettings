.class public final synthetic Lcom/google/android/clockwork/settings/keyguard/-$$Lambda$1TrnYU9XZ_cL4r9LgWm6-WJsCtU;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic f$0:Lcom/google/android/clockwork/settings/keyguard/PasswordEntryHelper;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/clockwork/settings/keyguard/PasswordEntryHelper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/clockwork/settings/keyguard/-$$Lambda$1TrnYU9XZ_cL4r9LgWm6-WJsCtU;->f$0:Lcom/google/android/clockwork/settings/keyguard/PasswordEntryHelper;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/clockwork/settings/keyguard/-$$Lambda$1TrnYU9XZ_cL4r9LgWm6-WJsCtU;->f$0:Lcom/google/android/clockwork/settings/keyguard/PasswordEntryHelper;

    invoke-virtual {v0}, Lcom/google/android/clockwork/settings/keyguard/PasswordEntryHelper;->hideKeyboard()V

    return-void
.end method
