.class public final synthetic Lcom/google/android/clockwork/settings/display/-$$Lambda$AdaptiveBrightnessSwitchFragment$ezi9jaQ7rLHzkGjc8VeVrN22hKU;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceChangeListener;


# instance fields
.field private final synthetic f$0:Lcom/google/android/clockwork/settings/display/AdaptiveBrightnessSwitchFragment;

.field private final synthetic f$1:Landroid/content/ContentResolver;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/clockwork/settings/display/AdaptiveBrightnessSwitchFragment;Landroid/content/ContentResolver;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/clockwork/settings/display/-$$Lambda$AdaptiveBrightnessSwitchFragment$ezi9jaQ7rLHzkGjc8VeVrN22hKU;->f$0:Lcom/google/android/clockwork/settings/display/AdaptiveBrightnessSwitchFragment;

    iput-object p2, p0, Lcom/google/android/clockwork/settings/display/-$$Lambda$AdaptiveBrightnessSwitchFragment$ezi9jaQ7rLHzkGjc8VeVrN22hKU;->f$1:Landroid/content/ContentResolver;

    return-void
.end method


# virtual methods
.method public final onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/clockwork/settings/display/-$$Lambda$AdaptiveBrightnessSwitchFragment$ezi9jaQ7rLHzkGjc8VeVrN22hKU;->f$0:Lcom/google/android/clockwork/settings/display/AdaptiveBrightnessSwitchFragment;

    iget-object v1, p0, Lcom/google/android/clockwork/settings/display/-$$Lambda$AdaptiveBrightnessSwitchFragment$ezi9jaQ7rLHzkGjc8VeVrN22hKU;->f$1:Landroid/content/ContentResolver;

    invoke-static {v0, v1, p1, p2}, Lcom/google/android/clockwork/settings/display/AdaptiveBrightnessSwitchFragment;->lambda$initAdaptiveBrightnessSwitch$0(Lcom/google/android/clockwork/settings/display/AdaptiveBrightnessSwitchFragment;Landroid/content/ContentResolver;Landroid/preference/Preference;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
