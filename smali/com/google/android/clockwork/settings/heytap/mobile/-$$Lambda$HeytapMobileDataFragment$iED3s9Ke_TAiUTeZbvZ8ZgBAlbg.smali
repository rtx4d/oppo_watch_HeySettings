.class public final synthetic Lcom/google/android/clockwork/settings/heytap/mobile/-$$Lambda$HeytapMobileDataFragment$iED3s9Ke_TAiUTeZbvZ8ZgBAlbg;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceChangeListener;


# instance fields
.field private final synthetic f$0:Lcom/google/android/clockwork/settings/heytap/mobile/HeytapMobileDataFragment;

.field private final synthetic f$1:Lcom/google/android/clockwork/settings/heytap/view/HeyAcceptDenySwitchPreference;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/clockwork/settings/heytap/mobile/HeytapMobileDataFragment;Lcom/google/android/clockwork/settings/heytap/view/HeyAcceptDenySwitchPreference;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/clockwork/settings/heytap/mobile/-$$Lambda$HeytapMobileDataFragment$iED3s9Ke_TAiUTeZbvZ8ZgBAlbg;->f$0:Lcom/google/android/clockwork/settings/heytap/mobile/HeytapMobileDataFragment;

    iput-object p2, p0, Lcom/google/android/clockwork/settings/heytap/mobile/-$$Lambda$HeytapMobileDataFragment$iED3s9Ke_TAiUTeZbvZ8ZgBAlbg;->f$1:Lcom/google/android/clockwork/settings/heytap/view/HeyAcceptDenySwitchPreference;

    return-void
.end method


# virtual methods
.method public final onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/clockwork/settings/heytap/mobile/-$$Lambda$HeytapMobileDataFragment$iED3s9Ke_TAiUTeZbvZ8ZgBAlbg;->f$0:Lcom/google/android/clockwork/settings/heytap/mobile/HeytapMobileDataFragment;

    iget-object v1, p0, Lcom/google/android/clockwork/settings/heytap/mobile/-$$Lambda$HeytapMobileDataFragment$iED3s9Ke_TAiUTeZbvZ8ZgBAlbg;->f$1:Lcom/google/android/clockwork/settings/heytap/view/HeyAcceptDenySwitchPreference;

    invoke-static {v0, v1, p1, p2}, Lcom/google/android/clockwork/settings/heytap/mobile/HeytapMobileDataFragment;->lambda$initCellularToggleData$0(Lcom/google/android/clockwork/settings/heytap/mobile/HeytapMobileDataFragment;Lcom/google/android/clockwork/settings/heytap/view/HeyAcceptDenySwitchPreference;Landroid/preference/Preference;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
