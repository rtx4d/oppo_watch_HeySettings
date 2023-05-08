.class public final synthetic Lcom/google/android/clockwork/settings/display/-$$Lambda$BrightnessPreference$DG972Wu7Jah3CF2nmuqpZJ5cN4g;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceChangeListener;


# instance fields
.field private final synthetic f$0:Landroid/content/ContentResolver;


# direct methods
.method public synthetic constructor <init>(Landroid/content/ContentResolver;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/clockwork/settings/display/-$$Lambda$BrightnessPreference$DG972Wu7Jah3CF2nmuqpZJ5cN4g;->f$0:Landroid/content/ContentResolver;

    return-void
.end method


# virtual methods
.method public final onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/clockwork/settings/display/-$$Lambda$BrightnessPreference$DG972Wu7Jah3CF2nmuqpZJ5cN4g;->f$0:Landroid/content/ContentResolver;

    invoke-static {v0, p1, p2}, Lcom/google/android/clockwork/settings/display/BrightnessPreference;->lambda$init$0(Landroid/content/ContentResolver;Landroid/preference/Preference;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
