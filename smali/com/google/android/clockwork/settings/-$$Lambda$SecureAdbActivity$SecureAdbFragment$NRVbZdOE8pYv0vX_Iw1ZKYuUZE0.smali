.class public final synthetic Lcom/google/android/clockwork/settings/-$$Lambda$SecureAdbActivity$SecureAdbFragment$NRVbZdOE8pYv0vX_Iw1ZKYuUZE0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# instance fields
.field private final synthetic f$0:Lcom/google/android/clockwork/settings/SecureAdbActivity$SecureAdbFragment;

.field private final synthetic f$1:Lcom/google/android/clockwork/settings/SecureAdbActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/clockwork/settings/SecureAdbActivity$SecureAdbFragment;Lcom/google/android/clockwork/settings/SecureAdbActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/clockwork/settings/-$$Lambda$SecureAdbActivity$SecureAdbFragment$NRVbZdOE8pYv0vX_Iw1ZKYuUZE0;->f$0:Lcom/google/android/clockwork/settings/SecureAdbActivity$SecureAdbFragment;

    iput-object p2, p0, Lcom/google/android/clockwork/settings/-$$Lambda$SecureAdbActivity$SecureAdbFragment$NRVbZdOE8pYv0vX_Iw1ZKYuUZE0;->f$1:Lcom/google/android/clockwork/settings/SecureAdbActivity;

    return-void
.end method


# virtual methods
.method public final onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/clockwork/settings/-$$Lambda$SecureAdbActivity$SecureAdbFragment$NRVbZdOE8pYv0vX_Iw1ZKYuUZE0;->f$0:Lcom/google/android/clockwork/settings/SecureAdbActivity$SecureAdbFragment;

    iget-object v1, p0, Lcom/google/android/clockwork/settings/-$$Lambda$SecureAdbActivity$SecureAdbFragment$NRVbZdOE8pYv0vX_Iw1ZKYuUZE0;->f$1:Lcom/google/android/clockwork/settings/SecureAdbActivity;

    invoke-static {v0, v1, p1}, Lcom/google/android/clockwork/settings/SecureAdbActivity$SecureAdbFragment;->lambda$onCreate$3(Lcom/google/android/clockwork/settings/SecureAdbActivity$SecureAdbFragment;Lcom/google/android/clockwork/settings/SecureAdbActivity;Landroid/preference/Preference;)Z

    move-result p1

    return p1
.end method
