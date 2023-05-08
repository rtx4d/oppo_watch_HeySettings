.class public final synthetic Lcom/google/android/clockwork/settings/display/-$$Lambda$FontSizePreference$PkmmiwVbErSl9C5kkg2pYbhML2U;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceChangeListener;


# instance fields
.field private final synthetic f$0:Lcom/google/android/clockwork/settings/display/FontSizePreference;

.field private final synthetic f$1:Landroid/content/res/Configuration;

.field private final synthetic f$2:[Ljava/lang/String;

.field private final synthetic f$3:Lcom/google/android/clockwork/settings/display/FontSizePreference$FontManager;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/clockwork/settings/display/FontSizePreference;Landroid/content/res/Configuration;[Ljava/lang/String;Lcom/google/android/clockwork/settings/display/FontSizePreference$FontManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/clockwork/settings/display/-$$Lambda$FontSizePreference$PkmmiwVbErSl9C5kkg2pYbhML2U;->f$0:Lcom/google/android/clockwork/settings/display/FontSizePreference;

    iput-object p2, p0, Lcom/google/android/clockwork/settings/display/-$$Lambda$FontSizePreference$PkmmiwVbErSl9C5kkg2pYbhML2U;->f$1:Landroid/content/res/Configuration;

    iput-object p3, p0, Lcom/google/android/clockwork/settings/display/-$$Lambda$FontSizePreference$PkmmiwVbErSl9C5kkg2pYbhML2U;->f$2:[Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/clockwork/settings/display/-$$Lambda$FontSizePreference$PkmmiwVbErSl9C5kkg2pYbhML2U;->f$3:Lcom/google/android/clockwork/settings/display/FontSizePreference$FontManager;

    return-void
.end method


# virtual methods
.method public final onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 6

    iget-object v0, p0, Lcom/google/android/clockwork/settings/display/-$$Lambda$FontSizePreference$PkmmiwVbErSl9C5kkg2pYbhML2U;->f$0:Lcom/google/android/clockwork/settings/display/FontSizePreference;

    iget-object v1, p0, Lcom/google/android/clockwork/settings/display/-$$Lambda$FontSizePreference$PkmmiwVbErSl9C5kkg2pYbhML2U;->f$1:Landroid/content/res/Configuration;

    iget-object v2, p0, Lcom/google/android/clockwork/settings/display/-$$Lambda$FontSizePreference$PkmmiwVbErSl9C5kkg2pYbhML2U;->f$2:[Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/clockwork/settings/display/-$$Lambda$FontSizePreference$PkmmiwVbErSl9C5kkg2pYbhML2U;->f$3:Lcom/google/android/clockwork/settings/display/FontSizePreference$FontManager;

    move-object v4, p1

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Lcom/google/android/clockwork/settings/display/FontSizePreference;->lambda$init$0(Lcom/google/android/clockwork/settings/display/FontSizePreference;Landroid/content/res/Configuration;[Ljava/lang/String;Lcom/google/android/clockwork/settings/display/FontSizePreference$FontManager;Landroid/preference/Preference;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
