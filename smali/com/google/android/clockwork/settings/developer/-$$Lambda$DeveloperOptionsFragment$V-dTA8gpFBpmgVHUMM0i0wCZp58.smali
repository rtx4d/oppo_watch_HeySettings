.class public final synthetic Lcom/google/android/clockwork/settings/developer/-$$Lambda$DeveloperOptionsFragment$V-dTA8gpFBpmgVHUMM0i0wCZp58;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceChangeListener;


# instance fields
.field private final synthetic f$0:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/clockwork/settings/developer/-$$Lambda$DeveloperOptionsFragment$V-dTA8gpFBpmgVHUMM0i0wCZp58;->f$0:I

    return-void
.end method


# virtual methods
.method public final onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Lcom/google/android/clockwork/settings/developer/-$$Lambda$DeveloperOptionsFragment$V-dTA8gpFBpmgVHUMM0i0wCZp58;->f$0:I

    invoke-static {v0, p1, p2}, Lcom/google/android/clockwork/settings/developer/DeveloperOptionsFragment;->lambda$initDpiSettings$23(ILandroid/preference/Preference;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
