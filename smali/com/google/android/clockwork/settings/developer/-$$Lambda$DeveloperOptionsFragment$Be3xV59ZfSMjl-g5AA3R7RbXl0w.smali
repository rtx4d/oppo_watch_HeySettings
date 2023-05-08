.class public final synthetic Lcom/google/android/clockwork/settings/developer/-$$Lambda$DeveloperOptionsFragment$Be3xV59ZfSMjl-g5AA3R7RbXl0w;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceChangeListener;


# instance fields
.field private final synthetic f$0:Lcom/google/android/clockwork/settings/developer/DeveloperOptionsFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/clockwork/settings/developer/DeveloperOptionsFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/clockwork/settings/developer/-$$Lambda$DeveloperOptionsFragment$Be3xV59ZfSMjl-g5AA3R7RbXl0w;->f$0:Lcom/google/android/clockwork/settings/developer/DeveloperOptionsFragment;

    return-void
.end method


# virtual methods
.method public final onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/clockwork/settings/developer/-$$Lambda$DeveloperOptionsFragment$Be3xV59ZfSMjl-g5AA3R7RbXl0w;->f$0:Lcom/google/android/clockwork/settings/developer/DeveloperOptionsFragment;

    invoke-static {v0, p1, p2}, Lcom/google/android/clockwork/settings/developer/DeveloperOptionsFragment;->lambda$initLogBufferSize$0(Lcom/google/android/clockwork/settings/developer/DeveloperOptionsFragment;Landroid/preference/Preference;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
