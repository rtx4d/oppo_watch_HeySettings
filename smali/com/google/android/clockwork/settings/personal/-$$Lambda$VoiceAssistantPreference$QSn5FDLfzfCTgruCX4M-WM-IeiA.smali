.class public final synthetic Lcom/google/android/clockwork/settings/personal/-$$Lambda$VoiceAssistantPreference$QSn5FDLfzfCTgruCX4M-WM-IeiA;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceChangeListener;


# instance fields
.field private final synthetic f$0:Lcom/google/android/clockwork/settings/personal/VoiceAssistantPreference;

.field private final synthetic f$1:Landroid/content/pm/PackageManager;

.field private final synthetic f$2:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/clockwork/settings/personal/VoiceAssistantPreference;Landroid/content/pm/PackageManager;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/clockwork/settings/personal/-$$Lambda$VoiceAssistantPreference$QSn5FDLfzfCTgruCX4M-WM-IeiA;->f$0:Lcom/google/android/clockwork/settings/personal/VoiceAssistantPreference;

    iput-object p2, p0, Lcom/google/android/clockwork/settings/personal/-$$Lambda$VoiceAssistantPreference$QSn5FDLfzfCTgruCX4M-WM-IeiA;->f$1:Landroid/content/pm/PackageManager;

    iput-object p3, p0, Lcom/google/android/clockwork/settings/personal/-$$Lambda$VoiceAssistantPreference$QSn5FDLfzfCTgruCX4M-WM-IeiA;->f$2:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 3

    iget-object v0, p0, Lcom/google/android/clockwork/settings/personal/-$$Lambda$VoiceAssistantPreference$QSn5FDLfzfCTgruCX4M-WM-IeiA;->f$0:Lcom/google/android/clockwork/settings/personal/VoiceAssistantPreference;

    iget-object v1, p0, Lcom/google/android/clockwork/settings/personal/-$$Lambda$VoiceAssistantPreference$QSn5FDLfzfCTgruCX4M-WM-IeiA;->f$1:Landroid/content/pm/PackageManager;

    iget-object v2, p0, Lcom/google/android/clockwork/settings/personal/-$$Lambda$VoiceAssistantPreference$QSn5FDLfzfCTgruCX4M-WM-IeiA;->f$2:Ljava/util/List;

    invoke-static {v0, v1, v2, p1, p2}, Lcom/google/android/clockwork/settings/personal/VoiceAssistantPreference;->lambda$init$0(Lcom/google/android/clockwork/settings/personal/VoiceAssistantPreference;Landroid/content/pm/PackageManager;Ljava/util/List;Landroid/preference/Preference;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
