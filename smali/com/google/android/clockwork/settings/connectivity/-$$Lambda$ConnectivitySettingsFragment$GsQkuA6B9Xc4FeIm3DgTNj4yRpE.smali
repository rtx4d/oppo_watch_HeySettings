.class public final synthetic Lcom/google/android/clockwork/settings/connectivity/-$$Lambda$ConnectivitySettingsFragment$GsQkuA6B9Xc4FeIm3DgTNj4yRpE;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic f$0:Landroid/preference/SwitchPreference;


# direct methods
.method public synthetic constructor <init>(Landroid/preference/SwitchPreference;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/clockwork/settings/connectivity/-$$Lambda$ConnectivitySettingsFragment$GsQkuA6B9Xc4FeIm3DgTNj4yRpE;->f$0:Landroid/preference/SwitchPreference;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/clockwork/settings/connectivity/-$$Lambda$ConnectivitySettingsFragment$GsQkuA6B9Xc4FeIm3DgTNj4yRpE;->f$0:Landroid/preference/SwitchPreference;

    invoke-static {v0}, Lcom/google/android/clockwork/settings/connectivity/ConnectivitySettingsFragment;->lambda$initLocationToggle$1(Landroid/preference/SwitchPreference;)V

    return-void
.end method
