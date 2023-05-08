.class public final synthetic Lcom/google/android/clockwork/settings/apps/-$$Lambda$AppsSettingsFragment$NE4D62FkQ0FUSZ3jvebAYj3iXRk;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceChangeListener;


# instance fields
.field private final synthetic f$0:Lcom/google/android/clockwork/settings/apps/AppsSettingsFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/clockwork/settings/apps/AppsSettingsFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/clockwork/settings/apps/-$$Lambda$AppsSettingsFragment$NE4D62FkQ0FUSZ3jvebAYj3iXRk;->f$0:Lcom/google/android/clockwork/settings/apps/AppsSettingsFragment;

    return-void
.end method


# virtual methods
.method public final onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/clockwork/settings/apps/-$$Lambda$AppsSettingsFragment$NE4D62FkQ0FUSZ3jvebAYj3iXRk;->f$0:Lcom/google/android/clockwork/settings/apps/AppsSettingsFragment;

    invoke-static {v0, p1, p2}, Lcom/google/android/clockwork/settings/apps/AppsSettingsFragment;->lambda$initMuteWhenOffBody$2(Lcom/google/android/clockwork/settings/apps/AppsSettingsFragment;Landroid/preference/Preference;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
