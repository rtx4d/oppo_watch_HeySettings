.class public final synthetic Lcom/google/android/clockwork/settings/apps/-$$Lambda$AppDetailsFragment$ElpjQkju0LzBt0Nwsze-sBVQfvo;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenyDialogPreference$OnDialogClosedListener;


# instance fields
.field private final synthetic f$0:Landroid/content/pm/PackageManager;

.field private final synthetic f$1:Landroid/app/Activity;

.field private final synthetic f$2:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/content/pm/PackageManager;Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/clockwork/settings/apps/-$$Lambda$AppDetailsFragment$ElpjQkju0LzBt0Nwsze-sBVQfvo;->f$0:Landroid/content/pm/PackageManager;

    iput-object p2, p0, Lcom/google/android/clockwork/settings/apps/-$$Lambda$AppDetailsFragment$ElpjQkju0LzBt0Nwsze-sBVQfvo;->f$1:Landroid/app/Activity;

    iput-object p3, p0, Lcom/google/android/clockwork/settings/apps/-$$Lambda$AppDetailsFragment$ElpjQkju0LzBt0Nwsze-sBVQfvo;->f$2:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onDialogClosed(Z)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/clockwork/settings/apps/-$$Lambda$AppDetailsFragment$ElpjQkju0LzBt0Nwsze-sBVQfvo;->f$0:Landroid/content/pm/PackageManager;

    iget-object v1, p0, Lcom/google/android/clockwork/settings/apps/-$$Lambda$AppDetailsFragment$ElpjQkju0LzBt0Nwsze-sBVQfvo;->f$1:Landroid/app/Activity;

    iget-object v2, p0, Lcom/google/android/clockwork/settings/apps/-$$Lambda$AppDetailsFragment$ElpjQkju0LzBt0Nwsze-sBVQfvo;->f$2:Ljava/lang/String;

    invoke-static {v0, v1, v2, p1}, Lcom/google/android/clockwork/settings/apps/AppDetailsFragment;->lambda$refreshUninstall$2(Landroid/content/pm/PackageManager;Landroid/app/Activity;Ljava/lang/String;Z)V

    return-void
.end method
