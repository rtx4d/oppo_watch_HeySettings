.class public final synthetic Lcom/google/android/clockwork/settings/developer/-$$Lambda$DeveloperOptionsFragment$5$_lgsaLIaSzOhZ5D30Mf5yfa4xAo;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# instance fields
.field private final synthetic f$0:Lcom/google/android/clockwork/settings/developer/DeveloperOptionsFragment$5;

.field private final synthetic f$1:Landroid/content/ComponentName;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/clockwork/settings/developer/DeveloperOptionsFragment$5;Landroid/content/ComponentName;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/clockwork/settings/developer/-$$Lambda$DeveloperOptionsFragment$5$_lgsaLIaSzOhZ5D30Mf5yfa4xAo;->f$0:Lcom/google/android/clockwork/settings/developer/DeveloperOptionsFragment$5;

    iput-object p2, p0, Lcom/google/android/clockwork/settings/developer/-$$Lambda$DeveloperOptionsFragment$5$_lgsaLIaSzOhZ5D30Mf5yfa4xAo;->f$1:Landroid/content/ComponentName;

    return-void
.end method


# virtual methods
.method public final onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/clockwork/settings/developer/-$$Lambda$DeveloperOptionsFragment$5$_lgsaLIaSzOhZ5D30Mf5yfa4xAo;->f$0:Lcom/google/android/clockwork/settings/developer/DeveloperOptionsFragment$5;

    iget-object v1, p0, Lcom/google/android/clockwork/settings/developer/-$$Lambda$DeveloperOptionsFragment$5$_lgsaLIaSzOhZ5D30Mf5yfa4xAo;->f$1:Landroid/content/ComponentName;

    invoke-static {v0, v1, p1}, Lcom/google/android/clockwork/settings/developer/DeveloperOptionsFragment$5;->lambda$run$0(Lcom/google/android/clockwork/settings/developer/DeveloperOptionsFragment$5;Landroid/content/ComponentName;Landroid/preference/Preference;)Z

    move-result p1

    return p1
.end method
