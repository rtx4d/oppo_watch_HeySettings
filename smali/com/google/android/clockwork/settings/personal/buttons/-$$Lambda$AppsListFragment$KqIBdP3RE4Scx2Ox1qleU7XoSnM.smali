.class public final synthetic Lcom/google/android/clockwork/settings/personal/buttons/-$$Lambda$AppsListFragment$KqIBdP3RE4Scx2Ox1qleU7XoSnM;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# instance fields
.field private final synthetic f$0:Lcom/google/android/clockwork/settings/personal/buttons/AppsListFragment;

.field private final synthetic f$1:Landroid/content/pm/ActivityInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/clockwork/settings/personal/buttons/AppsListFragment;Landroid/content/pm/ActivityInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/clockwork/settings/personal/buttons/-$$Lambda$AppsListFragment$KqIBdP3RE4Scx2Ox1qleU7XoSnM;->f$0:Lcom/google/android/clockwork/settings/personal/buttons/AppsListFragment;

    iput-object p2, p0, Lcom/google/android/clockwork/settings/personal/buttons/-$$Lambda$AppsListFragment$KqIBdP3RE4Scx2Ox1qleU7XoSnM;->f$1:Landroid/content/pm/ActivityInfo;

    return-void
.end method


# virtual methods
.method public final onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/clockwork/settings/personal/buttons/-$$Lambda$AppsListFragment$KqIBdP3RE4Scx2Ox1qleU7XoSnM;->f$0:Lcom/google/android/clockwork/settings/personal/buttons/AppsListFragment;

    iget-object v1, p0, Lcom/google/android/clockwork/settings/personal/buttons/-$$Lambda$AppsListFragment$KqIBdP3RE4Scx2Ox1qleU7XoSnM;->f$1:Landroid/content/pm/ActivityInfo;

    invoke-static {v0, v1, p1}, Lcom/google/android/clockwork/settings/personal/buttons/AppsListFragment;->lambda$onCreate$0(Lcom/google/android/clockwork/settings/personal/buttons/AppsListFragment;Landroid/content/pm/ActivityInfo;Landroid/preference/Preference;)Z

    move-result p1

    return p1
.end method
