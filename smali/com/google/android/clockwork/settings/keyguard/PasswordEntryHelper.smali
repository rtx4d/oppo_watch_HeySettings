.class Lcom/google/android/clockwork/settings/keyguard/PasswordEntryHelper;
.super Ljava/lang/Object;
.source "PasswordEntryHelper.java"


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mInputManager:Landroid/view/inputmethod/InputMethodManager;

.field private final mPasswordEntry:Landroid/widget/EditText;


# direct methods
.method constructor <init>(Landroid/content/Context;Z)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "isAlphaMode"    # Z

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/google/android/clockwork/settings/keyguard/PasswordEntryHelper;->mContext:Landroid/content/Context;

    .line 23
    const-string v0, "input_method"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iput-object v0, p0, Lcom/google/android/clockwork/settings/keyguard/PasswordEntryHelper;->mInputManager:Landroid/view/inputmethod/InputMethodManager;

    .line 24
    invoke-direct {p0, p2}, Lcom/google/android/clockwork/settings/keyguard/PasswordEntryHelper;->createPasswordEntry(Z)Landroid/widget/EditText;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/clockwork/settings/keyguard/PasswordEntryHelper;->mPasswordEntry:Landroid/widget/EditText;

    .line 25
    return-void
.end method

.method private createPasswordEntry(Z)Landroid/widget/EditText;
    .locals 2
    .param p1, "isAlphaMode"    # Z

    .line 57
    new-instance v0, Landroid/widget/EditText;

    iget-object v1, p0, Lcom/google/android/clockwork/settings/keyguard/PasswordEntryHelper;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 58
    .local v0, "passwordEditText":Landroid/widget/EditText;
    if-eqz p1, :cond_0

    .line 59
    const/16 v1, 0x81

    goto :goto_0

    .line 60
    :cond_0
    const/16 v1, 0x12

    .line 58
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setInputType(I)V

    .line 61
    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setImeOptions(I)V

    .line 63
    return-object v0
.end method


# virtual methods
.method public clearText()V
    .locals 2

    .line 36
    iget-object v0, p0, Lcom/google/android/clockwork/settings/keyguard/PasswordEntryHelper;->mPasswordEntry:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 37
    return-void
.end method

.method public getPasswordEntryView()Landroid/widget/EditText;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/google/android/clockwork/settings/keyguard/PasswordEntryHelper;->mPasswordEntry:Landroid/widget/EditText;

    return-object v0
.end method

.method public hideKeyboard()V
    .locals 3

    .line 53
    iget-object v0, p0, Lcom/google/android/clockwork/settings/keyguard/PasswordEntryHelper;->mInputManager:Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lcom/google/android/clockwork/settings/keyguard/PasswordEntryHelper;->mPasswordEntry:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 54
    return-void
.end method

.method public setHint(I)V
    .locals 5
    .param p1, "hintRes"    # I

    .line 40
    new-instance v0, Landroid/text/SpannableString;

    iget-object v1, p0, Lcom/google/android/clockwork/settings/keyguard/PasswordEntryHelper;->mContext:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 41
    .local v0, "hintString":Landroid/text/SpannableString;
    new-instance v1, Landroid/text/style/TypefaceSpan;

    const-string v2, "sans-serif-condensed"

    invoke-direct {v1, v2}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    .line 42
    .local v1, "span":Landroid/text/style/TypefaceSpan;
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v2

    const/4 v3, 0x0

    const/16 v4, 0x12

    invoke-virtual {v0, v1, v3, v2, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 44
    iget-object v2, p0, Lcom/google/android/clockwork/settings/keyguard/PasswordEntryHelper;->mPasswordEntry:Landroid/widget/EditText;

    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 45
    return-void
.end method

.method public setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V
    .locals 1
    .param p1, "listener"    # Landroid/widget/TextView$OnEditorActionListener;

    .line 32
    iget-object v0, p0, Lcom/google/android/clockwork/settings/keyguard/PasswordEntryHelper;->mPasswordEntry:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 33
    return-void
.end method

.method public showKeyboard()V
    .locals 3

    .line 48
    iget-object v0, p0, Lcom/google/android/clockwork/settings/keyguard/PasswordEntryHelper;->mPasswordEntry:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 49
    iget-object v0, p0, Lcom/google/android/clockwork/settings/keyguard/PasswordEntryHelper;->mInputManager:Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lcom/google/android/clockwork/settings/keyguard/PasswordEntryHelper;->mPasswordEntry:Landroid/widget/EditText;

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 50
    return-void
.end method
