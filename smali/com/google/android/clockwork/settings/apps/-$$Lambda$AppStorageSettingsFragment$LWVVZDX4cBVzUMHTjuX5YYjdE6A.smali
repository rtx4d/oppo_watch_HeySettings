.class public final synthetic Lcom/google/android/clockwork/settings/apps/-$$Lambda$AppStorageSettingsFragment$LWVVZDX4cBVzUMHTjuX5YYjdE6A;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceChangeListener;


# instance fields
.field private final synthetic f$0:Lcom/google/android/clockwork/settings/apps/AppStorageSettingsFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/clockwork/settings/apps/AppStorageSettingsFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/clockwork/settings/apps/-$$Lambda$AppStorageSettingsFragment$LWVVZDX4cBVzUMHTjuX5YYjdE6A;->f$0:Lcom/google/android/clockwork/settings/apps/AppStorageSettingsFragment;

    return-void
.end method


# virtual methods
.method public final onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/clockwork/settings/apps/-$$Lambda$AppStorageSettingsFragment$LWVVZDX4cBVzUMHTjuX5YYjdE6A;->f$0:Lcom/google/android/clockwork/settings/apps/AppStorageSettingsFragment;

    invoke-static {v0, p1, p2}, Lcom/google/android/clockwork/settings/apps/AppStorageSettingsFragment;->lambda$initSortPref$0(Lcom/google/android/clockwork/settings/apps/AppStorageSettingsFragment;Landroid/preference/Preference;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
