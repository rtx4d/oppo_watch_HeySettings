.class public final synthetic Lcom/google/android/clockwork/settings/system/-$$Lambda$DateTimeSettingsFragment$KCSTrau1dNh9-KNI-SG4KN4yVRQ;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceChangeListener;


# instance fields
.field private final synthetic f$0:Lcom/google/android/clockwork/settings/system/DateTimeSettingsFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/clockwork/settings/system/DateTimeSettingsFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/clockwork/settings/system/-$$Lambda$DateTimeSettingsFragment$KCSTrau1dNh9-KNI-SG4KN4yVRQ;->f$0:Lcom/google/android/clockwork/settings/system/DateTimeSettingsFragment;

    return-void
.end method


# virtual methods
.method public final onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/clockwork/settings/system/-$$Lambda$DateTimeSettingsFragment$KCSTrau1dNh9-KNI-SG4KN4yVRQ;->f$0:Lcom/google/android/clockwork/settings/system/DateTimeSettingsFragment;

    invoke-static {v0, p1, p2}, Lcom/google/android/clockwork/settings/system/DateTimeSettingsFragment;->lambda$initAutoTimeZone$3(Lcom/google/android/clockwork/settings/system/DateTimeSettingsFragment;Landroid/preference/Preference;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
